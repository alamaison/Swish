/**
    @file

    Wrapper around STGMEDIUM structure adding lifetime management.

    @if licence

    Copyright (C) 2008, 2009  Alexander Lamaison <awl03@doc.ic.ac.uk>

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License along
    with this program; if not, write to the Free Software Foundation, Inc.,
    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

    @endif
*/

#pragma once

#include "swish/shell_folder/Pidl.h"

#include "swish/exception.hpp"  // com_exception

namespace swish {
namespace shell_folder {
namespace data_object {

class StorageMedium
{
public:
	StorageMedium() throw()
	{
		::ZeroMemory(&m_medium, sizeof(m_medium));
	}

	StorageMedium(const StorageMedium& medium)
	{
		HRESULT hr = ::CopyStgMedium(&(medium.m_medium), &m_medium);
		if (FAILED(hr))
			throw swish::exception::com_exception(hr);
	}

	StorageMedium& operator=(StorageMedium medium) throw()
	{
		std::swap(m_medium, medium.m_medium);
	}

	~StorageMedium() throw()
	{
		::ReleaseStgMedium(&m_medium);
	}

	/**
	 * Return address of STGMEDIUM to use as an out-parameter.
	 *
	 * This should only be used on an empty STGMEDIUM as modifying a
	 * STGMEDIUM with allocated resources can lead to memory leaks.
	 *
	 * @todo  Instead of asserting on non-empty, release previous to make 
	 *        empty.
	 */
	STGMEDIUM* out()
	{
		assert(empty() || "Taking address of non-empty STGMEDIUM");
		return &m_medium;
	}

	/**
	 * Read-only access to STGMEDIUM.
	 */
	const STGMEDIUM& get() const
	{
		assert(!empty() || "Accessing empty STGMEDIUM.");
		return m_medium;
	}

	/**
	 * Does the STGMEDIUM hold an allocated resource?
	 */
	bool empty() const
	{
		return m_medium.tymed == NULL;
	}

private:
	STGMEDIUM m_medium;
};

}}} // namespace swish::shell_folder::data_object
