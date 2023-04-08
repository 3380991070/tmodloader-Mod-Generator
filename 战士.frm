VERSION 5.00
Begin VB.Form 战士 
   Caption         =   "战士"
   ClientHeight    =   9975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   20040
   LinkTopic       =   "战士"
   ScaleHeight     =   9975
   ScaleWidth      =   20040
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1920
      TabIndex        =   92
      Text            =   "Text1"
      Top             =   7560
      Width           =   855
   End
   Begin VB.CommandButton Command25 
      Caption         =   "更新"
      Height          =   375
      Left            =   600
      TabIndex        =   91
      Top             =   7560
      Width           =   975
   End
   Begin VB.CommandButton Command24 
      Caption         =   "合成材料的设置"
      Height          =   735
      Left            =   5160
      TabIndex        =   90
      Top             =   7200
      Width           =   1815
   End
   Begin VB.CommandButton Command23 
      Caption         =   "添加引用"
      Height          =   975
      Left            =   9000
      MaskColor       =   &H00C0C000&
      TabIndex        =   89
      Top             =   720
      Width           =   1815
   End
   Begin VB.CommandButton Command22 
      Caption         =   "我要用自己的弹幕"
      Height          =   375
      Left            =   17400
      TabIndex        =   88
      Top             =   2040
      Width           =   1095
   End
   Begin VB.TextBox zdzx 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      Locked          =   -1  'True
      TabIndex        =   87
      Text            =   "true"
      Top             =   5520
      Width           =   1815
   End
   Begin VB.CommandButton Command21 
      Caption         =   "是"
      Height          =   375
      Left            =   16920
      TabIndex        =   86
      Top             =   5520
      Width           =   735
   End
   Begin VB.CommandButton Command20 
      Caption         =   "否"
      Height          =   375
      Left            =   17760
      TabIndex        =   85
      Top             =   5520
      Width           =   735
   End
   Begin VB.TextBox a1 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12840
      Locked          =   -1  'True
      TabIndex        =   84
      Text            =   "true"
      Top             =   5520
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.CommandButton Command15 
      Caption         =   "挥舞"
      Height          =   375
      Left            =   16920
      TabIndex        =   82
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton Command14 
      Caption         =   "刺"
      Height          =   375
      Left            =   17880
      TabIndex        =   81
      Top             =   3600
      Width           =   735
   End
   Begin VB.TextBox sshlx 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      TabIndex        =   80
      Text            =   "1"
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CommandButton Command19 
      Caption         =   "否"
      Height          =   375
      Left            =   17760
      TabIndex        =   78
      Top             =   6960
      Width           =   735
   End
   Begin VB.CommandButton Command17 
      Caption         =   "是"
      Height          =   375
      Left            =   16920
      TabIndex        =   77
      Top             =   6960
      Width           =   735
   End
   Begin VB.CommandButton Command18 
      Caption         =   "否"
      Height          =   375
      Left            =   17760
      TabIndex        =   76
      Top             =   6000
      Width           =   735
   End
   Begin VB.CommandButton Command16 
      Caption         =   "刺"
      Height          =   375
      Left            =   17760
      TabIndex        =   75
      Top             =   5040
      Width           =   735
   End
   Begin VB.CommandButton Command13 
      Caption         =   "否"
      Height          =   375
      Left            =   17760
      TabIndex        =   74
      Top             =   6480
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      Caption         =   "是"
      Height          =   375
      Left            =   16920
      TabIndex        =   73
      Top             =   6480
      Width           =   735
   End
   Begin VB.CommandButton Command11 
      Caption         =   "是"
      Height          =   375
      Left            =   16920
      TabIndex        =   72
      Top             =   6000
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      Caption         =   "挥舞"
      Height          =   375
      Left            =   16920
      TabIndex        =   71
      Top             =   5040
      Width           =   735
   End
   Begin VB.CommandButton Command9 
      Caption         =   "默认（白色）"
      Height          =   375
      Left            =   16920
      TabIndex        =   70
      Top             =   4560
      Width           =   1335
   End
   Begin VB.CommandButton Command8 
      Caption         =   "默认Item1"
      Height          =   375
      Left            =   16920
      TabIndex        =   69
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "短剑"
      Height          =   375
      Left            =   17880
      TabIndex        =   68
      Top             =   3000
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "近战"
      Height          =   375
      Left            =   16920
      TabIndex        =   67
      Top             =   3000
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox DZ 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      TabIndex        =   66
      Text            =   "Swing"
      Top             =   5040
      Width           =   1815
   End
   Begin VB.TextBox sy 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      TabIndex        =   64
      Text            =   "Item1"
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox xyd 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      TabIndex        =   63
      Text            =   "White"
      Top             =   4560
      Width           =   1815
   End
   Begin VB.TextBox ttkj 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      Locked          =   -1  'True
      TabIndex        =   62
      Text            =   "true"
      Top             =   6000
      Width           =   1815
   End
   Begin VB.TextBox zcsh 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      Locked          =   -1  'True
      TabIndex        =   61
      Text            =   "true"
      Top             =   6480
      Width           =   1815
   End
   Begin VB.TextBox zdhw 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      Locked          =   -1  'True
      TabIndex        =   60
      Text            =   "true"
      Top             =   6960
      Width           =   1815
   End
   Begin VB.TextBox shlx 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14880
      TabIndex        =   59
      Text            =   "Melee"
      Top             =   3000
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.TextBox t 
      Height          =   375
      Left            =   16080
      TabIndex        =   58
      Text            =   "0"
      Top             =   7440
      Width           =   855
   End
   Begin VB.TextBox y 
      Height          =   375
      Left            =   15120
      TabIndex        =   57
      Text            =   "0"
      Top             =   7440
      Width           =   855
   End
   Begin VB.TextBox j 
      Height          =   375
      Left            =   14160
      TabIndex        =   56
      Text            =   "0"
      Top             =   7440
      Width           =   855
   End
   Begin VB.TextBox b 
      Height          =   375
      Left            =   13200
      TabIndex        =   55
      Text            =   "0"
      Top             =   7440
      Width           =   855
   End
   Begin VB.TextBox kd 
      Height          =   375
      Left            =   5040
      TabIndex        =   47
      Top             =   3480
      Width           =   1935
   End
   Begin VB.TextBox jt 
      Height          =   375
      Left            =   5040
      TabIndex        =   46
      Top             =   3960
      Width           =   1935
   End
   Begin VB.TextBox hwsd 
      Height          =   375
      Left            =   5040
      TabIndex        =   45
      Top             =   4440
      Width           =   1935
   End
   Begin VB.TextBox sysd 
      Height          =   375
      Left            =   5040
      TabIndex        =   44
      Top             =   4920
      Width           =   1935
   End
   Begin VB.TextBox gd 
      Height          =   375
      Left            =   5040
      TabIndex        =   43
      Top             =   3000
      Width           =   1935
   End
   Begin VB.CommandButton Command5 
      Caption         =   "物品ID查询"
      Height          =   735
      Left            =   6840
      TabIndex        =   37
      Top             =   8160
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      Caption         =   "弹幕ID查询"
      Height          =   735
      Left            =   4320
      TabIndex        =   36
      Top             =   8160
      Width           =   1935
   End
   Begin VB.TextBox hcdq 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      TabIndex        =   34
      Top             =   6960
      Width           =   1695
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   8400
      Top             =   720
   End
   Begin VB.TextBox 数量3 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6120
      TabIndex        =   33
      Top             =   6480
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox 数量2 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6120
      TabIndex        =   32
      Top             =   6000
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox 数量1 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6120
      TabIndex        =   31
      Top             =   5520
      Width           =   1695
   End
   Begin VB.TextBox 合成3 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      TabIndex        =   28
      Top             =   6480
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox 合成2 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      TabIndex        =   26
      Top             =   6000
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "不发射"
      Height          =   375
      Left            =   18600
      TabIndex        =   24
      Top             =   1560
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "发射"
      Height          =   375
      Left            =   17400
      TabIndex        =   23
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "生成"
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   22
      Top             =   8160
      Width           =   3255
   End
   Begin VB.TextBox 暴击率 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15600
      TabIndex        =   21
      Top             =   1080
      Width           =   1695
   End
   Begin VB.TextBox 合成1 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      TabIndex        =   20
      Top             =   5520
      Width           =   1695
   End
   Begin VB.TextBox 物品在模组文件夹中的位置 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   19
      Top             =   1080
      Width           =   2415
   End
   Begin VB.TextBox 物品在模组文件夹中的名字 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   18
      Top             =   1560
      Width           =   1695
   End
   Begin VB.TextBox 物品在游戏内的名称 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   17
      Top             =   2040
      Width           =   1695
   End
   Begin VB.TextBox 物品介绍 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   16
      Top             =   2520
      Width           =   5775
   End
   Begin VB.TextBox 是否发射弹幕 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15600
      TabIndex        =   15
      Top             =   1560
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox 弹幕名 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15600
      TabIndex        =   14
      Top             =   2040
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox 弹幕速度 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15600
      TabIndex        =   13
      Top             =   2520
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox 伤害 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15600
      TabIndex        =   12
      Top             =   600
      Width           =   1695
   End
   Begin VB.TextBox 模组名 
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   1
      Top             =   600
      Width           =   1695
   End
   Begin VB.Label Label19 
      Caption         =   "自动转向:"
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   83
      Top             =   5520
      Width           =   4095
   End
   Begin VB.Label Label18 
      Caption         =   "武器伤害类型(如果自己知道可以自己打出来)："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   79
      Top             =   3600
      Width           =   6615
   End
   Begin VB.Label Label17 
      Caption         =   "使用时人物手臂动作(同上)："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   65
      Top             =   5040
      Width           =   4095
   End
   Begin VB.Label Label16 
      Caption         =   "出售价格(顺序为铂-金-银-铜)："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   54
      Top             =   7440
      Width           =   4935
   End
   Begin VB.Label Label15 
      Caption         =   "使用时贴图是否可见："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   53
      Top             =   6000
      Width           =   3255
   End
   Begin VB.Label Label14 
      Caption         =   "武器贴图是否造成伤害："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   52
      Top             =   6480
      Width           =   3495
   End
   Begin VB.Label Label13 
      Caption         =   "武器稀有度(同上)："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   51
      Top             =   4560
      Width           =   3015
   End
   Begin VB.Label Label12 
      Caption         =   "武器伤害类型(如果自己知道可以自己打出来)："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   50
      Top             =   3000
      Visible         =   0   'False
      Width           =   6615
   End
   Begin VB.Label Label11 
      Caption         =   "武器声音（同上）："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   49
      Top             =   4080
      Width           =   2895
   End
   Begin VB.Label Label10 
      Caption         =   "是否自动挥舞："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   48
      Top             =   6960
      Width           =   2775
   End
   Begin VB.Label Label8 
      Caption         =   "武器使用速度(弹幕射出的间隔)："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   42
      Top             =   4920
      Width           =   4815
   End
   Begin VB.Label Label7 
      Caption         =   "武器挥舞速度："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   41
      Top             =   4440
      Width           =   2175
   End
   Begin VB.Label Label6 
      Caption         =   "武器击退："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   40
      Top             =   3960
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "武器显示的宽度："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   39
      Top             =   3480
      Width           =   2535
   End
   Begin VB.Label Label4 
      Caption         =   "武器显示的高度："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   38
      Top             =   3000
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "合成所需地区："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   35
      Top             =   6960
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "所需数量"
      Height          =   375
      Left            =   4680
      TabIndex        =   30
      Top             =   5520
      Width           =   1335
   End
   Begin VB.Label hccl3 
      Caption         =   "合成材料3："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   29
      Top             =   6480
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label hccl2 
      Caption         =   "合成材料2："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   27
      Top             =   6000
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "1.00为正常速度，0.？？为慢速，1.？？为快速"
      Height          =   375
      Left            =   17400
      TabIndex        =   25
      Top             =   2520
      Width           =   2775
   End
   Begin VB.Label hccl1 
      Caption         =   "合成材料1："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   11
      Top             =   5520
      Width           =   2175
   End
   Begin VB.Label Label9 
      Caption         =   "暴击率："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      TabIndex        =   10
      Top             =   1080
      Width           =   1575
   End
   Begin VB.Label sh 
      Caption         =   "伤害："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      TabIndex        =   9
      Top             =   600
      Width           =   1575
   End
   Begin VB.Label sd 
      Caption         =   "弹幕速度比原版弹幕速度快多少："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      TabIndex        =   8
      Top             =   2520
      Visible         =   0   'False
      Width           =   4575
   End
   Begin VB.Label dmm 
      Caption         =   "弹幕名（内部）："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      TabIndex        =   7
      Top             =   2040
      Visible         =   0   'False
      Width           =   4455
   End
   Begin VB.Label wpjs 
      Caption         =   "物品介绍："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   6
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label sffsdm 
      Caption         =   "是否发射弹幕："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      TabIndex        =   5
      Top             =   1560
      Width           =   3135
   End
   Begin VB.Label wpzyxndmc 
      Caption         =   "物品在游戏内的名称："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Top             =   2040
      Width           =   4215
   End
   Begin VB.Label wpzmzwjzdmz 
      Caption         =   "物品在模组文件中的名字（类名）："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   1560
      Width           =   4815
   End
   Begin VB.Label wpszwjjdwz 
      Caption         =   "物品在模组文件夹中的位置："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   1080
      Width           =   4335
   End
   Begin VB.Label mzm 
      Caption         =   "模组名："
      BeginProperty Font 
         Name            =   "汉真广标"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   1575
   End
