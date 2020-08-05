VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Membuat Form Tampil Paling Atas"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5670
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   5670
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Normal"
      Height          =   375
      Left            =   2880
      TabIndex        =   1
      Top             =   2280
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "On Top"
      Height          =   375
      Left            =   1080
      TabIndex        =   0
      Top             =   2280
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
  res = SetWindowPos(Form1.hWnd, HWND_TOPMOST, 0, 0, 0, 0, flags)
End Sub

Private Sub Command2_Click()
  res = SetWindowPos(Form1.hWnd, HWND_NOTOPMOST, 0, 0, 0, 0, flags)
End Sub


