;使用该脚本时，将"切换语言"绑定为"未分配"，防止在开机后系统将其重置。

;右Ctrl 变更为 切换为中文 Shift+Alt+0
RCtrl::
Send {LShift down}
Sleep 10
Send {LAlt down}
Sleep 10
Send {0 down}
Sleep 10
Send {0 up}
Sleep 10
Send {LAlt up}
Sleep 10
Send {LShift up}
Return

;AppsKey Menu 键盘上的右键菜单 变更为 切换成英文 Ctrl+Shift+1
AppsKey::
Send {LShift down}
Sleep 10
Send {LCtrl down}
Sleep 10
Send {1 down}
Sleep 10
Send {1 up}
Sleep 10
Send {LCtrl up}
Sleep 10
Send {LShift up}
Return


;右Shift 变更为 下划线
RShift::
Send {Shift down}
Sleep 10
Send {- down}
Sleep 10
Send {Shift up}
Sleep 10
Send {- up}
Return
