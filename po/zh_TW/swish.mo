��    _                      	       A   6     x     ~     �  D   �     �     	  *   	     7	     L	     a	     	  (   �	  7   �	     �	     
     
     -
     D
     b
  _   p
  ]   �
  ^   .  _   �  r   �     `  ;   x     �     �     �     �               $     4     D     T     h  
   k     v          �     �     �     �     �     �               %     :     H     ]     k     y     �     �  ,   �  
   �  �   �  1   �  M   �  Y     �   u  .   k     �  .   �     �  ,   �  Q   %     w  3   �  .   �  0   �  �   $     �     �            $   9     ^     x     �     �     �     �     �  &        /  G   M  9   �     �    �          !  5   9  
   o     z     �  6   �     �     �     �               #     <  !   C  B   e     �     �     �     �     �       G   .  G   v  V   �  \     Z   r     �     �     �     	          2     C     T     h     y     �     �     �     �     �     �     �     �     �                 	   ,     6  	   B  	   L     V     f     m     t     �     �     �  
   �  	   �  4   �  *   �  8   (  �   a  *        2  #   K     o  *     9   �     �  -   �  0   (      Y      u      �      �      �      �   $   �      �      �      !     #!     0!     C!  $   b!  $   �!     �!  @   �!  $   "     +"     4   8      ?      -   H             ;           W       <       ,   (   %   >                            +   6   9   [   $   3      P                   	         #   2   S       C      I         F   X   ]   E          Z   ^   /       L       "       R   )   5       :       *   J           7           '   =   D       
   1   @   N   Y      B   0                    V   O      !   M           A                  &   K             Q      .       U      _   G   \   T            &Add SFTP Connection &Add SFTP Connection... &Cancel
Choose this option unless you are sure the key is correct &Open &Remove SFTP Connection &Remove SFTP Connection... A connection with the same label already exists. Please try another. Add Connection Cancel Check that the path was entered correctly. Complete all fields. Confirm File Replace Could not create a new folder Create Create a new SFTP connection with Swish. Create a new, empty folder in the folder you have open. Example: /home/yourusername File already exists File and Folder Tasks FileTypeNetwork Drive For example: "Home Computer". Hide &details I trust this key: &just connect
You will be asked to verify the key again next time you connect I trust this key: &just connect
You will be warned about this key again next time you connect I trust this key: &store and connect
You won't have to verify this key again unless it changes I trust this key: &update and connect
You won't have to verify this key again unless it changes If you are not expecting this key, a third-party may be pretending to be the computer you're trying to connect to. Initial nameNew folder It is important to check this is the right key fingerprint: Keyboard-interactive request Make a new folder Mismatched host-key New &folder New Host&Host: New Host&Label: New Host&Port: New Host&User: New HostP&ath: New SFTP Connection OK Open &link Password Path not recognised ProgressCopying... PropertyDate Accessed PropertyDate Modified PropertyGroup PropertyGroup ID PropertyHost PropertyOwner PropertyOwner ID PropertyPermissions PropertyPort PropertyRemote path PropertySize PropertyType PropertyUsername Property (filename/label)Name Remove Connection Remove a SFTP connection created with Swish. SFTP Tasks Second line of a transfer progress window giving the destination directory. {1} is replaced with the directory path and must be included in your translation.To '{1}' Show &details (which may not be in your language) Specify the details of the computer and account you would like to connect to: Specify the directory on the server that you would like Swish to start the connection in: The SSH host-key sent by '%1%' to identify itself doesn't match the known key for this server.  This could mean a third-party is pretending to be the computer you're trying to connect to or the system administrator may have just changed the key. The folder already contains a file named '%1%' The host name is invalid. The label cannot be longer than 30 characters. The path is invalid. The port is not valid (between 0 and 65535). The server '%1%' has identified itself with an SSH host-key whose fingerprint is: The username is invalid. These tasks help you manage Swish SFTP connections. These tasks help you manage your remote files. This folder already contains a file named '{1}'. Top line of a transfer progress window saying which file is being copied. {1} is replaced with the file path and must be included in your translation.Copying '{1}' Unable to access the directory Unable to access the folder Unable to access the item Unable to access the items Unable to create file on the server: Unable to delete the item Unable to open the file Unable to open the link Unable to rename the item Unable to transfer files Unknown host-key Verify unknown SSH host-key WARNING: the SSH host-key has changed! Would you like to replace it? Would you like to replace the existing file

	%1%

with this one?

	%2% You might not have permission to write to this directory. You might not have permission. Project-Id-Version: Swish
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-07-30 14:18-0000
PO-Revision-Date: 2013-11-20 11:36+0000
Last-Translator: alamaison <awl03@doc.ic.ac.uk>
Language-Team: Chinese (Taiwan) (http://www.transifex.com/projects/p/swish/language/zh_TW/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_TW
Plural-Forms: nplurals=1; plural=0;
X-Poedit-Basepath: .
X-Poedit-KeywordsList: translate:1,1t;translate:1c,2,2t;translate:1,2,3t
X-Poedit-SearchPath-0: ../../swish
 建立SFTP連線(&A) 新增SFTP連線…(&A) 取消(&C)
除排確定簽署正確，不然選這項 打開(&O) 移除連線(&R) 移除連線…(&R) 已有同名稱的連線存在，請使用其他名稱 建立連線 取消 檢查路徑是否正確 輸入所有空格 確認覆寫 開新資料夾時失敗 建立 用Swish去建立新的SFTP連線 在你已開啟的資料夾開再新增一個全新的空資料夾 例如：/home/yourusername 已有這檔案 檔案及資料夾工作 網路磁碟 例如「家裡的電腦」 隠藏詳細信息 (&d) 我相信這個簽署：只連線(&j)
下次連線時將會再次警告 我相信這個簽署：只連線(&j)
下次連線時將會再次警告 我相信這個簽署：記錄並連線(&u)
除非簽署改變，不然不用再確認 我相信這個簽署：更新記錄並連線(&u)
除非簽署改變，不然不用再確認 如果這跟你預期的簽署有別，可能是有其他人偽冒你要連線到的電腦 新資料夾 必須核實簽署正確 要求以鍵盤輸入 開新資料夾 伺服器簽署不一致 開新目錄(&F) 伺服器(&S)： 連線名稱(&L)： 連接埠(&P)： 使用者(&U)： 路徑(&P)； 新SFTP連線 確定 打開連接 (&l) 密碼 不能辨識連接埠號碼 正在複製… 存取時間 更新時間 群組 群組ID 伺服器地址 擁有者 擁有者ID 使用權 連接埠 伺服器路徑 大小 種類 登入名稱 名稱 移除連線 移除用Swish建立的連線 SFTP工作 到 '{1}' 顯示詳細信息(可能不是以中文表示) (&d) 輸入要連線的電腦及登入資料： 輸入開啟Swish時要瀏灠在伺服器上的目錄： 「%1%」剛發出的SSH伺服器簽署跟之前的有異。這可能是有其他人偽冒你要連線到的電腦，又或是伺服器管理理剛剛改變了簽署 資料夾內已有名為「%1%」的檔案 伺服器地址不正確 連線名稱不可長過30個字元 路徑不正確 連接埠不正確 (要在0至65535之間) 伺服器「%1%」用以下的SSH簽署去表示自己： 登入名稱不正確 這些工作可助你管理Swish的SFTP連線 這些工作可助你管理伺服器上的檔案 已有稱為{1}的資料夾 正在複製 '{1}' 不能讀取目錄 不能讀取資料夾 不能讀取 不能讀取 無法在伺服器上創建文檔： 不能刪除 無法打開文檔 無法打開連接 不能更名 無法傳輸文檔 沒有記錄的伺服器簽署 確認沒記錄的SSH伺服器簽署 警告：SSH伺服器簽署有變！ 要覆寫這檔案嗎？ 是否要將現有的檔案

	%1%

換成

	%2%

這個檔案？ 您也許沒有權限寫入此目錄 可能沒有所需權限 