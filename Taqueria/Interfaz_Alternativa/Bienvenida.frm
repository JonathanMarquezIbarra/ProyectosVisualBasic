VERSION 5.00
Begin VB.Form Bienvenida 
   BackColor       =   &H0080C0FF&
   Caption         =   "Taquería y restaurante ""EL PASTORCITO"""
   ClientHeight    =   6150
   ClientLeft      =   4455
   ClientTop       =   3885
   ClientWidth     =   5760
   LinkTopic       =   "Form1"
   Picture         =   "Bienvenida.frx":0000
   ScaleHeight     =   6150
   ScaleWidth      =   5760
   Begin VB.CommandButton Identificarse 
      Caption         =   "IDENTIFICARSE"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1680
      TabIndex        =   2
      Top             =   4080
      Width           =   2295
   End
   Begin VB.CommandButton Salir 
      Caption         =   "Salir"
      Height          =   495
      Left            =   2040
      TabIndex        =   3
      Top             =   5280
      Width           =   1695
   End
   Begin VB.TextBox Password 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   3720
      PasswordChar    =   "-"
      TabIndex        =   1
      Top             =   2640
      Width           =   1695
   End
   Begin VB.TextBox Nombre 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   0
      Top             =   1920
      Width           =   3255
   End
   Begin VB.Label Fecha 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   8
      Top             =   3360
      Width           =   5055
   End
   Begin VB.Label Titulo 
      BackStyle       =   0  'Transparent
      Caption         =   "Clave de identificación"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Index           =   3
      Left            =   360
      TabIndex        =   7
      Top             =   2640
      Width           =   3135
   End
   Begin VB.Label Titulo 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombre completo del usuario:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Index           =   2
      Left            =   360
      TabIndex        =   6
      Top             =   1920
      Width           =   1695
   End
   Begin VB.Label Titulo 
      BackStyle       =   0  'Transparent
      Caption         =   "Ingrese los datos requeridos para poder acceder al programa"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Index           =   1
      Left            =   360
      TabIndex        =   5
      Top             =   1080
      Width           =   5055
   End
   Begin VB.Label Titulo 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bienvenido"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Index           =   0
      Left            =   360
      TabIndex        =   4
      Top             =   360
      Width           =   5055
   End
End
Attribute VB_Name = "Bienvenida"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Move (Screen.Width - Width) \ 2, (Screen.Height - Height) \ 2
Fecha.Caption = "Fecha :" & " " & Date & "    " & "Hora :" & " " & Time

End Sub

Private Sub Identificarse_Click()
Dim pass As String
pass = Password.Text

Select Case pass
Case Is = "TEPIDM01"
MsgBox "La clave de acceso es correcta", vbInformation, "Clave correcta"
Bienvenida.Hide
Pedido.Show

Case Is = "TEPIDM02"
MsgBox "La clave de acceso es correcta", vbInformation, "Clave correcta"
Bienvenida.Hide
Pedido.Show

Case Is = "TEPIDM03"
MsgBox "La clave de acceso es correcta", vbInformation, "Clave correcta"
Bienvenida.Hide
Pedido.Show

Case Else

MsgBox "El password es incorrecto", vbCritical, "Password incorrecto"
Bienvenida.Nombre = Clear
Bienvenida.Password = Clear
Bienvenida.Fecha = Clear
Bienvenida.Nombre.SetFocus
Fecha.Caption = "Fecha :" & " " & Date & "    " & "Hora :" & " " & Time
End Select

End Sub

Private Sub Mesas_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
SendKeys "{tab}"
KeyAscii = 0
End If

End Sub

Private Sub Nombre_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
SendKeys "{tab}"
KeyAscii = 0
End If
End Sub

Private Sub Password_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
SendKeys "{tab}"
KeyAscii = 0
End If

End Sub

Private Sub Salir_Click()
End
End Sub
