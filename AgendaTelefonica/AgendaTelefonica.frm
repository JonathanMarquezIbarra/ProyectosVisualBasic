VERSION 5.00
Object = "{00028C01-0000-0000-0000-000000000046}#1.0#0"; "DBGRID32.OCX"
Begin VB.Form AgendaTelefonica 
   BackColor       =   &H00FF0000&
   Caption         =   "Agenda Telefonica - Jonathan"
   ClientHeight    =   6735
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   9960
   Icon            =   "AgendaTelefonica.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6735
   ScaleWidth      =   9960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Cancelar 
      BackColor       =   &H0000FF00&
      Caption         =   "Cancelar"
      Enabled         =   0   'False
      Height          =   375
      Left            =   4320
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   6120
      Width           =   1215
   End
   Begin VB.CommandButton Buscar 
      BackColor       =   &H0000FF00&
      Caption         =   "Buscar"
      Height          =   375
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   6120
      Width           =   1215
   End
   Begin VB.CommandButton Borrar 
      BackColor       =   &H0000FF00&
      Caption         =   "Borrar"
      Height          =   375
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   6120
      Width           =   1215
   End
   Begin VB.CommandButton Nuevo 
      BackColor       =   &H0000FF00&
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   6120
      Width           =   1215
   End
   Begin VB.Data Base 
      Caption         =   " "
      Connect         =   "Access"
      DatabaseName    =   "C:\Documents and Settings\RODRIGO\Escritorio\Agenda version 97.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   3480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Agenda"
      Top             =   5520
      Width           =   2895
   End
   Begin VB.CommandButton Guardar 
      BackColor       =   &H0000FF00&
      Caption         =   "Guardar"
      Enabled         =   0   'False
      Height          =   375
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   6120
      Width           =   1215
   End
   Begin MSDBGrid.DBGrid DBGrid 
      Bindings        =   "AgendaTelefonica.frx":1CFA
      Height          =   5175
      Left            =   120
      OleObjectBlob   =   "AgendaTelefonica.frx":1D0D
      TabIndex        =   10
      Top             =   120
      Width           =   9735
   End
   Begin VB.TextBox EMail 
      Height          =   285
      Left            =   4680
      TabIndex        =   9
      Top             =   5640
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.TextBox MovilAlternativo 
      Height          =   285
      Left            =   4680
      TabIndex        =   8
      Top             =   5160
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.TextBox NumeroMovil 
      Height          =   285
      Left            =   4680
      TabIndex        =   7
      Top             =   4680
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.TextBox NumeroCasa 
      Height          =   285
      Left            =   4680
      TabIndex        =   6
      Top             =   4200
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.TextBox Nombre 
      Height          =   285
      Left            =   4680
      TabIndex        =   5
      Top             =   3720
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.Label Etiqueta 
      BackStyle       =   0  'Transparent
      Caption         =   "E-mail"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   3240
      TabIndex        =   4
      Top             =   5640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Etiqueta 
      BackStyle       =   0  'Transparent
      Caption         =   "Movil alternativo"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   3240
      TabIndex        =   3
      Top             =   5160
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Etiqueta 
      BackStyle       =   0  'Transparent
      Caption         =   "Numero movil"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   3240
      TabIndex        =   2
      Top             =   4680
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Etiqueta 
      BackStyle       =   0  'Transparent
      Caption         =   "Numero Casa"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   3240
      TabIndex        =   1
      Top             =   4200
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Etiqueta 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombre"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   3240
      TabIndex        =   0
      Top             =   3720
      Visible         =   0   'False
      Width           =   1215
   End
End
Attribute VB_Name = "AgendaTelefonica"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Borrar_Click()

If MsgBox("¿Estás seguro que quieres borrar éste registro?", vbYesNo, "Borrar") = vbYes Then
Base.Recordset.Delete
End If

End Sub

Private Sub Buscar_Click()

Unload Me
Busqueda.Show


End Sub




Private Sub Cancelar_Click()
Nombre.Text = ""
NumeroCasa.Text = ""
NumeroMovil.Text = ""
MovilAlternativo.Text = ""
EMail.Text = ""

Etiqueta(0).Visible = False
Etiqueta(1).Visible = False
Etiqueta(2).Visible = False
Etiqueta(3).Visible = False
Etiqueta(4).Visible = False
Nombre.Visible = False
NumeroCasa.Visible = False
NumeroMovil.Visible = False
MovilAlternativo.Visible = False
EMail.Visible = False

Guardar.Enabled = False
Borrar.Enabled = True
DBGrid.Height = 5295
Base.Recordset.MoveLast
Base.Enabled = True
Base.Left = 3480

Cancelar.Enabled = False

End Sub



Private Sub Form_Load()
Move (Screen.Width - Width) / 2, (Screen.Height - Height) / 2

End Sub

Private Sub Guardar_Click()
On Error GoTo solucion

If MsgBox("Estás seguro que quieres guardar éste registro?", vbYesNo, "Guardar") = vbYes Then

Base.Recordset.AddNew
Base.Recordset.Fields("Nombre") = Nombre.Text
Base.Recordset.Fields("Numero Casa") = NumeroCasa.Text
Base.Recordset.Fields("Numero movil") = NumeroMovil.Text
Base.Recordset.Fields("Movil alternativo") = MovilAlternativo.Text
Base.Recordset.Fields("E-mail") = EMail.Text
Base.Recordset.Update

Nombre.Text = ""
NumeroCasa.Text = ""
NumeroMovil.Text = ""
MovilAlternativo.Text = ""
EMail.Text = ""

Etiqueta(0).Visible = False
Etiqueta(1).Visible = False
Etiqueta(2).Visible = False
Etiqueta(3).Visible = False
Etiqueta(4).Visible = False
Nombre.Visible = False
NumeroCasa.Visible = False
NumeroMovil.Visible = False
MovilAlternativo.Visible = False
EMail.Visible = False

Guardar.Enabled = False
Cancelar.Enabled = False
Borrar.Enabled = True
DBGrid.Height = 5295
Base.Recordset.MoveLast
Base.Enabled = True
Base.Left = 3480

End If

solucion:
Exit Sub

End Sub

Private Sub MovilAlternativo_KeyPress(KeyAscii As Integer)
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

Private Sub Nuevo_Click()
Etiqueta(0).Visible = True
Etiqueta(1).Visible = True
Etiqueta(2).Visible = True
Etiqueta(3).Visible = True
Etiqueta(4).Visible = True
Nombre.Visible = True
NumeroCasa.Visible = True
NumeroMovil.Visible = True
MovilAlternativo.Visible = True
EMail.Visible = True

Guardar.Enabled = True
Cancelar.Enabled = True
Borrar.Enabled = False
DBGrid.Height = 3375
Nombre.SetFocus

Base.Left = 120
Base.Enabled = False

End Sub

Private Sub NumeroCasa_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
SendKeys "{tab}"
KeyAscii = 0
End If
End Sub

Private Sub NumeroMovil_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
SendKeys "{tab}"
KeyAscii = 0
End If
End Sub
