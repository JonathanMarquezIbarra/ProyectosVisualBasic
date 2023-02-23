VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FF0000&
   Caption         =   "Calculadora"
   ClientHeight    =   3480
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   4710
   LinkTopic       =   "Form1"
   ScaleHeight     =   3480
   ScaleWidth      =   4710
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Borrar 
      BackColor       =   &H000000FF&
      Caption         =   "C"
      Height          =   375
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Division 
      BackColor       =   &H0000FF00&
      Caption         =   "/"
      Height          =   375
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   2160
      Width           =   1215
   End
   Begin VB.CommandButton Multiplicacion 
      BackColor       =   &H0000FF00&
      Caption         =   "X"
      Height          =   375
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton Resta 
      BackColor       =   &H0000FF00&
      Caption         =   "-"
      Height          =   375
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Suma 
      BackColor       =   &H0000FF00&
      Caption         =   "+"
      Height          =   375
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "9"
      Height          =   495
      Index           =   9
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "8"
      Height          =   495
      Index           =   8
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "7"
      Height          =   495
      Index           =   7
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "6"
      Height          =   495
      Index           =   6
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   1440
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "5"
      Height          =   495
      Index           =   5
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1440
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "4"
      Height          =   495
      Index           =   4
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1440
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "1"
      Height          =   495
      Index           =   1
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "3"
      Height          =   495
      Index           =   3
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "2"
      Height          =   495
      Index           =   2
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Numero 
      BackColor       =   &H00FFFF80&
      Caption         =   "0"
      Height          =   375
      Index           =   0
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2760
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Text            =   "0"
      Top             =   120
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub
