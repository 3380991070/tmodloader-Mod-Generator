VERSION 5.00
Begin VB.Form ͼ�� 
   Caption         =   "ͼ��"
   ClientHeight    =   5805
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9525
   LinkTopic       =   "ͼ��"
   ScaleHeight     =   5805
   ScaleWidth      =   9525
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   3840
      Top             =   2160
   End
End
Attribute VB_Name = "ͼ��"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
'x,y - x,y ��x ��y
Line (3000, 3000)-(3000, 0)
Line (3000, 3000)-(0, 3000)
Line (3000, 3000)-(6000, 3000)
Line (3000, 3000)-(3000, 6000)
End Sub
