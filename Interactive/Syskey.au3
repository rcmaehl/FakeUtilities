#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>

Main()

Func Main()

	Local $hGUI = GUICreate("Securing the Windows Account Database", 300, 200, -1, -1, BitXOR($GUI_SS_DEFAULT_GUI, $WS_MINIMIZEBOX))

	GUISetState(@SW_SHOW, $hGUI)

	While 1

		$hMsg = GUIGetMsg()

		Select

			Case $hMsg = $GUI_EVENT_CLOSE
				ExitLoop

		EndSelect
	WEnd

	GUIDelete($hGUI)
	Exit 0

EndFunc   ;==>Main
