#NoTrayIcon #MaxThreadsPerHotkey 2
#UseHook #InstallKeybdHook
CoordMode, Mouse, Window
DetectHiddenWindows, On 
#Persistent
SetTitleMatchMode, RegEx

Windows := ["pzdw", "es1", "es2", "wb1", "ep1", "ep2", "hw", "wf", "em", "ta"] ; Заменить на реальные названия окон

!1::send {-}{1}{-}
!2::send {-}{2}{-}
!3::send {-}{3}{-}
!4::send {-}{4}{-}
!F1::send {=}{F1}{=}
!F2::send {=}{F2}{=}
+e::send {-}{x}{-}
+XButton1::send {=}{F4}{=}						;шифт+боковая нижняя
+WheelUp::send {F5} 							;шифт+скрол верх
+WheelDown::send {-}{Sc029}{-}  				;шифт+скрол вниз

XButton1::send {F7}								;боковая нижняя
MButton::send {F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6}{F6};центр
CapsLock::send {-}{z}{-}
return

Numpad0::             								;Шоты с сюреконом

Return


Numpad1::											;Шоты вплотную

Return

Numpad2::											;нирка
	ControlClick, x826 y1117, pzdw,,Left ;3чи
	ControlClick, x1120 y1200, es1,,Left ;пение
	sleep 500
	ControlClick, x900 y1116, es1,,Left ;обжиг
	sleep 1000
	ControlClick, x1215 y1200, es1,,Left ;запал
	ControlClick, x1250 y1040, es1,,Left ;яд
	sleep 1000
	ControlClick, x1215 y1160, es1,,Left ;табла драк
	sleep 500
	ControlClick, x1250 y1200, es1,,Left ;перекинуть	
	ControlClick, x975 y1200, pzdw,,Left ;79й
	sleep 500
	ControlClick, x1280 y1040, pzdw,,Left ;ярость
	ControlClick, x900 y1075, pzdw,,Left ;атака
	ControlClick, x1210 y1040, es1,,Left ;мид
	ControlClick, x825 y1200, es1,,Left ;атака
Return

Numpad3::											;атака под нирвану
Loop
{
    ControlClick, x975 y1195, pzdw,, Left  ; 79
	sleep 1000
	ControlClick, x975 y1195, pzdw,, Left  ; 79
	sleep 1000	
    ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 1000
	ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 1000
	ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 1000
	ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 1000
	ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 1000
	ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 1000
	ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 1000
	ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 1000
	ControlClick, x860 y1075, pzdw,, Left  ; атака
	sleep 3000
}
Return

Numpad4::                                        ;гбп
	ControlClick, x826 y1117, pzdw,,Left	;3чи
	ControlClick, x1120 y1200, es1,,Left	;пение
	ControlClick, x825 y1160, hw1,,Left		;скорость
	sleep 500
	ControlClick, x900 y1116, es1,,Left 	;обжиг
	sleep 1000
	ControlClick, x1245 y1070, es1,,Left 	;грязь
	ControlClick, x1215 y1200, es1,,Left 	;запал
	sleep 1000
	ControlClick, x1250 y1200, es1,,Left 	;перекинуть
	ControlClick, x1313 y1038, pzdw,,Left 	;князь	
	sleep 500	
	ControlClick, x975 y1200, pzdw,,Left 	;79й	
	ControlClick, x1250 y1200, hw1,,Left 	;драки	
	sleep 500
	ControlClick, x1215 y1040, hw1,,Left 	;яд
	ControlClick, x1047 y1036, pzdw,,Left 	;имун
	sleep 500
	ControlClick, x1210 y1040, es1,,Left 	;мид	
	ControlClick, x825 y1200, es1,,Left 	;атака
	ControlClick, x1280 y1040, pzdw,,Left 	;ярость	
	ControlClick, x900 y1075, pzdw,,Left 	;атака
Return

Numpad5::										;гбп без вара
	ControlClick, x826 y1117, pzdw,,Left 	;3чи
	ControlClick, x1120 y1200, es1,,Left 	;пение
	sleep 500
	ControlClick, x900 y1116, es1,,Left 	;обжиг
	sleep 1000
	ControlClick, x1215 y1200, es1,,Left 	;запал
	ControlClick, x1250 y1040, es1,,Left 	;яд
	sleep 1000
	ControlClick, x1313 y1038, pzdw,,Left	;князь
	ControlClick, x1215 y1160, es1,,Left 	;табла драк
	sleep 500
	ControlClick, x1250 y1200, es1,,Left 	;перекинуть	
	ControlClick, x975 y1200, pzdw,,Left 	;79й
	sleep 500
	ControlClick, x1047 y1036, pzdw,,Left 	;имун	
	sleep 500
	ControlClick, x1210 y1040, es1,,Left 	;мид	
	ControlClick, x825 y1200, es1,,Left 	;атака	
	ControlClick, x1280 y1040, pzdw,,Left 	;ярость
	ControlClick, x900 y1075, pzdw,,Left 	;атака
