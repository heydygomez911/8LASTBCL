VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000011&
   Caption         =   "Form1"
   ClientHeight    =   4665
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11025
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H80000010&
   LinkTopic       =   "Form1"
   ScaleHeight     =   4665
   ScaleWidth      =   11025
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   855
      Left            =   6120
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   5280
      Width           =   3255
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   6120
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   3960
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   6120
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      ForeColor       =   &H00000000&
      Height          =   1095
      Left            =   2160
      TabIndex        =   4
      Top             =   2640
      Width           =   3495
   End
   Begin VB.Label Label1 
      Caption         =   "PELICULA ACTOR"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   855
      Left            =   1800
      TabIndex        =   3
      Top             =   960
      Width           =   6495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
