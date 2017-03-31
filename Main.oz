functor
import
  Browser
  GUI
  Input
  %PlayerManager
define
  NewPortObject
  LaunchGame
  Gui
  L
in
  Gui = {GUI.portWindow}
  L = buildWindow
  {Port.send Gui L}
end
