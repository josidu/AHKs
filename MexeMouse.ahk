#Requires Autohotkey v1.0+
;A_ScreenWidth A_ScreenHeight
Loop
{
Random, x, 1, A_ScreenWidth
random, y, 1, A_ScreenHeight
mousemove, %x%, %y%
sleep, 3000
}