End
Attribute VB_Name = "战士"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As String
a = Chr(34)
'Dim nr As Control
'Dim hccl As Control
'Dim hcsl As Control
Open "C:\2\" & Trim(物品在模组文件夹中的名字.text) & ".cs" For Output As #1
    
For Each nr In 战士引用.Controls 'ME代表当前窗体，Con访问全部控件
    If TypeOf nr Is TextBox Then '如果控件是文本类型那么执行
        If Left(nr.Name, 2) = "yy" Then 'And IsNumeric(Right(nr.Name, Len(nr.Name) - 7)) Then '检查控件名称是否以"TextBox"开头并以数字结尾'
        Print #1, "using " & nr.text
        Else
        End If
    Else
    End If
Next nr

    Print #1, "using System.Collections.Generic;"
    Print #1, "using System.Linq;"
    Print #1, "using Terraria;"
    Print #1, "using Terraria.ID;"
    Print #1, "using Terraria.Localization;"
    Print #1, "using Terraria.ModLoader;"
    Print #1, "namespace " & Trim(模组名.text) & "." & Trim(物品在模组文件夹中的位置.text)
    Print #1, "{"
    Print #1, " public class " & 物品在模组文件夹中的名字 & " " & ": " & "ModItem"
    Print #1, "{"
    Print #1, "     public override void SetStaticDefaults(){"
    Print #1, "       DisplayName.SetDefault(" & a & 物品在游戏内的名称.text & a & ");"
    Print #1, "       Tooltip.SetDefault(" & a & 物品介绍.text & a & ");"
    Print #1, "     }"
    Print #1, "     public override void SetDefaults() {"
    If 是否发射弹幕.text = "True" Then
    Print #1, "        Item.CloneDefaults(ItemID." & Trim(弹幕名.text) & ");"
    Else
    End If
    If 弹幕速度.text <> "" Then
    Print #1, "        Item.shootSpeed *= " & Trim(弹幕速度.text) & "f;"
    Else
    End If
    If Len(伤害.text) <> 0 Then
    Print #1, "        Item.damage = " & Trim(伤害.text) & ";"
    Else
    End If
    
    If Len(暴击率.text) <> 0 Then
    Print #1, "        Item.crit = " & Trim(暴击率.text) & ";"
    Else
    End If
    
    If Len(kd.text) <> 0 Then
    Print #1, "        Item.width = " & Trim(kd.text) & ";"
    Else
    End If
    
    If Len(gd.text) <> 0 Then
    Print #1, "        Item.height = " & Trim(gd.text) & ";"
    Else
    End If
    
    If Len(Trim(hwsd.text)) <> 0 Then
    Print #1, "        Item.useAnimation = " & Trim(hwsd.text) & ";"
    Else
    End If
    
    If Len(Trim(sysd.text)) <> 0 Then
    Print #1, "        Item.useTime = " & Trim(sysd.text) & ";"
    Else
    End If
    
    If Len(Trim(jt.text)) <> 0 Then
    Print #1, "        Item.knockBack = " & Trim(jt.text) & "f;"
    Else
    End If
    
    If Len(Trim(sshlx.text)) <> 0 Then
    Print #1, "        Item.useStyle = " & Trim(sshlx.text) & ";"
    Else
    End If
    
    If Len(Trim(zdzx.text)) <> 0 Then
    Print #1, "        Item.useTurn = " & Trim(zdzx.text) & ";"
    Else
    End If
    'Print #1, "        Item.DamageType = DamageClass." & Trim(shlx.Text) & ";" '武器伤害类型
    If Len(Trim(sy.text)) <> 0 Then
    Print #1, "        Item.UseSound = SoundID." & Trim(sy.text) & ";" '武器声音类型
    Else
    End If
    
    If Len(Trim(zdhw.text)) <> 0 Then
    Print #1, "        Item.autoReuse = " & Trim(zdhw.text) & ";" '是否自动挥舞
    Else
    End If
    
    If Len(Trim(zdhw.text)) <> 0 Then
    Print #1, "        Item.noUseGraphic = " & Trim(zdhw.text) & ";" '使用时候武器是否可见
    Else
    End If
    
    If Len(Trim(zcsh.text)) <> 0 Then
    Print #1, "        Item.noMelee = " & Trim(zcsh.text) & ";" '武器贴图是否造成伤害
    Else
    End If
    
    If Len(Trim(xyd.text)) <> 0 Then
    Print #1, "        Item.rare = ItemRarityID." & Trim(xyd.text) & ";" '稀有度(Wiki)
    Else
    End If
    
    Print #1, "        Item.value = Item.sellPrice(" & b; "," & j; "," & y & "," & t & ");" '价值
    Print #1, "       }"
    Print #1, "public override void AddRecipes()"
    Print #1, "    {"
    Print #1, "        CreateRecipe()"
    'For Each nr In 战士引用.Controls 'ME代表当前窗体，Con访问全部控件
    'If TypeOf nr Is TextBox Then '如果控件是文本类型那么执行
    '    If Left(nr.Name, 2) = "yy" Then 'And IsNumeric(Right(nr.Name, Len(nr.Name) - 7)) Then '检查控件名称是否以"TextBox"开头并以数字结尾'
    '    Print #1, "using " & nr.text
    '    Else
    '    End If
    'Else
    'End If
    'Next nr
    
