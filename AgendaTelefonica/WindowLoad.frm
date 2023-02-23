VERSION 5.00
Begin VB.Form WindowLoad 
   Caption         =   "Teclee la contraseña..."
   ClientHeight    =   3510
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   5595
   LinkTopic       =   "Form1"
   ScaleHeight     =   3510
   ScaleWidth      =   5595
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   3615
      Left            =   0
      Picture         =   "WindowLoad.frx":0000
      ScaleHeight     =   3555
      ScaleWidth      =   5595
      TabIndex        =   0
      Top             =   0
      Width           =   5655
      Begin VB.CommandButton CmdAceptar 
         BackColor       =   &H00FFFFC0&
         Caption         =   "Aceptar"
         Height          =   615
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   2520
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   3240
         PasswordChar    =   "*"
         TabIndex        =   4
         Top             =   960
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   3240
         TabIndex        =   3
         Top             =   450
         Width           =   1455
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Contraseña:"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   960
         TabIndex        =   2
         Top             =   840
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Usuario:"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   960
         TabIndex        =   1
         Top             =   360
         Width           =   1215
      End
   End
End
Attribute VB_Name = "WindowLoad"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Password As String


Private Sub CmdAceptar_Click()
Password = Text2.Text

If Password = "colbach*7" Then
    Unload Me
    AgendaTelefonica.Show
Else
    MsgBox "Contraseña incorrecta, Ingrese una contraseña válida", vbCritical, "Error"
    Text1.Text = ""
    Text2.Text = ""
    Text1.SetFocus
End If

End Sub

Private Sub Form_Load()
Move (Screen.Width - Width) / 2, (Screen.Height - Height) / 2

End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
SendKeys "{tab}"
KeyAscii = 0
End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
SendKeys "{tab}"
KeyAscii = 0
End If
End Sub
