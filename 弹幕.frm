VERSION 5.00
Begin VB.Form ��Ļ 
   Caption         =   "��Ļ"
   ClientHeight    =   5970
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9480
   LinkTopic       =   "��Ļ"
   ScaleHeight     =   5970
   ScaleWidth      =   9480
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command4 
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "������"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   2880
      TabIndex        =   3
      Top             =   3960
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "������"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   2520
      TabIndex        =   2
      Top             =   2400
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "������"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   360
      TabIndex        =   1
      Top             =   2280
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "��ͨ��Ļ"
      BeginProperty Font 
         Name            =   "������"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1815
   End
End
Attribute VB_Name = "��Ļ"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
��ͨ��Ļ.Show
ͼ��.Show
End Sub

