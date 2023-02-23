VERSION 5.00
Begin VB.Form Pedido 
   BackColor       =   &H0080C0FF&
   Caption         =   "Taquería y Restaurante ""EL PASTORCITO"""
   ClientHeight    =   9000
   ClientLeft      =   3870
   ClientTop       =   1020
   ClientWidth     =   10800
   LinkTopic       =   "Form1"
   ScaleHeight     =   9000
   ScaleWidth      =   10800
   Begin VB.CommandButton Regresar 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Regresar a pagina de inicio"
      Height          =   495
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   132
      Top             =   3120
      Width           =   2175
   End
   Begin VB.CommandButton Imprimir 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Imprimir comprobante"
      Enabled         =   0   'False
      Height          =   495
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   126
      Top             =   1920
      Width           =   2175
   End
   Begin VB.TextBox Numdemesa 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   0
      Top             =   810
      Width           =   495
   End
   Begin VB.CommandButton Guardar 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Guardar los datos:"
      Enabled         =   0   'False
      Height          =   495
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   124
      Top             =   1320
      Width           =   2175
   End
   Begin VB.CommandButton Salir 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Salir"
      Height          =   495
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   123
      Top             =   7920
      Width           =   2175
   End
   Begin VB.CommandButton Borrar 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Iniciar una cuenta nueva"
      Enabled         =   0   'False
      Height          =   495
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   122
      Top             =   2520
      Width           =   2175
   End
   Begin VB.CommandButton Total 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Calcular la cuenta:"
      Height          =   495
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   118
      Top             =   720
      Width           =   2175
   End
   Begin VB.TextBox ID_descripcion_38 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   78
      Text            =   "0"
      Top             =   8280
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_37 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   77
      Text            =   "0"
      Top             =   7920
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_36 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   76
      Text            =   "0"
      Top             =   7560
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_35 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   75
      Text            =   "0"
      Top             =   7200
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_34 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   74
      Text            =   "0"
      Top             =   6840
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_33 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   73
      Text            =   "0"
      Top             =   6480
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_32 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   72
      Text            =   "0"
      Top             =   6120
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_31 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   71
      Text            =   "0"
      Top             =   5760
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_30 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   70
      Text            =   "0"
      Top             =   5400
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_29 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   69
      Text            =   "0"
      Top             =   5040
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_28 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   68
      Text            =   "0"
      Top             =   4680
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_27 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   67
      Text            =   "0"
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_26 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   66
      Text            =   "0"
      Top             =   3960
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_25 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   65
      Text            =   "0"
      Top             =   3600
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_24 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   64
      Text            =   "0"
      Top             =   3240
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_23 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   63
      Text            =   "0"
      Top             =   2880
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_22 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   62
      Text            =   "0"
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_21 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   61
      Text            =   "0"
      Top             =   2160
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_20 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   60
      Text            =   "0"
      Top             =   1800
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_19 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   59
      Text            =   "0"
      Top             =   1440
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_18 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   58
      Text            =   "0"
      Top             =   1080
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_17 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   4560
      TabIndex        =   57
      Text            =   "0"
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_16 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   56
      Text            =   "0"
      Top             =   8280
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_15 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   55
      Text            =   "0"
      Top             =   7920
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_14 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   54
      Text            =   "0"
      Top             =   7560
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_13 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   53
      Text            =   "0"
      Top             =   7200
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_12 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   360
      TabIndex        =   52
      Text            =   "0"
      Top             =   6840
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_11 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   51
      Text            =   "0"
      Top             =   6480
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_10 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   50
      Text            =   "0"
      Top             =   6120
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_9 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   360
      TabIndex        =   49
      Text            =   "0"
      Top             =   5760
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_8 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   48
      Text            =   "0"
      Top             =   5400
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_7 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   47
      Text            =   "0"
      Top             =   5040
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_6 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   46
      Text            =   "0"
      Top             =   4680
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_5 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   45
      Text            =   "0"
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_4 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   360
      TabIndex        =   44
      Text            =   "0"
      Top             =   3960
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_3 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   43
      Text            =   "0"
      Top             =   3600
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_2 
      Alignment       =   2  'Center
      Height          =   405
      Left            =   360
      TabIndex        =   42
      Text            =   "0"
      Top             =   3240
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_1 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   360
      TabIndex        =   41
      Text            =   "0"
      Top             =   2880
      Width           =   375
   End
   Begin VB.TextBox ID_descripcion_0 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   360
      TabIndex        =   40
      Text            =   "0"
      Top             =   2520
      Width           =   375
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Importe"
      Height          =   255
      Left            =   3360
      TabIndex        =   131
      Top             =   2160
      Width           =   615
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Descripción"
      Height          =   255
      Left            =   840
      TabIndex        =   130
      Top             =   2160
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Num"
      Height          =   255
      Left            =   360
      TabIndex        =   129
      Top             =   2160
      Width           =   375
   End
   Begin VB.Label Vista_Previa 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vista previa del comprobante:"
      Height          =   255
      Left            =   8400
      TabIndex        =   128
      Top             =   4080
      Width           =   2295
   End
   Begin VB.Label Comprobante 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      Height          =   3015
      Left            =   8400
      TabIndex        =   127
      Top             =   4440
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Por favor indique el número de la mesa"
      Height          =   255
      Left            =   360
      TabIndex        =   125
      Top             =   840
      Width           =   2895
   End
   Begin VB.Label Logo 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Taquería y restaurante ""EL PASTORCITO"""
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   121
      Top             =   120
      Width           =   10215
   End
   Begin VB.Label TotalDinero 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   360
      TabIndex        =   120
      Top             =   1560
      Width           =   3615
   End
   Begin VB.Label LabelTotalProductos 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   360
      TabIndex        =   119
      Top             =   1320
      Width           =   3615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   38
      Left            =   7560
      TabIndex        =   117
      Top             =   8280
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   37
      Left            =   7560
      TabIndex        =   116
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   36
      Left            =   7560
      TabIndex        =   115
      Top             =   7560
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   35
      Left            =   7560
      TabIndex        =   114
      Top             =   7200
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   34
      Left            =   7560
      TabIndex        =   113
      Top             =   6840
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   33
      Left            =   7560
      TabIndex        =   112
      Top             =   6480
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   32
      Left            =   7560
      TabIndex        =   111
      Top             =   6120
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   31
      Left            =   7560
      TabIndex        =   110
      Top             =   5760
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   30
      Left            =   7560
      TabIndex        =   109
      Top             =   5400
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   29
      Left            =   7560
      TabIndex        =   108
      Top             =   5040
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   28
      Left            =   7560
      TabIndex        =   107
      Top             =   4680
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   27
      Left            =   7560
      TabIndex        =   106
      Top             =   4320
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   26
      Left            =   7560
      TabIndex        =   105
      Top             =   3960
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   25
      Left            =   7560
      TabIndex        =   104
      Top             =   3600
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   24
      Left            =   7560
      TabIndex        =   103
      Top             =   3240
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   23
      Left            =   7560
      TabIndex        =   102
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   22
      Left            =   7560
      TabIndex        =   101
      Top             =   2520
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   21
      Left            =   7560
      TabIndex        =   100
      Top             =   2160
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   20
      Left            =   7560
      TabIndex        =   99
      Top             =   1800
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   19
      Left            =   7560
      TabIndex        =   98
      Top             =   1440
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   18
      Left            =   7560
      TabIndex        =   97
      Top             =   1080
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   17
      Left            =   7560
      TabIndex        =   96
      Top             =   720
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   16
      Left            =   3360
      TabIndex        =   95
      Top             =   8280
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   15
      Left            =   3360
      TabIndex        =   94
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   14
      Left            =   3360
      TabIndex        =   93
      Top             =   7560
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   13
      Left            =   3360
      TabIndex        =   92
      Top             =   7200
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   12
      Left            =   3360
      TabIndex        =   91
      Top             =   6840
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   11
      Left            =   3360
      TabIndex        =   90
      Top             =   6480
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   10
      Left            =   3360
      TabIndex        =   89
      Top             =   6120
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   9
      Left            =   3360
      TabIndex        =   88
      Top             =   5760
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   8
      Left            =   3360
      TabIndex        =   87
      Top             =   5400
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   7
      Left            =   3360
      TabIndex        =   86
      Top             =   5040
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   6
      Left            =   3360
      TabIndex        =   85
      Top             =   4680
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   5
      Left            =   3360
      TabIndex        =   84
      Top             =   4320
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   4
      Left            =   3360
      TabIndex        =   83
      Top             =   3960
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   3
      Left            =   3360
      TabIndex        =   82
      Top             =   3600
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   2
      Left            =   3360
      TabIndex        =   81
      Top             =   3240
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   1
      Left            =   3360
      TabIndex        =   80
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label Labelprecio 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Index           =   0
      Left            =   3360
      TabIndex        =   79
      Top             =   2520
      Width           =   615
   End
   Begin VB.Label ID_38 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cerveza"
      Height          =   375
      Left            =   5040
      TabIndex        =   39
      Top             =   8280
      Width           =   2415
   End
   Begin VB.Label ID_37 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Agua embotellada"
      Height          =   375
      Left            =   5040
      TabIndex        =   38
      Top             =   7920
      Width           =   2415
   End
   Begin VB.Label ID_36 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Café"
      Height          =   375
      Left            =   5040
      TabIndex        =   37
      Top             =   7560
      Width           =   2415
   End
   Begin VB.Label ID_35 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Refrescos"
      Height          =   375
      Left            =   5040
      TabIndex        =   36
      Top             =   7200
      Width           =   2415
   End
   Begin VB.Label ID_34 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de cebollitas"
      Height          =   375
      Left            =   5040
      TabIndex        =   35
      Top             =   6840
      Width           =   2415
   End
   Begin VB.Label ID_33 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Alambre al pastor"
      Height          =   375
      Left            =   5040
      TabIndex        =   34
      Top             =   6480
      Width           =   2415
   End
   Begin VB.Label ID_32 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Alambre de pechuga"
      Height          =   375
      Left            =   5040
      TabIndex        =   33
      Top             =   6120
      Width           =   2415
   End
   Begin VB.Label ID_31 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Alambre bisteck"
      Height          =   375
      Left            =   5040
      TabIndex        =   32
      Top             =   5760
      Width           =   2415
   End
   Begin VB.Label ID_30 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Quesadilla"
      Height          =   375
      Left            =   5040
      TabIndex        =   31
      Top             =   5400
      Width           =   2415
   End
   Begin VB.Label ID_29 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sincronizada"
      Height          =   375
      Left            =   5040
      TabIndex        =   30
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label ID_28 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Gringa"
      Height          =   375
      Left            =   5040
      TabIndex        =   29
      Top             =   4680
      Width           =   2415
   End
   Begin VB.Label ID_27 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Choriqueso"
      Height          =   375
      Left            =   5040
      TabIndex        =   28
      Top             =   4320
      Width           =   2415
   End
   Begin VB.Label ID_26 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Queso fundido"
      Height          =   375
      Left            =   5040
      TabIndex        =   27
      Top             =   3960
      Width           =   2415
   End
   Begin VB.Label ID_25 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Nopal queso"
      Height          =   375
      Left            =   5040
      TabIndex        =   26
      Top             =   3600
      Width           =   2415
   End
   Begin VB.Label ID_24 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Queso hongo"
      Height          =   375
      Left            =   5040
      TabIndex        =   25
      Top             =   3240
      Width           =   2415
   End
   Begin VB.Label ID_23 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Lengua"
      Height          =   375
      Left            =   5040
      TabIndex        =   24
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label ID_22 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Surtida"
      Height          =   375
      Left            =   5040
      TabIndex        =   23
      Top             =   2520
      Width           =   2415
   End
   Begin VB.Label ID_21 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Trompa"
      Height          =   375
      Left            =   5040
      TabIndex        =   22
      Top             =   2160
      Width           =   2415
   End
   Begin VB.Label ID_20 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tripa"
      Height          =   375
      Left            =   5040
      TabIndex        =   21
      Top             =   1800
      Width           =   2415
   End
   Begin VB.Label ID_19 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cachete"
      Height          =   375
      Left            =   5040
      TabIndex        =   20
      Top             =   1440
      Width           =   2415
   End
   Begin VB.Label ID_18 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Maciza"
      Height          =   375
      Left            =   5040
      TabIndex        =   19
      Top             =   1080
      Width           =   2415
   End
   Begin VB.Label ID_17 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ojo"
      Height          =   375
      Left            =   5040
      TabIndex        =   18
      Top             =   720
      Width           =   2415
   End
   Begin VB.Label ID_16 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de costillitas"
      Height          =   375
      Left            =   840
      TabIndex        =   17
      Top             =   8280
      Width           =   2415
   End
   Begin VB.Label ID_15 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de pechuga c/queso"
      Height          =   375
      Left            =   840
      TabIndex        =   16
      Top             =   7920
      Width           =   2415
   End
   Begin VB.Label ID_14 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de pechuga"
      Height          =   375
      Left            =   840
      TabIndex        =   15
      Top             =   7560
      Width           =   2415
   End
   Begin VB.Label ID_13 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de chuleta c/queso"
      Height          =   375
      Left            =   840
      TabIndex        =   14
      Top             =   7200
      Width           =   2415
   End
   Begin VB.Label ID_12 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de chuleta"
      Height          =   375
      Left            =   840
      TabIndex        =   13
      Top             =   6840
      Width           =   2415
   End
   Begin VB.Label ID_11 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de costilla c/queso"
      Height          =   375
      Left            =   840
      TabIndex        =   12
      Top             =   6480
      Width           =   2415
   End
   Begin VB.Label ID_10 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de costilla"
      Height          =   375
      Left            =   840
      TabIndex        =   11
      Top             =   6120
      Width           =   2415
   End
   Begin VB.Label ID_9 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de bisteck c/queso"
      Height          =   375
      Left            =   840
      TabIndex        =   10
      Top             =   5760
      Width           =   2415
   End
   Begin VB.Label ID_8 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Orden de bisteck"
      Height          =   375
      Left            =   840
      TabIndex        =   9
      Top             =   5400
      Width           =   2415
   End
   Begin VB.Label ID_7 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tacos de suadero"
      Height          =   375
      Left            =   840
      TabIndex        =   8
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label ID_6 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tacos de longaniza c/queso"
      Height          =   375
      Left            =   840
      TabIndex        =   7
      Top             =   4680
      Width           =   2415
   End
   Begin VB.Label ID_5 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tacos de longaniza"
      Height          =   375
      Left            =   840
      TabIndex        =   6
      Top             =   4320
      Width           =   2415
   End
   Begin VB.Label ID_4 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tortas al pastor c/queso"
      Height          =   375
      Left            =   840
      TabIndex        =   5
      Top             =   3960
      Width           =   2415
   End
   Begin VB.Label ID_3 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tortas al pastor"
      Height          =   375
      Left            =   840
      TabIndex        =   4
      Top             =   3600
      Width           =   2415
   End
   Begin VB.Label ID_2 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tacos al pastor dorados"
      Height          =   375
      Left            =   840
      TabIndex        =   3
      Top             =   3240
      Width           =   2415
   End
   Begin VB.Label ID_1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tacos al pastor c/queso"
      Height          =   375
      Left            =   840
      TabIndex        =   2
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label ID_0 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tacos al pastor"
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   2520
      Width           =   2415
   End
End
Attribute VB_Name = "Pedido"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Borrar_Click()
If MsgBox("Está seguro que quiere iniciar una nueva cuenta?", vbQuestion + vbYesNo, "Nueva cuenta") = vbYes Then

ID_descripcion_0.Text = ""
ID_descripcion_1.Text = ""
ID_descripcion_2.Text = ""
ID_descripcion_3.Text = ""
ID_descripcion_4.Text = ""
ID_descripcion_5.Text = ""
ID_descripcion_6.Text = ""
ID_descripcion_7.Text = ""
ID_descripcion_8.Text = ""
ID_descripcion_9.Text = ""
ID_descripcion_10.Text = ""
ID_descripcion_11.Text = ""
ID_descripcion_12.Text = ""
ID_descripcion_13.Text = ""
ID_descripcion_14.Text = ""
ID_descripcion_15.Text = ""
ID_descripcion_16.Text = ""
ID_descripcion_17.Text = ""
ID_descripcion_18.Text = ""
ID_descripcion_19.Text = ""
ID_descripcion_20.Text = ""
ID_descripcion_21.Text = ""
ID_descripcion_22.Text = ""
ID_descripcion_23.Text = ""
ID_descripcion_24.Text = ""
ID_descripcion_25.Text = ""
ID_descripcion_26.Text = ""
ID_descripcion_27.Text = ""
ID_descripcion_28.Text = ""
ID_descripcion_29.Text = ""
ID_descripcion_30.Text = ""
ID_descripcion_31.Text = ""
ID_descripcion_32.Text = ""
ID_descripcion_33.Text = ""
ID_descripcion_34.Text = ""
ID_descripcion_35.Text = ""
ID_descripcion_36.Text = ""
ID_descripcion_37.Text = ""
ID_descripcion_38.Text = ""
LabelTotalProductos.Caption = ""
TotalDinero.Caption = ""
Numdemesa.Text = ""
Labelprecio(0).Caption = ""
Labelprecio(1).Caption = ""
Labelprecio(2).Caption = ""
Labelprecio(3).Caption = ""
Labelprecio(4).Caption = ""
Labelprecio(5).Caption = ""
Labelprecio(6).Caption = ""
Labelprecio(7).Caption = ""
Labelprecio(8).Caption = ""
Labelprecio(9).Caption = ""
Labelprecio(10).Caption = ""
Labelprecio(11).Caption = ""
Labelprecio(12).Caption = ""
Labelprecio(13).Caption = ""
Labelprecio(14).Caption = ""
Labelprecio(15).Caption = ""
Labelprecio(16).Caption = ""
Labelprecio(17).Caption = ""
Labelprecio(18).Caption = ""
Labelprecio(19).Caption = ""
Labelprecio(20).Caption = ""
Labelprecio(21).Caption = ""
Labelprecio(22).Caption = ""
Labelprecio(23).Caption = ""
Labelprecio(24).Caption = ""
Labelprecio(25).Caption = ""
Labelprecio(26).Caption = ""
Labelprecio(27).Caption = ""
Labelprecio(28).Caption = ""
Labelprecio(29).Caption = ""
Labelprecio(30).Caption = ""
Labelprecio(31).Caption = ""
Labelprecio(32).Caption = ""
Labelprecio(33).Caption = ""
Labelprecio(34).Caption = ""
Labelprecio(35).Caption = ""
Labelprecio(36).Caption = ""
Labelprecio(37).Caption = ""
Labelprecio(38).Caption = ""
Numdemesa.SetFocus
Comprobante.Caption = ""

End If

End Sub

Private Sub Command1_Click()
If MsgBox("Está seguro que quiere salir de éste programa?", vbQuestion + vbYesNo, "Salir...") = vbYes Then
End
End If
End Sub

Private Sub Form_Load()
Move (Screen.Width - Width) \ 2, (Screen.Height - Height) \ 2
Vista_Previa.Visible = False
Comprobante.Visible = False

End Sub

Private Sub Guardar_Click()
nombredelmesero = Bienvenida.Nombre.Text
horayfecha = Bienvenida.Fecha.Caption

numproductos = Pedido.LabelTotalProductos.Caption
dinapagar = Pedido.TotalDinero.Caption
idmesa = Pedido.Numdemesa.Text

Open "C:\Cuentas_Mesero.dat" For Append As 1
Write #1, "Nombre del mesero :" & nombredelmesero
Write #1, "Cuenta de la mesa número :" & idmesa
Write #1, "Productos consumidos por el cliente :" & numproductos
Write #1, "Total a pagar :" & dinapagar
Write #1, "Hora y Fecha :" & horayfecha
Write #1, "------------------------------------------------------------------"
Write #1, "                                                                  "
Close

MsgBox "Los datos se han guardado correctamente", vbInformation, "Datos guardados"

Imprimir.Enabled = True
Imprimir.SetFocus

End Sub

Private Sub ID_0_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_0.Text
preciodescripcion = 11

ID_descripcion_0.Text = (contador) + 1
Labelprecio(0).Caption = (preciodescripcion) * (ID_descripcion_0.Text)

End Sub

Private Sub ID_1_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_1.Text
preciodescripcion = 13

ID_descripcion_1.Text = (contador) + 1
Labelprecio(1).Caption = (preciodescripcion) * (ID_descripcion_1.Text)
End Sub

Private Sub ID_10_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_10.Text
preciodescripcion = 40

ID_descripcion_10.Text = (contador) + 1
Labelprecio(10).Caption = (preciodescripcion) * (ID_descripcion_10.Text)
End Sub

Private Sub ID_11_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_11.Text
preciodescripcion = 45

ID_descripcion_11.Text = (contador) + 1
Labelprecio(11).Caption = (preciodescripcion) * (ID_descripcion_11.Text)
End Sub

Private Sub ID_12_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_12.Text
preciodescripcion = 42

ID_descripcion_12.Text = (contador) + 1
Labelprecio(12).Caption = (preciodescripcion) * (ID_descripcion_12.Text)
End Sub

Private Sub ID_13_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_13.Text
preciodescripcion = 46

ID_descripcion_13.Text = (contador) + 1
Labelprecio(13).Caption = (preciodescripcion) * (ID_descripcion_13.Text)
End Sub

Private Sub ID_14_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_14.Text
preciodescripcion = 41

ID_descripcion_14.Text = (contador) + 1
Labelprecio(14).Caption = (preciodescripcion) * (ID_descripcion_14.Text)
End Sub

Private Sub ID_15_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_15.Text
preciodescripcion = 43

ID_descripcion_15.Text = (contador) + 1
Labelprecio(15).Caption = (preciodescripcion) * (ID_descripcion_15.Text)
End Sub

Private Sub ID_16_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_16.Text
preciodescripcion = 53

ID_descripcion_16.Text = (contador) + 1
Labelprecio(16).Caption = (preciodescripcion) * (ID_descripcion_16.Text)
End Sub

Private Sub ID_17_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_17.Text
preciodescripcion = 13

ID_descripcion_17.Text = (contador) + 1
Labelprecio(17).Caption = (preciodescripcion) * (ID_descripcion_17.Text)
End Sub

Private Sub ID_18_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_18.Text
preciodescripcion = 13

ID_descripcion_18.Text = (contador) + 1
Labelprecio(18).Caption = (preciodescripcion) * (ID_descripcion_18.Text)
End Sub

Private Sub ID_19_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_19.Text
preciodescripcion = 13

ID_descripcion_19.Text = (contador) + 1
Labelprecio(19).Caption = (preciodescripcion) * (ID_descripcion_19.Text)
End Sub

Private Sub ID_2_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_2.Text
preciodescripcion = 16

ID_descripcion_2.Text = (contador) + 1
Labelprecio(2).Caption = (preciodescripcion) * (ID_descripcion_2.Text)
End Sub

Private Sub ID_20_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_20.Text
preciodescripcion = 13

ID_descripcion_20.Text = (contador) + 1
Labelprecio(20).Caption = (preciodescripcion) * (ID_descripcion_20.Text)
End Sub

Private Sub ID_21_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_21.Text
preciodescripcion = 13

ID_descripcion_21.Text = (contador) + 1
Labelprecio(21).Caption = (preciodescripcion) * (ID_descripcion_21.Text)
End Sub

Private Sub ID_22_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_22.Text
preciodescripcion = 13

ID_descripcion_22.Text = (contador) + 1
Labelprecio(22).Caption = (preciodescripcion) * (ID_descripcion_22.Text)
End Sub

Private Sub ID_23_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_23.Text
preciodescripcion = 13

ID_descripcion_23.Text = (contador) + 1
Labelprecio(23).Caption = (preciodescripcion) * (ID_descripcion_23.Text)
End Sub

Private Sub ID_24_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_24.Text
preciodescripcion = 15

ID_descripcion_24.Text = (contador) + 1
Labelprecio(24).Caption = (preciodescripcion) * (ID_descripcion_24.Text)
End Sub

Private Sub ID_25_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_25.Text
preciodescripcion = 15

ID_descripcion_25.Text = (contador) + 1
Labelprecio(25).Caption = (preciodescripcion) * (ID_descripcion_25.Text)
End Sub

Private Sub ID_26_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_26.Text
preciodescripcion = 15

ID_descripcion_26.Text = (contador) + 1
Labelprecio(26).Caption = (preciodescripcion) * (ID_descripcion_26.Text)
End Sub

Private Sub ID_27_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_27.Text
preciodescripcion = 16

ID_descripcion_27.Text = (contador) + 1
Labelprecio(27).Caption = (preciodescripcion) * (ID_descripcion_27.Text)
End Sub

Private Sub ID_28_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_28.Text
preciodescripcion = 29

ID_descripcion_28.Text = (contador) + 1
Labelprecio(28).Caption = (preciodescripcion) * (ID_descripcion_28.Text)
End Sub

Private Sub ID_29_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_29.Text
preciodescripcion = 21

ID_descripcion_29.Text = (contador) + 1
Labelprecio(29).Caption = (preciodescripcion) * (ID_descripcion_29.Text)
End Sub

Private Sub ID_3_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_3.Text
preciodescripcion = 23

ID_descripcion_3.Text = (contador) + 1
Labelprecio(3).Caption = (preciodescripcion) * (ID_descripcion_3.Text)
End Sub

Private Sub ID_30_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_30.Text
preciodescripcion = 23

ID_descripcion_30.Text = (contador) + 1
Labelprecio(30).Caption = (preciodescripcion) * (ID_descripcion_30.Text)
End Sub

Private Sub ID_31_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_31.Text
preciodescripcion = 63

ID_descripcion_31.Text = (contador) + 1
Labelprecio(31).Caption = (preciodescripcion) * (ID_descripcion_31.Text)
End Sub

Private Sub ID_32_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_32.Text
preciodescripcion = 65

ID_descripcion_32.Text = (contador) + 1
Labelprecio(32).Caption = (preciodescripcion) * (ID_descripcion_32.Text)
End Sub

Private Sub ID_33_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_33.Text
preciodescripcion = 58

ID_descripcion_33.Text = (contador) + 1
Labelprecio(33).Caption = (preciodescripcion) * (ID_descripcion_33.Text)
End Sub

Private Sub ID_34_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_34.Text
preciodescripcion = 18

ID_descripcion_34.Text = (contador) + 1
Labelprecio(34).Caption = (preciodescripcion) * (ID_descripcion_34.Text)
End Sub

Private Sub ID_35_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_35.Text
preciodescripcion = 18

ID_descripcion_35.Text = (contador) + 1
Labelprecio(35).Caption = (preciodescripcion) * (ID_descripcion_35.Text)
End Sub

Private Sub ID_36_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_36.Text
preciodescripcion = 17

ID_descripcion_36.Text = (contador) + 1
Labelprecio(36).Caption = (preciodescripcion) * (ID_descripcion_36.Text)
End Sub

Private Sub ID_37_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_37.Text
preciodescripcion = 15

ID_descripcion_37.Text = (contador) + 1
Labelprecio(37).Caption = (preciodescripcion) * (ID_descripcion_37.Text)
End Sub

Private Sub ID_38_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_38.Text
preciodescripcion = 11

ID_descripcion_38.Text = (contador) + 1
Labelprecio(38).Caption = (preciodescripcion) * (ID_descripcion_38.Text)
End Sub

Private Sub ID_4_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_4.Text
preciodescripcion = 28

ID_descripcion_4.Text = (contador) + 1
Labelprecio(4).Caption = (preciodescripcion) * (ID_descripcion_4.Text)
End Sub

Private Sub ID_5_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_5.Text
preciodescripcion = 13

ID_descripcion_5.Text = (contador) + 1
Labelprecio(5).Caption = (preciodescripcion) * (ID_descripcion_5.Text)
End Sub

Private Sub ID_6_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_6.Text
preciodescripcion = 15

ID_descripcion_6.Text = (contador) + 1
Labelprecio(6).Caption = (preciodescripcion) * (ID_descripcion_6.Text)
End Sub

Private Sub ID_7_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_7.Text
preciodescripcion = 16

ID_descripcion_7.Text = (contador) + 1
Labelprecio(7).Caption = (preciodescripcion) * (ID_descripcion_7.Text)
End Sub

Private Sub ID_8_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_8.Text
preciodescripcion = 49

ID_descripcion_8.Text = (contador) + 1
Labelprecio(8).Caption = (preciodescripcion) * (ID_descripcion_8.Text)
End Sub

Private Sub ID_9_Click()
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_9.Text
preciodescripcion = 52

ID_descripcion_9.Text = (contador) + 1
Labelprecio(9).Caption = (preciodescripcion) * (ID_descripcion_9.Text)
End Sub


Private Sub ID_descripcion_0_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_0.Text
preciodescripcion = 11

Labelprecio(0).Caption = (preciodescripcion) * (ID_descripcion_0.Text)

End If
End Sub

Private Sub ID_descripcion_1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_1.Text
preciodescripcion = 13

Labelprecio(1).Caption = (preciodescripcion) * (ID_descripcion_0.Text)
End If

End Sub

Private Sub ID_descripcion_10_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_10.Text
preciodescripcion = 40

Labelprecio(10).Caption = (preciodescripcion) * (ID_descripcion_10.Text)
End If
End Sub

Private Sub ID_descripcion_11_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_11.Text
preciodescripcion = 45

Labelprecio(11).Caption = (preciodescripcion) * (ID_descripcion_11.Text)
End If
End Sub

Private Sub ID_descripcion_12_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_12.Text
preciodescripcion = 42

Labelprecio(12).Caption = (preciodescripcion) * (ID_descripcion_12.Text)
End If
End Sub

Private Sub ID_descripcion_13_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_13.Text
preciodescripcion = 46

Labelprecio(13).Caption = (preciodescripcion) * (ID_descripcion_13.Text)
End If
End Sub

Private Sub ID_descripcion_14_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_14.Text
preciodescripcion = 41

Labelprecio(14).Caption = (preciodescripcion) * (ID_descripcion_14.Text)
End If
End Sub

Private Sub ID_descripcion_15_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_15.Text
preciodescripcion = 43

Labelprecio(15).Caption = (preciodescripcion) * (ID_descripcion_15.Text)
End If
End Sub

Private Sub ID_descripcion_16_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_16.Text
preciodescripcion = 53

Labelprecio(16).Caption = (preciodescripcion) * (ID_descripcion_16.Text)
End If
End Sub

Private Sub ID_descripcion_17_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_17.Text
preciodescripcion = 13

Labelprecio(17).Caption = (preciodescripcion) * (ID_descripcion_17.Text)
End If
End Sub

Private Sub ID_descripcion_18_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_18.Text
preciodescripcion = 13

Labelprecio(18).Caption = (preciodescripcion) * (ID_descripcion_18.Text)
End If
End Sub

Private Sub ID_descripcion_19_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_19.Text
preciodescripcion = 13

Labelprecio(19).Caption = (preciodescripcion) * (ID_descripcion_19.Text)
End If
End Sub

Private Sub ID_descripcion_2_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_2.Text
preciodescripcion = 16

Labelprecio(2).Caption = (preciodescripcion) * (ID_descripcion_2.Text)
End If
End Sub

Private Sub ID_descripcion_20_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_20.Text
preciodescripcion = 13

Labelprecio(20).Caption = (preciodescripcion) * (ID_descripcion_20.Text)
End If
End Sub

Private Sub ID_descripcion_21_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_21.Text
preciodescripcion = 13

Labelprecio(21).Caption = (preciodescripcion) * (ID_descripcion_21.Text)
End If
End Sub

Private Sub ID_descripcion_22_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_22.Text
preciodescripcion = 13

Labelprecio(22).Caption = (preciodescripcion) * (ID_descripcion_22.Text)
End If
End Sub

Private Sub ID_descripcion_23_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_23.Text
preciodescripcion = 13

Labelprecio(23).Caption = (preciodescripcion) * (ID_descripcion_23.Text)
End If
End Sub

Private Sub ID_descripcion_24_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_24.Text
preciodescripcion = 15

Labelprecio(24).Caption = (preciodescripcion) * (ID_descripcion_24.Text)
End If
End Sub

Private Sub ID_descripcion_25_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_25.Text
preciodescripcion = 15

Labelprecio(25).Caption = (preciodescripcion) * (ID_descripcion_25.Text)
End If
End Sub

Private Sub ID_descripcion_26_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_26.Text
preciodescripcion = 15

Labelprecio(26).Caption = (preciodescripcion) * (ID_descripcion_26.Text)
End If
End Sub

Private Sub ID_descripcion_27_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_27.Text
preciodescripcion = 16

Labelprecio(27).Caption = (preciodescripcion) * (ID_descripcion_27.Text)
End If
End Sub

Private Sub ID_descripcion_28_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_28.Text
preciodescripcion = 29

Labelprecio(28).Caption = (preciodescripcion) * (ID_descripcion_28.Text)
End If
End Sub

Private Sub ID_descripcion_29_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_29.Text
preciodescripcion = 21

Labelprecio(29).Caption = (preciodescripcion) * (ID_descripcion_29.Text)
End If
End Sub

Private Sub ID_descripcion_3_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_3.Text
preciodescripcion = 23

Labelprecio(3).Caption = (preciodescripcion) * (ID_descripcion_3.Text)
End If

End Sub

Private Sub ID_descripcion_30_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_30.Text
preciodescripcion = 23

Labelprecio(30).Caption = (preciodescripcion) * (ID_descripcion_30.Text)
End If
End Sub

Private Sub ID_descripcion_31_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_31.Text
preciodescripcion = 63

Labelprecio(31).Caption = (preciodescripcion) * (ID_descripcion_31.Text)
End If
End Sub

Private Sub ID_descripcion_32_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_32.Text
preciodescripcion = 65

Labelprecio(32).Caption = (preciodescripcion) * (ID_descripcion_32.Text)
End If
End Sub

Private Sub ID_descripcion_33_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_33.Text
preciodescripcion = 58

Labelprecio(33).Caption = (preciodescripcion) * (ID_descripcion_33.Text)
End If
End Sub

Private Sub ID_descripcion_34_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_34.Text
preciodescripcion = 18

Labelprecio(34).Caption = (preciodescripcion) * (ID_descripcion_34.Text)
End If
End Sub

Private Sub ID_descripcion_35_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_35.Text
preciodescripcion = 18

Labelprecio(35).Caption = (preciodescripcion) * (ID_descripcion_35.Text)
End If
End Sub

Private Sub ID_descripcion_36_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_36.Text
preciodescripcion = 17

Labelprecio(36).Caption = (preciodescripcion) * (ID_descripcion_36.Text)
End If
End Sub

Private Sub ID_descripcion_37_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_37.Text
preciodescripcion = 15

Labelprecio(37).Caption = (preciodescripcion) * (ID_descripcion_37.Text)
End If
End Sub

Private Sub ID_descripcion_38_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_38.Text
preciodescripcion = 11

Labelprecio(38).Caption = (preciodescripcion) * (ID_descripcion_38.Text)
End If
End Sub

Private Sub ID_descripcion_4_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_4.Text
preciodescripcion = 28

Labelprecio(4).Caption = (preciodescripcion) * (ID_descripcion_4.Text)
End If

End Sub

Private Sub ID_descripcion_5_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_5.Text
preciodescripcion = 13

Labelprecio(5).Caption = (preciodescripcion) * (ID_descripcion_5.Text)
End If
End Sub

Private Sub ID_descripcion_6_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_6.Text
preciodescripcion = 15

Labelprecio(6).Caption = (preciodescripcion) * (ID_descripcion_6.Text)
End If
End Sub

Private Sub ID_descripcion_7_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_7.Text
preciodescripcion = 16

Labelprecio(7).Caption = (preciodescripcion) * (ID_descripcion_7.Text)
End If
End Sub

Private Sub ID_descripcion_8_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_8.Text
preciodescripcion = 49

Labelprecio(8).Caption = (preciodescripcion) * (ID_descripcion_8.Text)
End If
End Sub

Private Sub ID_descripcion_9_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Dim contador As Integer
Dim preciodescripcion As Integer

contador = ID_descripcion_9.Text
preciodescripcion = 52

Labelprecio(9).Caption = (preciodescripcion) * (ID_descripcion_9.Text)
End If
End Sub

Private Sub Imprimir_Click()
Printer.Print Comprobante.Caption
Printer.EndDoc


Borrar.Enabled = True
Borrar.SetFocus


End Sub

Private Sub Regresar_Click()
Borrar_Click
Pedido.Hide
Bienvenida.Show
Bienvenida.Nombre.SetFocus
Bienvenida.Nombre.Text = ""
Bienvenida.Password.Text = ""
End Sub

Private Sub Salir_Click()
If MsgBox("Esta seguro que quiere sallir?", vbQuestion + vbYesNo, "Salir...") = vbYes Then
End
End If
End Sub

Private Sub Total_Click()
Dim primersumacantidad As Integer
Dim segundasumacantidad As Integer
Dim tercersumacantidad As Integer
Dim cuartasumacantidad As Integer

primersumacantidad = (Val(ID_descripcion_0.Text) + Val(ID_descripcion_1.Text) + Val(ID_descripcion_2.Text) + Val(ID_descripcion_3.Text) + Val(ID_descripcion_4.Text) + Val(ID_descripcion_5.Text) + Val(ID_descripcion_6.Text) + Val(ID_descripcion_7.Text) + Val(ID_descripcion_8.Text) + Val(ID_descripcion_9.Text) + Val(ID_descripcion_10.Text))
segundasumacantidad = (Val(ID_descripcion_11.Text) + Val(ID_descripcion_12.Text) + Val(ID_descripcion_13.Text) + Val(ID_descripcion_14.Text) + Val(ID_descripcion_15.Text) + Val(ID_descripcion_16.Text) + Val(ID_descripcion_17.Text) + Val(ID_descripcion_18.Text) + Val(ID_descripcion_19.Text) + Val(ID_descripcion_20.Text) + Val(ID_descripcion_21.Text))
tercersumacantidad = (Val(ID_descripcion_22.Text) + Val(ID_descripcion_23.Text) + Val(ID_descripcion_24.Text) + Val(ID_descripcion_25.Text) + Val(ID_descripcion_26.Text) + Val(ID_descripcion_27.Text) + Val(ID_descripcion_28.Text) + Val(ID_descripcion_29.Text) + Val(ID_descripcion_30.Text) + Val(ID_descripcion_31.Text) + Val(ID_descripcion_32.Text))
cuartasumacantidad = (Val(ID_descripcion_33.Text) + Val(ID_descripcion_34.Text) + Val(ID_descripcion_35.Text) + Val(ID_descripcion_36.Text) + Val(ID_descripcion_37.Text) + Val(ID_descripcion_38.Text))

LabelTotalProductos.Caption = (primersumacantidad + segundasumacantidad + tercersumacantidad + cuartasumacantidad) & " " & "Productos consumidos"

Dim primersumaprecio As Integer
Dim segundasumaprecio As Integer
Dim tercersumaprecio As Integer
Dim cuartasumaprecio As Integer

primersumaprecio = (Val(Labelprecio(0).Caption) + Val(Labelprecio(1).Caption) + Val(Labelprecio(2).Caption) + Val(Labelprecio(3).Caption) + Val(Labelprecio(4).Caption) + Val(Labelprecio(5).Caption) + Val(Labelprecio(6).Caption) + Val(Labelprecio(7).Caption) + Val(Labelprecio(8).Caption) + Val(Labelprecio(9).Caption) + Val(Labelprecio(10).Caption))
segundasumaprecio = (Val(Labelprecio(11).Caption) + Val(Labelprecio(12).Caption) + Val(Labelprecio(13).Caption) + Val(Labelprecio(14).Caption) + Val(Labelprecio(15).Caption) + Val(Labelprecio(16).Caption) + Val(Labelprecio(17).Caption) + Val(Labelprecio(18).Caption) + Val(Labelprecio(19).Caption) + Val(Labelprecio(20).Caption) + Val(Labelprecio(21).Caption))
tercersumaprecio = (Val(Labelprecio(22).Caption) + Val(Labelprecio(23).Caption) + Val(Labelprecio(24).Caption) + Val(Labelprecio(25).Caption) + Val(Labelprecio(26).Caption) + Val(Labelprecio(27).Caption) + Val(Labelprecio(28).Caption) + Val(Labelprecio(29).Caption) + Val(Labelprecio(30).Caption) + Val(Labelprecio(31).Caption) + Val(Labelprecio(32).Caption))
cuartasumaprecio = (Val(Labelprecio(33).Caption) + Val(Labelprecio(34).Caption) + Val(Labelprecio(35).Caption) + Val(Labelprecio(36).Caption) + Val(Labelprecio(37).Caption) + Val(Labelprecio(38).Caption))

TotalDinero.Caption = "$" & " " & (primersumaprecio + segundasumaprecio + tercersumaprecio + cuartasumaprecio) & " " & "a pagar"
Guardar.Enabled = True
Guardar.SetFocus

Comprobante.Caption = "Taquería y restaurante" _
+ Chr(10) + "EL PASTORCITO" _
+ Chr(10) + " " _
+ Chr(10) + "Número de mesa:" & Space(1) & Numdemesa.Text _
+ Chr(10) + LabelTotalProductos.Caption _
+ Chr(10) + TotalDinero.Caption

Vista_Previa.Visible = True
Comprobante.Visible = True

End Sub