'    For Each hccl In 武器合成材料.Controls
'    For Each hcsl In 武器合成材料.Controls
'    If TypeOf hccl Is TextBox And TypeOf hcsl Is TextBox Then
'        If Left(hccl.Name, 6) = "wqhccl" And Left(hcsl.Name, 8) = "wqhcclsl" Then
'        If Len(hccl) <> 0 And Len(hcsl) <> 0 Then
'        Print #1, "          .AddIngredient(ItemID." & hccl.text & "," & hcsl.text & ")"
'        Else
'        End If
'        End If
'    End If
'    Next
'    Next


'p = 武器合成材料.Controls
'l = 武器合成材料.Controls
'For k = 0 To UBound(p)
'    For m = 0 To UBound(l)
'        If Left(p.Name, 6) = "wqhccl" And Left(l.Name, 8) = "wqhcclsl" Then
'        Print #1, "          .AddIngredient(ItemID." & hccl.text & "," & hcsl.text & ")"
'        End If
'    Next
'Next

    
    
    
    'Print #1, "          .AddIngredient(ItemID." & 合成1 & "," & 数量1 & ")"
    'If Len(合成2.text) <> 0 And Len(数量2.text) <> 0 Then
    'Print #1, "          .AddIngredient(ItemID." & 合成2 & "," & 数量2 & ")"
    'End If
    'If Len(合成3.text) <> 0 And Len(数量3.text) <> 0 Then
    'Print #1, "          .AddIngredient(ItemID." & 合成3 & "," & 数量3 & ")"
    'End If
    
    
    
    'Dim textContents() As String
    'textContents = 武器合成材料.GetTextContents()
    'Dim textContents() As String ' 假设窗体上有 10 个文本框
    'ReDim textContents(1 To 武器合成材料.Controls.Count)
    'Dim h As Integer
    'For h = 0 To 武器合成材料.Controls.Count
    'If TypeOf 武器合成材料.Controls(h) Is TextBox Then
    'textContents(h) = 武器合成材料.Controls(h) 'Controls("wqhccl" & CStr(i)).text
    'Print #1, textContents(h)
    'End If
    'Next h
    Dim c As Integer
    c = Int(武器合成材料.Text1.text)
    'Dim textContents(1 To c) As String ' 假设窗体上有 n 个文本框
    'Dim textContents() As String
    ReDim textContents(1 To c)
    ReDim sl(1 To c)
    For i = 1 To c '武器合成材料.Controls.Count
    textContents(i) = 武器合成材料.Controls("wqhccl" & CStr(i)).text
    sl(i) = 武器合成材料.Controls("wqhcclsl" & CStr(i)).text
    Print #1, "          .AddIngredient(ItemID." & textContents(i) & "," & sl(i) & ")"
    Next i
    
    
    
    

    If Len(hcdq.text) <> 0 Then
    Print #1, "          .AddCondition(Recipe.Condition." & Trim(hcdq.text) & ")"
    Else
    End If
    Print #1, "          .Register();"
    Print #1, "         }"
    Print #1, "     }"
    Print #1, " }"
    Close
