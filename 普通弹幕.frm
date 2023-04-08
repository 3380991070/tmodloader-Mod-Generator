VERSION 5.00
Begin VB.Form 普通弹幕 
   Caption         =   "普通弹幕"
   ClientHeight    =   8865
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17130
   LinkTopic       =   "普通弹幕"
   ScaleHeight     =   8865
   ScaleWidth      =   17130
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command13 
      Caption         =   "默认Default"
      Height          =   375
      Left            =   8400
      TabIndex        =   44
      Top             =   5760
      Width           =   2175
   End
   Begin VB.CommandButton Command12 
      Caption         =   "否"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9600
      TabIndex        =   43
      Top             =   3360
      Width           =   975
   End
   Begin VB.CommandButton Command11 
      Caption         =   "是"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   42
      Top             =   3360
      Width           =   1095
   End
   Begin VB.CommandButton Command10 
      Caption         =   "否"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9600
      TabIndex        =   41
      Top             =   3840
      Width           =   975
   End
   Begin VB.CommandButton Command9 
      Caption         =   "是"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   40
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton Command8 
      Caption         =   "否"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9600
      TabIndex        =   39
      Top             =   4320
      Width           =   975
   End
   Begin VB.CommandButton Command7 
      Caption         =   "是"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   38
      Top             =   4320
      Width           =   1095
   End
   Begin VB.CommandButton Command6 
      Caption         =   "否"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9600
      TabIndex        =   37
      Top             =   4800
      Width           =   975
   End
   Begin VB.CommandButton Command5 
      Caption         =   "是"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   36
      Top             =   4800
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "默认100"
      Height          =   375
      Left            =   8400
      TabIndex        =   35
      Top             =   6720
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "抛物线 1"
      Height          =   375
      Left            =   9600
      TabIndex        =   34
      Top             =   7200
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "直线 27"
      Height          =   375
      Left            =   8400
      TabIndex        =   33
      Top             =   7200
      Width           =   1095
   End
   Begin VB.TextBox 文件位置 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   32
      Top             =   480
      Width           =   2295
   End
   Begin VB.TextBox 模仿 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   30
      Text            =   "27"
      Top             =   7200
      Width           =   2295
   End
   Begin VB.TextBox 透明度 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   28
      Text            =   "100"
      Top             =   6720
      Width           =   2295
   End
   Begin VB.TextBox 弹幕名 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   26
      Top             =   960
      Width           =   2295
   End
   Begin VB.TextBox 显示名 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   25
      Top             =   1440
      Width           =   2295
   End
   Begin VB.TextBox 碰撞宽度 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   24
      Top             =   1920
      Width           =   2295
   End
   Begin VB.TextBox 碰撞高度 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   23
      Top             =   2400
      Width           =   2295
   End
   Begin VB.TextBox 大小 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   22
      Text            =   "1.0"
      Top             =   2880
      Width           =   2295
   End
   Begin VB.TextBox 造成伤害 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   21
      Text            =   "true"
      Top             =   3360
      Width           =   2295
   End
   Begin VB.TextBox 友方伤害 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   20
      Text            =   "false"
      Top             =   3840
      Width           =   2295
   End
   Begin VB.TextBox 伤害类型 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   19
      Text            =   "Default"
      Top             =   5760
      Width           =   2295
   End
   Begin VB.TextBox 液体影响 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   18
      Text            =   "false"
      Top             =   4320
      Width           =   2295
   End
   Begin VB.TextBox 存在时间 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   17
      Text            =   "60"
      Top             =   5280
      Width           =   2295
   End
   Begin VB.TextBox 穿墙 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   16
      Text            =   "false"
      Top             =   4800
      Width           =   2295
   End
   Begin VB.TextBox 穿透数 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   15
      Text            =   "1"
      Top             =   6240
      Width           =   2295
   End
   Begin VB.TextBox 模组名 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   14
      Top             =   0
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   975
      Left            =   0
      TabIndex        =   13
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label15 
      Caption         =   "所在文件位置："
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
      Left            =   2280
      TabIndex        =   31
      Top             =   480
      Width           =   2415
   End
   Begin VB.Label Label14 
      Caption         =   "AI模仿(可自写PS：ID)："
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
      Left            =   2280
      TabIndex        =   29
      Top             =   7200
      Width           =   3615
   End
   Begin VB.Label Label13 
      Caption         =   "弹幕透明度(0-255)："
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
      Left            =   2280
      TabIndex        =   27
      Top             =   6720
      Width           =   3615
   End
   Begin VB.Label Label12 
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
      Left            =   2280
      TabIndex        =   12
      Top             =   0
      Width           =   1575
   End
   Begin VB.Label Label11 
      Caption         =   "弹幕名(类名)："
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
      Left            =   2280
      TabIndex        =   11
      Top             =   960
      Width           =   2535
   End
   Begin VB.Label Label10 
      Caption         =   "游戏内显示名："
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
      Left            =   2280
      TabIndex        =   10
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Label Label9 
      Caption         =   "弹幕碰撞宽度："
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
      Left            =   2280
      TabIndex        =   9
      Top             =   1920
      Width           =   2535
   End
   Begin VB.Label Label8 
      Caption         =   "弹幕碰撞高度："
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
      Left            =   2280
      TabIndex        =   8
      Top             =   2400
      Width           =   2415
   End
   Begin VB.Label Label7 
      Caption         =   "弹幕大小比贴图的大小："
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
      Left            =   2280
      TabIndex        =   7
      Top             =   2880
      Width           =   3495
   End
   Begin VB.Label Label6 
      Caption         =   "是否对敌人造成伤害："
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
      Left            =   2280
      TabIndex        =   6
      Top             =   3360
      Width           =   3495
   End
   Begin VB.Label Label5 
      Caption         =   "是否对友方造成伤害："
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
      Left            =   2280
      TabIndex        =   5
      Top             =   3840
      Width           =   3495
   End
   Begin VB.Label Label4 
      Caption         =   "弹幕伤害类型(可以自写)："
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
      Left            =   2280
      TabIndex        =   4
      Top             =   5760
      Width           =   3615
   End
   Begin VB.Label Label3 
      Caption         =   "是否受液体影响："
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
      Left            =   2280
      TabIndex        =   3
      Top             =   4320
      Width           =   3375
   End
   Begin VB.Label Label2 
      Caption         =   "弹幕存在时间(60=1秒)："
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
      Left            =   2280
      TabIndex        =   2
      Top             =   5280
      Width           =   3495
   End
   Begin VB.Label Label1 
      Caption         =   "是否穿墙："
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
      Left            =   2280
      TabIndex        =   1
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label mzm 
      Caption         =   "可穿透敌人数："
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
      Left            =   2280
      TabIndex        =   0
      Top             =   6240
      Width           =   2775
   End
