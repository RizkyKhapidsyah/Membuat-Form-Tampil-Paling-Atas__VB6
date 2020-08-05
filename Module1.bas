Attribute VB_Name = "Module1"
'Tombol pertama untuk membuat tampil paling atas dari 'segalanya. Tombol kedua untuk membuat form kembali 'seperti posisi sebelumnya.

Declare Function SetWindowPos Lib "user32" (ByVal h%, ByVal hb%, ByVal x%, ByVal Y%, ByVal cx%, ByVal cy%, ByVal F%) As Integer
Global Const SWP_NOMOVE = 2
Global Const SWP_NOSIZE = 1
Global Const flags = SWP_NOMOVE Or SWP_NOSIZE
Global Const HWND_TOPMOST = -1
Global Const HWND_NOTOPMOST = -2

