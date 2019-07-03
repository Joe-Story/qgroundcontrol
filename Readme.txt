Changelog 3rd June 2019:

	- Edited the value of _rightPanelWidth to increase the size of the right panel (Found in PlanView.qml)

	- Created a custom button in the right pane by duplicating the QGCRadioButton (Lines 723 of PlanView.qml). Code has an argument 	"Visible: _editingLayer == _layerCustom" where _layerCustom is a unique integer, and _editingLayer is set equal to the relevant 	integer when the corresponding button is clicked (hence the tab becomes visible)

	- Added the QML file CustomEditor.qml by inserting it into qgroundcontrol.qrc (Produces a box to insert text, buttons, etc.)
	  (Note - .cc and .h files are added in qgroundcontrol.pro)

	- Inserted a reference into qmldir (Controls) so that the code in CustomEditor.qml is called using the function CustomEditor {}
