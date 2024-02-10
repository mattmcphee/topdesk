#SingleInstance Force

F2::
{
  BlockInput true
  MouseGetPos &x, &y
  MouseMove 368, 566
  Click
  MouseMove 610, 687
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
  MouseMove 611, 898
  Click
  Sleep 50
  MouseMove 1525, 175
  Click
  Sleep 50
  MouseMove x, y
  BlockInput false
}
  