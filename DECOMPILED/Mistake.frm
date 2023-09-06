VERSION 5.00
Begin VB.Form Mistake
  Caption = "Please do these steps to run the Emulator correctly!"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "Mistake.frx":0000
  BorderStyle = 4 'Fixed ToolWindow
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 540
  ClientTop = 675
  ClientWidth = 14700
  ClientHeight = 9480
  ShowInTaskbar = 0   'False
  Begin VB.Label Label3
    Caption = "3. Click ""OK"" to apply your changes. You need to restart your Computer/VPS"
    BackColor = &HC0C0FF&
    ForeColor = &H80000008&
    Left = 7800
    Top = 8760
    Width = 4215
    Height = 495
    TabIndex = 2
    BorderStyle = 1 'Fixed Single
    Alignment = 2 'Center
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Label Label1
    Caption = "2. Select the decimal symbol ,"
    BackColor = &HC0C0FF&
    ForeColor = &H80000008&
    Left = 13200
    Top = 3120
    Width = 1335
    Height = 735
    TabIndex = 1
    BorderStyle = 1 'Fixed Single
    Alignment = 2 'Center
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Label Label2
    Caption = "1. Click here to customize your regional options!"
    BackColor = &HC0C0FF&
    ForeColor = &H80000008&
    Left = 3840
    Top = 360
    Width = 4215
    Height = 495
    TabIndex = 0
    BorderStyle = 1 'Fixed Single
    Alignment = 2 'Center
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "Mistake"


Private Sub Form_Load() '821C80
  loc_00821D19: Me.Show 10, var_60
  loc_00821D7F: MsgBox("The Emulator does not work with your current PC-settings. Please change these settings in your ""Local Settings""!", 16, 10, 10, 10)
  loc_00821DA8: GoTo loc_00821DC6
  loc_00821DC5: Exit Sub
  loc_00821DC6: ' Referenced from: 00821DA8
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '821DF0
  loc_00821E2F: End
End Sub
