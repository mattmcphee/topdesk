#SingleInstance Force

CoordMode "Mouse", "Window"

F2::
{
  BlockInput true
  MouseGetPos &x, &y
  Sleep 50
  MouseMove 375, 590
  Click
  Sleep 400
  MouseMove 1226, 668
  Click
  Sleep 400
  MouseMove 622, 698
  Click
  Sleep 400
  MouseMove 0, 20, 0, "R"
  Click
  Sleep 50
  MouseMove 0, 3, 0, "R"
  Click
  Sleep 400
  MouseMove 0, 20, 0, "R"
  Click
  Sleep 50
  MouseMove 624, 909
  Click
  Sleep 50
  MouseMove 1529, 202
  Click
  Sleep 50
  MouseMove x, y
  BlockInput false
}
  