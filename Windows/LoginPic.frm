VERSION 5.00
Begin VB.Form LoginPic 
   AutoRedraw      =   -1  'True
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   4185
   ClientLeft      =   4725
   ClientTop       =   3315
   ClientWidth     =   6030
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "LoginPic.frx":0000
   ScaleHeight     =   4185
   ScaleWidth      =   6030
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '��Ļ����
   Begin VB.Label Status 
      BackStyle       =   0  'Transparent
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2640
      TabIndex        =   0
      Top             =   120
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   4155
      Left            =   0
      Picture         =   "LoginPic.frx":0152
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6015
   End
End
Attribute VB_Name = "LoginPic"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public i As Long
Private Sub Form_Load()
    App.TaskVisible = False

End Sub