End
Attribute VB_Name = "普通弹幕"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()

End Sub
Private Sub Command1_Click()
Dim a
a = Chr(34)
If Len(Trim(模组名.Text)) <> 0 Or Len(Trim(弹幕名.Text)) <> 0 Or Len(Trim(文件位置.Text)) <> 0 Then
Open "C:\2\" & Trim(弹幕名.Text) & ".cs" For Output As #1
Print #1, "using System;"
Print #1, "using System.Linq;"
Print #1, "using System.Text;"
Print #1, "using System.Threading.Tasks;"
Print #1, "using System.Threading.Tasks;"
Print #1, "using System.Security.Cryptography.X509Certificates;"
Print #1, "using System.Security.Policy;"
Print #1, "using System.Collections.Generic;"
Print #1, "using Terraria.Chat;"
Print #1, "using Terraria.Localization;"
Print #1, "using Microsoft.Xna.Framework;"
Print #1, "using Microsoft.Xna.Framework.Graphics;"
Print #1, "using Terraria;"
Print #1, "using Terraria.ModLoader;"
Print #1, "using Terraria.ID;"
Print #1, "using tModPorter;"
Print #1, "namespace " & Trim(模组名.Text) & "." & Trim(文件位置.Text)
Print #1, "{"
Print #1, "  public class " & Trim(弹幕名.Text) & " : ModProjectile"
Print #1, "  {"
Print #1, "     public override void SetStaticDefaults()"
Print #1, "     {"
Print #1, "         DisplayName.SetDefault(" & a & Trim(显示名.Text) & a & ");"
Print #1, "      }"
Print #1, "      public override void SetDefaults()"
Print #1, "      {"

If Len(Trim(碰撞宽度.Text)) <> 0 Then
    Print #1, "         Projectile.width = " & Trim(碰撞宽度.Text) & ";"
Else
End If

If Len(Trim(碰撞高度.Text)) <> 0 Then
    Print #1, "         Projectile.height = " & Trim(碰撞高度.Text) & ";"
Else
End If

If Len(Trim(大小.Text)) <> 0 Then
    Print #1, "         Projectile.scale = " & Trim(大小.Text) & "f;"
Else
End If

If Len(Trim(造成伤害.Text)) <> 0 Then
Print #1, "         Projectile.friendly = " & Trim(造成伤害.Text) & ";"
Else
End If

If Len(Trim(友方伤害.Text)) <> 0 Then
Print #1, "         Projectile.hostile = " & Trim(友方伤害.Text) & ";"
Else
End If

If Len(Trim(伤害类型.Text)) <> 0 Then
Print #1, "         Projectile.DamageType = DamageClass." & Trim(伤害类型.Text) & ";"
Else
End If

If Len(Trim(液体影响.Text)) <> 0 Then
Print #1, "         Projectile.ignoreWater = " & Trim(液体影响.Text) & ";"
Else
End If

If Len(Trim(存在时间.Text)) <> 0 Then
Print #1, "         Projectile.timeLeft = " & Trim(存在时间.Text) & ";"
Else
End If

If Len(Trim(穿墙.Text)) <> 0 Then
Print #1, "         Projectile.tileCollide = " & Trim(穿墙.Text) & ";"
Else
End If

If Len(Trim(穿透数.Text)) <> 0 Then
Print #1, "         Projectile.penetrate = " & Trim(穿透数.Text) & ";"
Else
End If

If Len(Trim(透明度.Text)) <> 0 Then
Print #1, "         Projectile.alpha = " & Trim(透明度.Text) & ";"
Else
End If

If Len(Trim(模仿.Text)) <> 0 Then
Print #1, "         Projectile.aiStyle = " & Trim(模仿.Text) & ";"
Else
End If
Print #1, "         }"
Print #1, "     }"
Print #1, " }"
Close
Else
MsgBox "模组名 或 弹幕名 或 文件位置 不能为空"
End If
End Sub

Private Sub Command10_Click()
友方伤害.Text = "false"
End Sub

Private Sub Command11_Click()
造成伤害.Text = "true"
'造成伤害.Visible = False
'造成伤害.Visible = True
End Sub

Private Sub Command12_Click()
造成伤害.Text = "false"
End Sub

Private Sub Command5_Click()
穿墙.Text = "true"
End Sub

Private Sub Command6_Click()
穿墙.Text = "false"
End Sub

Private Sub Command7_Click()
液体影响.Text = "true"
End Sub

Private Sub Command8_Click()
液体影响.Text = "false"
End Sub

Private Sub Command9_Click()
友方伤害.Text = "true"
End Sub

