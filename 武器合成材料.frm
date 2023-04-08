VERSION 5.00
Begin VB.Form 武器合成材料 
   Caption         =   "武器合成材料"
   ClientHeight    =   8055
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13980
   LinkTopic       =   "武器合成材料"
   ScaleHeight     =   8055
   ScaleWidth      =   13980
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text1 
      Height          =   270
      Left            =   10080
      TabIndex        =   13
      Text            =   "0"
      Top             =   1680
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "确定"
      Height          =   615
      Left            =   12000
      TabIndex        =   8
      Top             =   2520
      Width           =   735
   End
   Begin VB.Frame Frame2 
      Caption         =   "使用我自己的物品作为合成材料"
      Height          =   1455
      Left            =   8760
      TabIndex        =   6
      Top             =   2160
      Width           =   2775
      Begin VB.TextBox js2 
         Height          =   495
         Left            =   240
         TabIndex        =   7
         Text            =   "1"
         Top             =   600
         Width           =   1815
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "物品查询"
      Height          =   975
      Left            =   120
      TabIndex        =   5
      Top             =   240
      Width           =   1455
   End
   Begin VB.Timer Timer2 
      Left            =   12840
      Top             =   1200
   End
   Begin VB.Frame Frame1 
      Caption         =   "需要合成材料的总数"
      Height          =   1095
      Left            =   9720
      TabIndex        =   1
      Top             =   360
      Width           =   2055
      Begin VB.TextBox js1 
         Height          =   495
         Left            =   240
         TabIndex        =   2
         Text            =   "1"
         Top             =   360
         Width           =   1575
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "确定"
      Height          =   735
      Left            =   11880
      TabIndex        =   0
      Top             =   480
      Width           =   855
   End
   Begin VB.Timer Timer1 
      Left            =   12840
      Top             =   600
   End
   Begin VB.Label Label6 
      Caption         =   "自己"
      Height          =   375
      Left            =   12000
      TabIndex        =   12
      Top             =   2160
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "原版"
      Height          =   255
      Left            =   11880
      TabIndex        =   11
      Top             =   240
      Width           =   855
   End
   Begin VB.Label Label4 
      Caption         =   "物品名称"
      Height          =   375
      Left            =   6960
      TabIndex        =   10
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "物品数量"
      Height          =   375
      Left            =   9120
      TabIndex        =   9
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "物品数量"
      Height          =   375
      Left            =   4080
      TabIndex        =   4
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "物品名称"
      Height          =   375
      Left            =   1920
      TabIndex        =   3
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "武器合成材料"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'wqhccl = 武器合成材料
'wqhcclsl = 武器合成材料数量
'zjdwp = 自己的物品
'zjdwpsl = 自己的物品数量
Dim i As Long
Dim t As Long
'Public Function GetTextContents() As String()
'    Dim contents(1 To i) As String ' 假设窗体上有 10 个文本框
'    For a = 1 To 10
'        contents(i) = Controls("wqhccl" & CStr(i)).text
'    Next a
'    GetTextContents = contents

'End Function
Private Sub Command3_Click()
Timer2.Enabled = True
Timer2.Interval = 10
Command3.Caption = "+1"
Frame2.Visible = False
js2.Visible = False
End Sub

Private Sub Command1_Click()
Timer1.Enabled = True
Timer1.Interval = 10
Command1.Caption = "+1"
Frame1.Visible = False
js1.Visible = False
End Sub

Private Sub Command2_Click()
Shell "explorer https://terraria.fandom.com/zh/wiki/%E7%89%A9%E5%93%81_ID"
End Sub


Private Sub Timer1_Timer()
Text1.text = i + 1
If i >= Int(js1.text - 1) Then Timer1.Interval = 0 And Timer1.Enabled = False
i = i + 1
Dim text As Control
Dim e As Control
Set text = Me.Controls.Add("VB.TextBox", "wqhccl" & i) '武器合成材料
Set e = Me.Controls.Add("VB.TextBox", "wqhcclsl" & i) '武器合成材料数量
With text
.Height = 300
.Visible = True
.Width = 2000
.text = ""
.Top = i * .Height
.Left = 2000
End With
With e
.Height = 300
.Visible = True
.Width = 2000
.text = ""
.Top = i * .Height '顶端的距离
.Left = 4000    '左边的距离
End With
'If i >= Int(js1.text - 1) Then Timer2.Interval = 0 And Timer2.Enabled = False
'i = i + 1
'Dim e As Control
'Set e = Me.Controls.Add("VB.TextBox", "wqhcclsl" & i) '武器合成材料数量
'With e
'.Visible = True
'.Width = 2000
'.text = ""
'.Top = i * .Height '顶端的距离
'.Left = 5000    '左边的距离
'End With

End Sub

Private Sub Timer2_Timer()
If t >= Int(js2.text - 1) Then Timer2.Interval = 0 And Timer2.Enabled = False
t = t + 1
Dim text As Control
Dim e As Control
Set a = Me.Controls.Add("VB.TextBox", "zjdwp" & t) '自己的物品
Set b = Me.Controls.Add("VB.TextBox", "zjdwpsl" & t) '自己的物品数量
With a
.Height = 300
.Visible = True
.Width = 2000
.text = ""
.Top = t * .Height
.Left = 7000
End With
With b
.Height = 300
.Visible = True
.Width = 2000
.text = ""
.Top = t * .Height '顶端的距离
.Left = 9000    '左边的距离
End With

End Sub
