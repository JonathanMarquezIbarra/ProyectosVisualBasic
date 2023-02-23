VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Taquería y restaurante ""EL PASTORCITO"""
   ClientHeight    =   7170
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   9600
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   7170
   ScaleWidth      =   9600
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command17 
      Caption         =   "Costillitas"
      Height          =   255
      Left            =   4200
      TabIndex        =   26
      Top             =   6120
      Width           =   2295
   End
   Begin VB.CommandButton Command16 
      Caption         =   "Orden de pechuga c/queso"
      Height          =   255
      Left            =   4200
      TabIndex        =   25
      Top             =   5760
      Width           =   2295
   End
   Begin VB.CommandButton Command15 
      Caption         =   "Orden de pechuga"
      Height          =   255
      Left            =   4200
      TabIndex        =   24
      Top             =   5400
      Width           =   2295
   End
   Begin VB.CommandButton Command14 
      Caption         =   "Orden de chuleta c/queso"
      Height          =   255
      Left            =   4200
      TabIndex        =   23
      Top             =   5040
      Width           =   2295
   End
   Begin VB.CommandButton Command13 
      Caption         =   "Orden de chuleta"
      Height          =   255
      Left            =   4200
      TabIndex        =   22
      Top             =   4680
      Width           =   2295
   End
   Begin VB.CommandButton Command12 
      Caption         =   "Orden de costilla c/queso"
      Height          =   255
      Left            =   4200
      TabIndex        =   21
      Top             =   4320
      Width           =   2295
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Orden de costilla"
      Height          =   255
      Left            =   4200
      TabIndex        =   20
      Top             =   3960
      Width           =   2295
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Orden de bisteck c/queso"
      Height          =   255
      Left            =   4200
      TabIndex        =   19
      Top             =   3600
      Width           =   2295
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Orden de bisteck"
      Height          =   255
      Left            =   4200
      TabIndex        =   18
      Top             =   3240
      Width           =   2295
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Tacos de suadero"
      Height          =   255
      Left            =   4200
      TabIndex        =   17
      Top             =   2880
      Width           =   2295
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Tacos de longaniza c/queso"
      Height          =   255
      Left            =   4200
      TabIndex        =   16
      Top             =   2520
      Width           =   2295
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Tacos de longaniza"
      Height          =   255
      Left            =   4200
      TabIndex        =   15
      Top             =   2160
      Width           =   2295
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Tortas al pastor c/queso"
      Height          =   255
      Left            =   4200
      TabIndex        =   14
      Top             =   1800
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Tortas al pastor"
      Height          =   255
      Left            =   4200
      TabIndex        =   13
      Top             =   1440
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tacos al pastor dorados"
      Height          =   255
      Left            =   4200
      TabIndex        =   12
      Top             =   1080
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Tacos al pastor c/queso"
      Height          =   255
      Left            =   4200
      TabIndex        =   11
      Top             =   720
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Tacos al pastor"
      Height          =   255
      Left            =   4200
      TabIndex        =   10
      Top             =   360
      Width           =   2295
   End
   Begin VB.CommandButton calculartotal 
      Caption         =   "Cuenta:"
      Height          =   375
      Left            =   120
      TabIndex        =   8
      Top             =   4080
      Width           =   1335
   End
   Begin VB.CommandButton Borrar 
      Caption         =   "Nuevo pedido"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   5280
      Width           =   3375
   End
   Begin VB.ListBox precio 
      BackColor       =   &H00C0FFFF&
      Height          =   3570
      Left            =   3000
      TabIndex        =   6
      Top             =   360
      Width           =   975
   End
   Begin VB.ListBox ingrediente 
      BackColor       =   &H00C0FFFF&
      Height          =   3570
      Left            =   960
      TabIndex        =   2
      Top             =   360
      Width           =   1935
   End
   Begin VB.ListBox num 
      BackColor       =   &H00C0FFFF&
      Height          =   3570
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   735
   End
   Begin VB.CommandButton pastor 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Al pastor"
      Height          =   375
      Index           =   0
      Left            =   840
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   6000
      Width           =   855
   End
   Begin VB.Label cuentatotal 
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   4560
      Width           =   3375
   End
   Begin VB.Label Etiqueta 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Precio"
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
      Left            =   3000
      TabIndex        =   5
      Top             =   120
      Width           =   975
   End
   Begin VB.Label Etiqueta 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Descripcion"
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
      Index           =   1
      Left            =   960
      TabIndex        =   4
      Top             =   120
      Width           =   1935
   End
   Begin VB.Label Etiqueta 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Num."
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
      Index           =   0
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Borrar_Click()
If MsgBox("Estas seguro que quieres iniciar otra cuenta?", vbQuestion + vbYesNo, "Nueva cuenta") = vbYes Then
num.Clear
ingrediente.Clear
precio.Clear
Borrar.SetFocus
End If

End Sub

Private Sub calculartotal_Click()
Dim IndiceLis As Integer
Dim VTotal As Double

VTotal = 0
If num.ListCount < 1 Then Exit Sub
For IndiceLis = 0 To num.ListCount - 1
 VTotal = VTotal + Val(num.List(IndiceLis))
Next IndiceLis
cuentatotal.Caption = VTotal & " " & "Productos consumidos en total"
End Sub

Private Sub pastor_Click(Index As Integer)
Dim cantidad As Integer
Dim preciotaco As Integer

cantidad = 1
preciotaco = 11

num.AddItem (cantidad)
descripcion.AddItem "Al pastor"
precio.AddItem ("$" & " " & (preciotaco))
End Sub

