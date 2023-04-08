VERSION 5.00
Begin VB.Form Í¼Ïñ 
   Caption         =   "Í¼Ïñ"
   ClientHeight    =   5805
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9525
   LinkTopic       =   "Í¼Ïñ"
   ScaleHeight     =   5805
   ScaleWidth      =   9525
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   3840
      Top             =   2160
   End
End
Attribute VB_Name = "Í¼Ïñ"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
'x,y - x,y ºáx Êúy
Line (3000, 3000)-(3000, 0)
Line (3000, 3000)-(0, 3000)
Line (3000, 3000)-(6000, 3000)
Line (3000, 3000)-(3000, 6000)
End Sub