Return

Numpad6::										;Гуй
Loop
	{
		ControlClick, x900 y1075, pzdw,,Left
		ControlClick, x975 y1200, es1,,Left
		ControlClick, x495 y645, es2,,Left
		ControlClick, x495 y645, ep1,,Left
		ControlClick, x495 y645, ep2,,Left
		ControlClick, x495 y645, wf,,Left
		ControlClick, x495 y645, wb1,,Left
		ControlClick, x495 y645, wb2,,Left
		ControlClick, x495 y645, hw1,,Left
		ControlClick, x495 y645, hw2,,Left
		ControlClick, x495 y645, ta,,Left
		ControlClick, x495 y645, em,,Left	
		sleep 1000
	}
Return

Numpad7::										;Клик во всех окнах с перебиранием окон
    ; Получаем текущую позицию мыши
    MouseGetPos, x, y

    ; Проходим по всем именам окон
    for index, window in windows {
        ; Ищем окно по имени
        if WinExist(Window) {
            ; Перемещаем курсор к окну
            WinActivate, %windowName%
            MouseMove, %x%, %y%
			Click		
        }
    }
	WinActivate, pzdw
Return

Numpad8::										;Кликер
	Loop
	{
		ControlClick, x495 y645, pzdw,,Right
	}
Return

Numpad9::										;Переименовка окон
	Send +{Sc029}
	Sleep 500
	Send d_title pzdw
	Send {enter}{esc}

	Send {LWin down}2{Lwin Up}
	Sleep 500
Send +{Sc029}
	Sleep 500
	Send d_title hw
	Send {enter}{esc}

	Send {LWin down}3{Lwin Up}
	Sleep 500
	Send +{Sc029}
	Sleep 500
	Send d_title es1
	Send {enter}{esc}

	Send {LWin down}4{Lwin Up}
	Sleep 500
	Send +{Sc029}
	Sleep 500
	Send d_title em
	Send {enter}{esc}

	Send {LWin down}5{Lwin Up}
	Sleep 500
	Send +{Sc029}
	Sleep 500
	Send d_title wb1
	Send {enter}{esc}

	Send {LWin down}6{Lwin Up}
	Sleep 500
	Send +{Sc029}
	Sleep 500
	Send d_title ep1
	Send {enter}{esc}

	Send {LWin down}7{Lwin Up}
	Sleep 500
	Send +{Sc029}
	Sleep 500
	Send d_title wf
	Send {enter}{esc}

	Send {LWin down}8{Lwin Up}
	Sleep 500
	Send +{Sc029}
	Sleep 500
	Send d_title es2
	Send {enter}{esc}

	Send {LWin down}9{Lwin Up}
	Sleep 500
	Send +{Sc029}
	Sleep 500
	Send d_title ta
	Send {enter}{esc}

	Send {LWin down}0{Lwin Up}
	Sleep 500
	Send +{Sc029}
	Sleep 500
	Send d_title ep2
	Send {enter}{esc}
Return

NumpadDot::            	;авторес
Loop
	{
		ControlClick, x131 y161, ta,,Left
		sleep 2000
	}
Return

XButton2::										;боковая верхняя(атака 1)
ControlClick, x1060 y1160, wf,,Left
ControlClick, x1060 y1160, es1,,Left
ControlClick, x1060 y1160, es2,,Left
ControlClick, x1060 y1160, wb1,,Left
ControlClick, x1060 y1160, ep1,,Left
ControlClick, x1060 y1160, hw,,Left
ControlClick, x1060 y1160, em,,Left
ControlClick, x1060 y1160, ta,,Left
ControlClick, x1060 y1160, wb2,,Left
ControlClick, x1060 y1160, ep2,,Left
sleep 200
												;Атака