End Sub

Private Sub Command10_Click()
DZ.text = "Swing"
End Sub

Private Sub Command11_Click()
ttkj.text = "false"
End Sub

Private Sub Command12_Click()
zcsh.text = "false"
End Sub

Private Sub Command13_Click()
zcsh.text = "true"
End Sub

Private Sub Command14_Click()
sshlx.text = "3"
End Sub

Private Sub Command15_Click()
sshlx.text = "1"
End Sub

Private Sub Command16_Click()
DZ.text = "Rapier"
End Sub

Private Sub Command17_Click()
zdhw.text = "true"
End Sub

Private Sub Command18_Click()
ttkj.text = "true"
End Sub

Private Sub Command19_Click()
zdhw.text = "false"
End Sub

Private Sub Command2_Click()
是否发射弹幕.text = True
弹幕名.Visible = True
dmm.Visible = True
sd.Visible = True
弹幕速度.Visible = True
End Sub

Private Sub Command20_Click()
zdzx.text = "false"
End Sub

Private Sub Command21_Click()
zdzx.text = "true"
End Sub

Private Sub Command22_Click()
dmm.Caption = "请输入自己弹幕的弹幕名"
End Sub

Private Sub Command23_Click()
战士引用.Show
End Sub

Private Sub Command24_Click()
武器合成材料.Show
End Sub

