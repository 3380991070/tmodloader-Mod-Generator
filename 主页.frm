VERSION 5.00
Begin VB.Form ��ҳ 
   Caption         =   "��ҳ"
   ClientHeight    =   6315
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8880
   LinkTopic       =   "��ҳ"
   ScaleHeight     =   6315
   ScaleWidth      =   8880
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command3 
      Caption         =   "��Ļ"
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
      Left            =   4680
      TabIndex        =   2
      Top             =   1440
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "װ��/��Ʒ"
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
      Left            =   2760
      TabIndex        =   1
      Top             =   1440
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
      Left            =   840
      TabIndex        =   0
      Top             =   1440
      Width           =   1815
   End
End
Attribute VB_Name = "��ҳ"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
����.Show
End Sub

Private Sub Command3_Click()
��Ļ.Show
End Sub