ControlClick, x825 y1200, wf,,Left
ControlClick, x825 y1200, es1,,Left
ControlClick, x825 y1200, es2,,Left
ControlClick, x825 y1200, wb1,,Left
ControlClick, x825 y1200, ep1,,Left
ControlClick, x825 y1200, hw,,Left
ControlClick, x825 y1200, em,,Left
ControlClick, x825 y1200, ta,,Left
ControlClick, x825 y1200, wb2,,Left
ControlClick, x825 y1200, ep2,,Left
Return

+XButton2::										;шифт+боковая верхняя(отмена атаки+привязка)
ControlClick, x53 y77, wf,,Left
ControlClick, x53 y77, es1,,Left
ControlClick, x53 y77, es2,,Left
ControlClick, x53 y77, wb1,,Left
ControlClick, x53 y77, ep1,,Left
ControlClick, x53 y77, hw,,Left
ControlClick, x53 y77, em,,Left
ControlClick, x53 y77, ta,,Left
ControlClick, x53 y77, wb2,,Left
ControlClick, x53 y77, ep2,,Left
sleep 100
ControlClick, x138 y326, wf,,Right
ControlClick, x138 y326, es1,,Right
ControlClick, x138 y326, es2,,Right
ControlClick, x138 y326, wb1,,Right
ControlClick, x138 y326, ep1,,Right
ControlClick, x138 y326, hw,,Right
ControlClick, x138 y326, em,,Right
ControlClick, x138 y326, ta,,Right
ControlClick, x138 y326, wb2,,Right
ControlClick, x138 y326, ep2,,Right
sleep 100
ControlClick, x187 y367, wf,,Left
ControlClick, x187 y367, es1,,Left
ControlClick, x187 y367, es2,,Left
ControlClick, x187 y367, wb1,,Left
ControlClick, x187 y367, ep1,,Left
ControlClick, x187 y367, hw,,Left
ControlClick, x187 y367, em,,Left
ControlClick, x187 y367, ta,,Left
ControlClick, x187 y367, wb2,,Left
ControlClick, x187 y367, ep2,,Left
Return

;-------------------------------
LWin & q::send {LWin down}{7 down}{LWin up}{7 up}
LWin & w::send {LWin down}{8 down}{LWin up}{8 up}
LWin & e::send {LWin down}{9 down}{LWin up}{9 up}
LWin & r::send {LWin down}{0 down}{LWin up}{0 up}

LWin & a::WinActivate , mit
LWin & s::WinActivate , sik3
LWin & d::WinActivate , lou
LWin & z::WinActivate , var3
LWin & x::WinActivate , tank3
LWin & c::WinActivate , priest3

LWin & t::WinActivate , tank2
LWin & y::WinActivate , priest2

Return
;-------------------------------
var:=false
::
var:=!var
if(var)
{
	ControlClick, x1050 y1333, pzdw,,Left ;свап
} else {
	ControlClick, x1088 y1333, pzdw,,Left ;свап
}
Return
;-------------------------------


+LButton::
    ; Получаем координаты текущего положения мыши
    MouseGetPos, x, y  

    ; Перебираем массив окон
    for index, winTitle in windows 
	{
        ; Выполняем клик, не активируя окно
        IfWinExist, %winTitle% 
		{
            ControlClick, x%x% y%y%, %winTitle%
        }
    }
return

+RButton::
    ; Получаем координаты текущего положения мыши
    MouseGetPos, x, y  

    ; Перебираем массив окон
    for index, winTitle in windows 
	{
        ; Выполняем клик, не активируя окно
        IfWinExist, %winTitle% 
		{
            ControlClick, x%x% y%y%, %winTitle%,,Right
        }
    }
return

+Space::
ControlFocus, , pzdw
ControlFocus, , wf
ControlFocus, , es1
ControlFocus, , es2
ControlFocus, , wb1
ControlFocus, , ep1
ControlFocus, , hw
ControlFocus, , em
ControlFocus, , ta
ControlFocus, , wb2
ControlFocus, , ep2

ControlSend, , {Space}, pzdw
ControlSend, , {Space}, wf
ControlSend, , {Space}, es1
ControlSend, , {Space}, es2
ControlSend, , {Space}, wb1
ControlSend, , {Space}, ep1
ControlSend, , {Space}, hw
ControlSend, , {Space}, em
ControlSend, , {Space}, ta
ControlSend, , {Space}, wb2
ControlSend, , {Space}, ep2
Return

;-------------------------------
F10::suspend
F11::pause
Pause::Pause
F12::
Reload
Return