Private Sub Command25_Click()
Text1.text = 武器合成材料.Text1.text
End Sub

Private Sub Command3_Click()
是否发射弹幕.text = False
弹幕名.Visible = False
dmm.Visible = False
sd.Visible = False
弹幕速度.Visible = False
End Sub

Private Sub Text7_Change()

End Sub

Private Sub Command4_Click()
Shell "explorer https://terraria.fandom.com/zh/wiki/%E5%B0%84%E5%BC%B9_ID"
End Sub

Private Sub Command5_Click()
Shell "explorer https://terraria.fandom.com/zh/wiki/%E7%89%A9%E5%93%81_ID"
End Sub

Private Sub Command6_Click()
shlx.text = "Melee"
End Sub

Private Sub Command7_Click()
sy.text = "MeleeNoSpeed"
End Sub

Private Sub Command8_Click()
sy.text = "Item1"
End Sub

Private Sub Command9_Click()
xyd.text = "White"
End Sub

Private Sub Timer1_Timer()
If Len(合成1.text) <> 0 And Len(数量1.text) <> 0 Then
hccl2.Visible = True
合成2.Visible = True
数量2.Visible = True
End If
If Len(合成2.text) <> 0 And Len(数量2.text) <> 0 Then
hccl3.Visible = True
合成3.Visible = True
数量3.Visible = True
End If
End Sub
