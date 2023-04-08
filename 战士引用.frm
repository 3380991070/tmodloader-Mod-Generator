VERSION 5.00
Begin VB.Form 战士引用 
   Caption         =   "战士引用"
   ClientHeight    =   5220
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7380
   LinkTopic       =   "战士引用"
   ScaleHeight     =   5220
   ScaleWidth      =   7380
   StartUpPosition =   3  '窗口缺省
   Begin VB.Frame Frame1 
      Caption         =   "输入要添加的数量"
      Height          =   735
      Left            =   4080
      TabIndex        =   1
      Top             =   480
      Width           =   1935
      Begin VB.TextBox js 
         Height          =   270
         Left            =   240
         TabIndex        =   2
         Text            =   "1"
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Timer Timer1 
      Left            =   360
      Top             =   1680
   End
   Begin VB.CommandButton Command1 
      Caption         =   "确定"
      Height          =   615
      Left            =   6120
      TabIndex        =   0
      Top             =   480
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "using "
      Height          =   255
      Left            =   840
      TabIndex        =   3
      Top             =   360
      Width           =   1095
   End
End
Attribute VB_Name = "战士引用"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Long
Private Sub Command1_Click()
Timer1.Enabled = True
Timer1.Interval = 10
Command1.Caption = "+1"
Frame1.Visible = False
js.Visible = False
End Sub

Private Sub Timer1_Timer()
If i >= Int(js.text - 1) Then Timer1.Interval = 0 And Timer1.Enabled = False
i = i + 1
Dim text As Control
Set text = Me.Controls.Add("VB.TextBox", "yy" & i)
With text
.Visible = True
.Width = 2000
.text = ""
.Top = i * .Height
.Left = 2000
End With
'Dim lb As Control
'Set lb = Me.Controls.Add("VB.Label", "zz" & i)
'With lb
'.Visible = True
'.Width = 2000
'.Caption = "using "
'.Top = i * Height
'.Left = 1000
'End With
End Sub
