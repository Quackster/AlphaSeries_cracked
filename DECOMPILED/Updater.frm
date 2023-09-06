VERSION 5.00
Begin VB.Form Updater
  Caption = "Downloade Updates..."
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "Updater.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 345
  ClientWidth = 11805
  ClientHeight = 11580
  StartUpPosition = 3 'Windows Default
  Begin VB.Timer walkPerCent
    Interval = 75
    Left = 840
    Top = 0
  End
  Begin VB.Timer DownloadFile
    Interval = 500
    Left = 0
    Top = 0
  End
  Begin VB.Timer Timer2
    Enabled = 0   'False
    Interval = 150
    Left = 2040
    Top = 5760
  End
  Begin VB.Timer Timer1
    Enabled = 0   'False
    Interval = 5000
    Left = 1560
    Top = 5880
  End
  Begin VB.Frame Frame1
    Caption = "Frame1"
    BackColor = &HFFFFFF&
    Left = 120
    Top = 120
    Width = 11535
    Height = 375
    TabIndex = 0
    BorderStyle = 0 'None
    Begin VB.Timer Timer3
      Enabled = 0   'False
      Interval = 2500
      Left = 240
      Top = 0
    End
    Begin VB.Label lblInit
      Caption = "Downloade..."
      Left = 0
      Top = 60
      Width = 11535
      Height = 255
      TabIndex = 29
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "Trebuchet MS"
        Size = 9
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Image Image1
      Picture = "Updater.frx":08CA
      Left = 0
      Top = 0
      Width = 11535
      Height = 375
    End
    Begin VB.Image Image2
      Picture = "Updater.frx":EA70
      Left = 0
      Top = 0
      Width = 11535
      Height = 375
    End
  End
  Begin VB.Label downloadFeature
    Caption = "CMS muss im Store erneut heruntergeladen werden"
    ForeColor = &H800000&
    Left = 120
    Top = 10200
    Width = 11535
    Height = 375
    Visible = 0   'False
    TabIndex = 30
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "asd"
    Index = 6
    ForeColor = &H0&
    Left = 120
    Top = 3120
    Width = 11535
    Height = 375
    TabIndex = 28
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "asd"
    Index = 5
    ForeColor = &H0&
    Left = 120
    Top = 2760
    Width = 11535
    Height = 375
    TabIndex = 27
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 25
    ForeColor = &H0&
    Left = 120
    Top = 9960
    Width = 11535
    Height = 375
    TabIndex = 26
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 24
    ForeColor = &H0&
    Left = 120
    Top = 9600
    Width = 11535
    Height = 375
    TabIndex = 25
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 23
    ForeColor = &H0&
    Left = 120
    Top = 9240
    Width = 11535
    Height = 375
    TabIndex = 24
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 22
    ForeColor = &H0&
    Left = 120
    Top = 8880
    Width = 11535
    Height = 375
    TabIndex = 23
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 21
    ForeColor = &H0&
    Left = 120
    Top = 8520
    Width = 11535
    Height = 375
    TabIndex = 22
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 20
    ForeColor = &H0&
    Left = 120
    Top = 8160
    Width = 11535
    Height = 375
    TabIndex = 21
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 19
    ForeColor = &H0&
    Left = 120
    Top = 7800
    Width = 11535
    Height = 375
    TabIndex = 20
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 18
    ForeColor = &H0&
    Left = 120
    Top = 7440
    Width = 11535
    Height = 375
    TabIndex = 19
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 17
    ForeColor = &H0&
    Left = 120
    Top = 7080
    Width = 11535
    Height = 375
    TabIndex = 18
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 16
    ForeColor = &H0&
    Left = 120
    Top = 6720
    Width = 11535
    Height = 375
    TabIndex = 17
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 15
    ForeColor = &H0&
    Left = 120
    Top = 6360
    Width = 11535
    Height = 375
    TabIndex = 16
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 14
    ForeColor = &H0&
    Left = 120
    Top = 6000
    Width = 11535
    Height = 375
    TabIndex = 15
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 13
    ForeColor = &H0&
    Left = 120
    Top = 5640
    Width = 11535
    Height = 375
    TabIndex = 14
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 12
    ForeColor = &H0&
    Left = 120
    Top = 5280
    Width = 11535
    Height = 375
    TabIndex = 13
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 11
    ForeColor = &H0&
    Left = 120
    Top = 4920
    Width = 11535
    Height = 375
    TabIndex = 12
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 10
    ForeColor = &H0&
    Left = 120
    Top = 4560
    Width = 11535
    Height = 375
    TabIndex = 11
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr"
    Index = 9
    ForeColor = &H0&
    Left = 120
    Top = 4200
    Width = 11535
    Height = 375
    TabIndex = 10
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "asd"
    Index = 8
    ForeColor = &H0&
    Left = 120
    Top = 3840
    Width = 11535
    Height = 375
    TabIndex = 9
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "asd"
    Index = 7
    ForeColor = &H0&
    Left = 120
    Top = 3480
    Width = 11535
    Height = 375
    TabIndex = 8
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label freeFeature
    Caption = "Kostenloses Feature"
    ForeColor = &H8000&
    Left = 120
    Top = 9480
    Width = 11535
    Height = 375
    Visible = 0   'False
    TabIndex = 7
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label unfreeFeature
    Caption = "Kostet 10 Punkte"
    ForeColor = &HFF&
    Left = 120
    Top = 9840
    Width = 11535
    Height = 375
    TabIndex = 6
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "asd"
    Index = 4
    ForeColor = &H0&
    Left = 120
    Top = 2400
    Width = 11535
    Height = 375
    TabIndex = 5
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "asd"
    Index = 3
    ForeColor = &H0&
    Left = 120
    Top = 2040
    Width = 11535
    Height = 375
    TabIndex = 4
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "asd"
    Index = 2
    ForeColor = &H0&
    Left = 120
    Top = 1680
    Width = 11535
    Height = 375
    TabIndex = 3
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mText
    Caption = "asd"
    Index = 1
    ForeColor = &H0&
    Left = 120
    Top = 1320
    Width = 11535
    Height = 375
    TabIndex = 2
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label mTitle
    Caption = "asd"
    ForeColor = &H0&
    Left = 120
    Top = 720
    Width = 11535
    Height = 615
    TabIndex = 1
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 24.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "Updater"


Private Sub Timer3_Timer() '8238F0
  loc_0082397C: On Error GoTo loc_00824AC8
  loc_0082398C: var_D4 = Me.Height
  loc_008239B4: If var_D4 = 1148846080 Then
  loc_008239CD:   var_28 = Chr$(10)
  loc_00823A4B:   If (UBound(Split(global_00829044, 0, -1, 0)) < global_68) Then
  loc_00823A51:     global_56 = &H3E8
  loc_00823A58:     global_60 = 5
  loc_00823A7B:     Updater.Timer1.Interval = Me
  loc_00823AB3:     Updater.Timer1.Enabled = True
  loc_00823AE2:     Set var_38 = Updater.Timer3
  loc_00823AEB:     var_38.Enabled = False
  loc_00823B11:   Else
  loc_00823B13:     var_8010 = Chr$(10)
  loc_00823B1E:     call var_8014 = var_38(0, 0)
  loc_00823B20:     var_98 = %obj_set1
  loc_00823B56:     var_60 = Split(global_00829044, 0, -1, 0)
  loc_00823B8E:     var_70 = var_60(var_98)
  loc_00823B98:     var_8018 = var_60(var_98)
  loc_00823BA3:     call var_801C = var_38
  loc_00823BAA:     global_64 = var_801C
  loc_00823BDD:   End If
  loc_00823C6F:   var_80 = "\n"
  loc_00823C93:   var_90 = Split(CStr(Split(global_64, global_00408F74, -1, 0)(2)), var_80, -1, 0)
  loc_00823CBC:   var_20 = var_D4
  loc_00823CFC:   If 1 <= 25 Then
  loc_00823D19:     If UBound(var_20)(1) < 1 Then
  loc_00823D2D:       Set var_38 = Updater.mText
  loc_00823D2F:       var_E0 = var_38
  loc_00823D57:       Set var_3C = var_38(CInt(1))
  loc_00823D79:       var_3C.Visible = False
  loc_00823DAF:     Else
  loc_00823DBD:       Set var_38 = Updater.mText
  loc_00823DBF:       var_E0 = var_38
  loc_00823E09:       var_38(var_3C).Visible = True
  loc_00823E5D:       Set var_3C = Updater.mText(var_24)
  loc_00823E7D:       If var_20 Then
  loc_00823E83:         If var_20 = 1 Then
  loc_00823E97:           If var_20 >= 0 Then
  loc_00823E99:             var_8030 = Err.Raise
  loc_00823EA2:           End If
  loc_00823EAB:         Else
  loc_00823EAB:         End If
  loc_00823EAB:         var_8034 = Err.Raise
  loc_00823EB4:       End If
  loc_00823EBE:       var_3C.Caption = var_20
  loc_00823EEF:     End If
  loc_00823EFF:     GoTo loc_00823CF2
  loc_00823F04:   End If
  loc_00823F12:   Set var_38 = Updater.mTitle
  loc_00823F16:   var_E0 = var_38
  loc_00823F4F:   var_60 = Split(global_64, global_00408F74, -1, 0)
  loc_00823F86:   var_70 = var_60(1)
  loc_00823FA4:   var_38.Caption = CStr(var_60(1))
  loc_00824008:   var_50 = global_00408F74
  loc_0082401A:   var_60 = Split(global_64, var_50, -1, 0)
  loc_0082404D:   var_70 = var_60(var_A4)
  loc_00824068:   var_8038 = CDbl(Val(CStr(var_60(var_A4))))
  loc_008240BA:   If 0 Then
  loc_008240D7:     Updater.freeFeature.Visible = True
  loc_00824115:     Updater.unfreeFeature.Visible = False
  loc_00824153:     Updater.downloadFeature.Visible = False
  loc_00824188:     Set var_38 = Updater.freeFeature
  loc_00824194:     var_38.Caption = "Kostenlose Funktion"
  loc_0082419B:     If var_38 < 0 Then
  loc_008241A8:     Else
  loc_008241C5:       call var_803C = var_38(00000054h)
  loc_008241D7:       var_60 = Split(global_64, var_50, -1, 0)
  loc_0082420A:       var_70 = var_60(var_A4)
  loc_00824225:       var_8040 = CDbl(Val(CStr(var_60(var_A4))))
  loc_0082427A:       If 0 Then
  loc_00824294:         Updater.freeFeature.Visible = False
  loc_008242D2:         Updater.unfreeFeature.Visible = False
  loc_00824307:         Set var_38 = Updater.downloadFeature
  loc_00824310:         var_38.Visible = True
  loc_0082431A:         If var_38 < 0 Then
  loc_00824320:           GoTo loc_008244FD
  loc_00824325:         End If
  loc_00824330:         Set var_38 = Updater.unfreeFeature
  loc_0082433E:         var_98 = global_00408F74
  loc_0082435B:         call var_8044 = var_38
  loc_0082436D:         var_60 = Split(global_64, var_50, -1, 0)
  loc_008243A8:         var_70 = var_60(var_60)
  loc_00824405:         var_38.Caption =  & CStr(Val(CStr(var_60(var_60)))) & " Punkte"
  loc_00824475:         Updater.freeFeature.Visible = False
  loc_008244B3:         Updater.unfreeFeature.Visible = True
  loc_008244E8:         Set var_38 = Updater.downloadFeature
  loc_008244F1:         var_38.Visible = False
  loc_008244FB:         If var_38 < 0 Then
  loc_00824502:         End If
  loc_00824509:         var_38 = CheckObj(var_38, global_0040872C, 156)
  loc_0082450F:       End If
  loc_0082450F:     End If
  loc_0082450F:   End If
  loc_0082453C:   Set var_38 = Updater.mText
  loc_0082453E:   var_E0 = var_38
  loc_008245D3:   Updater.freeFeature.Top = (var_38(UBound(var_20)(1)).Top + 720)
  loc_008245E5:   Err.Number = CheckObj(Updater.freeFeature, global_0040872C, 124)
  loc_00824626:   Set var_38 = Updater.mText
  loc_00824628:   var_E0 = var_38
  loc_008246BD:   Updater.unfreeFeature.Top = (var_38(UBound(var_20)(1)).Top + 720)
  loc_008246CF:   Err.Number = CheckObj(Updater.unfreeFeature, global_0040872C, 124)
  loc_00824710:   Set var_38 = Updater.mText
  loc_00824712:   var_E0 = var_38
  loc_008247A7:   Updater.downloadFeature.Top = (var_38(UBound(var_20)(1)).Top + 720)
  loc_008247B9:   Err.Number = CheckObj(Updater.downloadFeature, global_0040872C, 124)
  loc_0082482C:   global_56 = CLng(((Updater.freeFeature.Top + 720) + 200))
  loc_00824838:   global_60 = 10
  loc_00824855:   Updater.Timer1.Interval = 
  loc_0082488D:   Updater.Timer1.Enabled = True
  loc_008248CA:   Updater.Timer3.Interval = 
  loc_008248EB:   global_68 = global_68 + 1
  loc_008248F5:   global_68 = global_68+1
  loc_0082490C:   var_2C = Chr$(10)
  loc_0082496E:   var_DC = Val(CStr(UBound(Split(global_00829044, 0, -1, 0))(1)))
  loc_00824991:   var_144 = global_68+1
  loc_008249A4:   If global_00829000 = 0 Then
  loc_008249AE:   Else
  loc_008249BF:   End If
  loc_008249D5:   global_76 = CInt(((11535 / var_DC) * var_144))
  loc_00824A01: Else
  loc_00824A08:   global_60 = 5
  loc_00824A29:   Updater.Timer1.Interval = 
  loc_00824A65:   Updater.Timer1.Enabled = True
  loc_00824A96:   Set var_38 = Updater.Timer3
  loc_00824AA6:   var_38.Interval = 
  loc_00824AC3:   GoTo loc_00824B64
  loc_00824ACE:   var_38.Hide
  loc_00824B3D:   MsgBox("Es ist ein Fehler aufgetreten. Versuche es erneut!", 16, 10, 10, 10)
  loc_00824B5E:   End
  loc_00824B64:   Exit Sub
  loc_00824B70:   GoTo loc_00824BC1
  loc_00824BC0:   Exit Sub
End Sub

Private Sub DownloadFile_Timer() '821E60
  loc_00821ED7: On Error GoTo loc_00822200
  loc_00821EF7: Updater.DownloadFile.Enabled = False
  loc_00821F87: var_D0 = Val(CStr(UBound(Split(global_00829044, Chr$(10), -1, 0))(1)))
  loc_00821F9A: If global_00829000 = 0 Then
  loc_00821FA4: Else
  loc_00821FB5: End If
  loc_00821FC5: global_76 = CInt((11535 / var_D0))
  loc_0082204C: var_D4 = global_00829E84
  loc_00822059: var_38 = Global.App
  loc_0082207A: var_DC = var_38
  loc_008220DB: var_34 = var_38.Path & "\" & global_00829040 & ".exe"
  loc_0082212F: "http://www.alpha-series.com/upgrades/" & global_00829040 & "/file.database?timestamp=" & Format(Now, "dmYnhs"))
  loc_008221A2: Updater.lblInit.Caption = "Installiere..."
  loc_008221D1: Set var_38 = Updater.Timer3
  loc_008221DA: var_38.Enabled = True
  loc_008221FB: GoTo loc_0082229C
  loc_00822200: ' Referenced from: 00821ED7
  loc_00822206: var_38.Hide
  loc_00822275: MsgBox("Es ist ein Fehler aufgetreten. Versuche es erneut!", 16, 10, 10, 10)
  loc_00822296: End
  loc_0082229C: ' Referenced from: 008221FB
  loc_0082229C: Exit Sub
  loc_008222A8: GoTo loc_008222F9
  loc_008222F8: Exit Sub
  loc_008222F9: ' Referenced from: 008222A8
End Sub

Private Sub Timer1_Timer() '823220
  loc_00823285: On Error Resume Next
  loc_008232AC: var_28 = Updater.Timer1
  loc_008232BA: var_28.Enabled = False
  loc_008232BF: var_2C = var_28
  loc_00823302: global_52 = global_56
  loc_00823326: var_28 = Updater.Timer2
  loc_0082333A: var_28.Interval = global_60
  loc_0082333F: var_2C = var_28
  loc_00823393: var_28 = Updater.Timer2
  loc_008233A1: var_28.Enabled = True
  loc_008233A6: var_2C = var_28
  loc_008233E5: GoTo loc_008233F1
  loc_008233F0: Exit Sub
  loc_008233F1: ' Referenced from: 008233E5
End Sub

Private Sub Timer2_Timer() '823420
  loc_00823485: On Error Resume Next
  loc_0082349F: var_28 = Me.Height
  loc_008234A7: var_2C = var_28
  loc_008234DA: var_50 = edx+00000034h
  loc_008234E0: var_8004 = CDbl(var_28)
  loc_008234F7: GoTo loc_00823500
  loc_0082350A: If 0 Then
  loc_00823524:   var_28 = Me.Height
  loc_0082352C:   var_2C = var_28
  loc_00823581:   var_30 = Me
  loc_008235C2:   var_28 = (var_28 + 50)
  loc_008235CA:   var_2C = var_28
  loc_008235FA:   var_8008 = CDbl(var_28)
  loc_00823606:   var_68 = ecx+00000034h
  loc_00823638:   var_2C = Updater.Timer2
  loc_00823646:   var_2C.Enabled = False
  loc_0082364B:   var_30 = var_2C
  loc_0082369B:   var_2C.Height = edx+00000034h
  loc_008236D5: Else
  loc_008236E9:   var_28 = var_2C.Height
  loc_008236F1:   var_2C = var_28
  loc_00823787:   var_28 = (var_28 - 50)
  loc_0082378F:   var_2C = var_28
  loc_008237BF:   var_800C = CDbl(var_28)
  loc_008237CB:   var_88 = edx+00000034h
  loc_00823803:   var_2C = Updater.Timer2
  loc_00823811:   var_2C.Enabled = False
  loc_00823816:   var_30 = var_2C
  loc_00823872:   var_2C.Height = eax+00000034h
  loc_0082387A:   var_2C = Me
  loc_008238AD: End If
  loc_008238BA: GoTo loc_008238C6
  loc_008238C5: Exit Sub
  loc_008238C6: ' Referenced from: 008238BA
End Sub

Private Sub Form_Load() '822330
  loc_00822455: On Error GoTo loc_00822EEC
  loc_0082246B: If (global_00829048 = 0) Then
  loc_00822496:   var_50 = Global.App
  loc_0082253D:   var_70 = Split(Proc_6_239_7FC170(var_50.Path & "/config.ini", 1, Me), global_0040871C, -1, 0)
  loc_008225B9:   var_60 = vbCrLf
  loc_008225C0:   If var_2B8 Then
  loc_008225C6:     If var_20 = 1 Then
  loc_008225D9:       If var_2B8 >= 0 Then
  loc_008225DB:         var_8014 = Err.Raise
  loc_008225EA:       End If
  loc_008225EF:     Else
  loc_008225EF:     End If
  loc_008225EF:     var_8018 = Err.Raise
  loc_008225F8:   End If
  loc_0082260B:   var_70 = Split(var_2B8, var_60, -1, 0)
  loc_00822641:   var_130 = var_70(var_198)
  loc_0082264A:   var_2B8 = var_70(var_198)
  loc_0082266D:   var_80 = vbCrLf
  loc_00822674:   If var_2B8 Then
  loc_0082267A:     If var_20 = 1 Then
  loc_0082268D:       If var_2B8 >= 0 Then
  loc_0082268F:         var_801C = Err.Raise
  loc_0082269E:       End If
  loc_008226A3:     Else
  loc_008226A3:     End If
  loc_008226A3:     var_8020 = Err.Raise
  loc_008226AC:   End If
  loc_008226C2:   var_90 = Split(var_2B8, var_80, -1, 0)
  loc_008226F7:   var_A0 = var_90(var_1C4)
  loc_00822712:   var_2CC = Val(CStr(var_90(var_1C4)))
  loc_00822738:   var_B0 = vbCrLf
  loc_0082273F:   If var_2B8 Then
  loc_00822745:     If var_20 = 1 Then
  loc_00822758:       If var_2B8 >= 0 Then
  loc_0082275A:         var_8024 = Err.Raise
  loc_00822769:       End If
  loc_0082276E:     Else
  loc_0082276E:     End If
  loc_0082276E:     var_8028 = Err.Raise
  loc_00822777:   End If
  loc_00822790:   var_C0 = Split(var_2B8, var_B0, -1, 0)
  loc_008227C9:   var_150 = var_C0(var_1F8)
  loc_008227D2:   var_2BC = var_C0(var_1F8)
  loc_008227F8:   var_D0 = vbCrLf
  loc_008227FF:   If var_2B8 Then
  loc_00822805:     If var_20 = 1 Then
  loc_00822818:       If var_2B8 >= 0 Then
  loc_0082281A:         var_802C = Err.Raise
  loc_00822829:       End If
  loc_0082282E:     Else
  loc_0082282E:     End If
  loc_0082282E:     var_8030 = Err.Raise
  loc_00822837:   End If
  loc_00822850:   var_E0 = Split(var_2B8, var_D0, -1, 0)
  loc_00822889:   var_160 = var_E0(var_228)
  loc_00822892:   var_2C0 = var_E0(var_228)
  loc_008228B8:   var_F0 = vbCrLf
  loc_008228BF:   If var_2B8 Then
  loc_008228C5:     If var_20 = 1 Then
  loc_008228D8:       If var_2B8 >= 0 Then
  loc_008228DA:         var_8034 = Err.Raise
  loc_008228E9:       End If
  loc_008228EE:     Else
  loc_008228EE:     End If
  loc_008228EE:     var_8038 = Err.Raise
  loc_008228F7:   End If
  loc_00822910:   var_100 = Split(var_2B8, var_F0, -1, 0)
  loc_00822949:   var_170 = var_100(var_258)
  loc_00822952:   var_2C4 = var_100(var_258)
  loc_00822982:   var_110 = vbCrLf
  loc_00822989:   If var_2B8 Then
  loc_0082298F:     If var_20 = 1 Then
  loc_0082299C:       If var_2B8 >= 0 Then
  loc_0082299E:         var_803C = Err.Raise
  loc_008229A7:       End If
  loc_008229B0:     Else
  loc_008229B0:     End If
  loc_008229B0:     var_8040 = Err.Raise
  loc_008229B9:   End If
  loc_008229D2:   var_120 = Split(var_2B8, var_110, -1, 0)
  loc_008229DA:   var_138 = var_2CC
  loc_008229E6:   var_134 = var_2C8
  loc_00822A2E:   var_180 = var_120(var_288)
  loc_00822B2E:   If (r_138, var_2BC, var_2C0, var_2C4) var_138, var_2BC, var_2C0, var_2C4) = 1) Then
  loc_00822B43:     var_48 = Chr$(13)
  loc_00822B4E:     var_4C = Chr$(10)
  loc_00822BE2:     var_8054 = Replace(Replace(Replace(global_00829048, 0, 0, 1, -1, 0), "Ä", global_0042C0B4, 1, -1, 0), "ö", global_0042C0C8, 1, -1, 0)
  loc_00822C47:     var_8060 = Replace(Replace(Replace(var_8054, "ü", global_0042C0DC, 1, -1, 0), "ä", global_0042C0F0, 1, -1, 0), "ß", global_0042C104, 1, -1, 0)
  loc_00822CAC:     var_806C = Replace(Replace(Replace(var_8060, "é", global_0042C118, 1, -1, 0), "Ü", global_0042C12C, 1, -1, 0), "INSERT INTO", "INSERT IGNORE INTO", 1, -1, 0)
  loc_00822CEA:     var_70 = Split(var_806C, Chr$(10), -1, 0)
  loc_00822D0C:     var_24 = var_2B8
  loc_00822D47:     If edi > UBound(var_24) Then GoTo loc_00822E81
  loc_00822D52:     If var_24 Then
  loc_00822D58:       If var_24 = 1 Then
  loc_00822D63:         If var_24 >= 0 Then
  loc_00822D65:           var_807C = Err.Raise
  loc_00822D6E:         End If
  loc_00822D77:       Else
  loc_00822D77:       End If
  loc_00822D77:       var_8080 = Err.Raise
  loc_00822D80:     End If
  loc_00822D90:     If Len(var_24) > 5 Then
  loc_00822DA5:       If var_24 Then
  loc_00822DAB:         If var_2C = 1 Then
  loc_00822DB6:           If (edi - var_24(20)) >= 0 Then
  loc_00822DB8:             var_8088 = Err.Raise
  loc_00822DC1:           End If
  loc_00822DCA:         Else
  loc_00822DCA:         End If
  loc_00822DCA:         var_808C = Err.Raise
  loc_00822DD3:       End If
  loc_00822DD6:       var_2C(12) = var_24(12) + var_808C
  loc_00822DD9:       var_8090 = Proc_5_1_6D4110(var_24(12)+var_808C, var_120(var_288))
  loc_00822DE8:     End If
  loc_00822DF8:     GoTo loc_00822D44
  loc_00822DFD:   End If
  loc_00822E57:   MsgBox("Es kann keine Verbindung zur MySQL Datenbank hergestellt werden.", 16, 10, 10, 10)
  loc_00822E7B:   End
  loc_00822E86: End If
  loc_00822E8E: var_50.Height = CInt(1000)
  loc_00822E98: If Me < 0 Then
  loc_00822EAC: End If
  loc_00822EBA: Set var_50 = Updater.Image1
  loc_00822EE7: GoTo loc_00822F94
  loc_00822EEC: ' Referenced from: 00822455
  loc_00822EF2: var_50.Hide
  loc_00822F6A: MsgBox("Es ist ein Fehler aufgetreten. Versuche es erneut!", 16, 10, 10, 10)
  loc_00822F8E: End
  loc_00822F94: ' Referenced from: 00822EE7
  loc_00822F94: Exit Sub
  loc_00822FA0: GoTo loc_00823075
  loc_00823074: Exit Sub
  loc_00823075: ' Referenced from: 00822FA0
End Sub

Private Sub Form_Unload(Cancel As Integer) '823170
  loc_008231D5: On Error Resume Next
  loc_008231E2: End
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '8230C0
  loc_00823125: On Error Resume Next
  loc_00823132: End
End Sub

Private Sub walkPerCent_Timer() '824C00
  loc_00824C7D: On Error GoTo loc_00825044
  loc_00824CA0: Updater.walkPerCent.Enabled = False
  loc_00824CDD: var_C0 = Updater.Image1.Width
  loc_00824D05: var_E8 = global_76
  loc_00824D23: GoTo loc_00824D27
  loc_00824D35: If edi Then
  loc_00824DA2:   Updater.Image1.Width = (Updater.Image1.Width + 50)
  loc_00824DB4:   Err.Number = CheckObj(Updater.Image1, global_0042C1E4, 116)
  loc_00824DD3: End If
  loc_00824DEF: var_C0 = Updater.Image1.Width
  loc_00824E17: var_F0 = global_76
  loc_00824E35: GoTo loc_00824E39
  loc_00824E47: If edi Then
  loc_00824E7B:   Updater.Image1.Width = global_76
  loc_00824E9C: End If
  loc_00824EAA: Set var_34 = Updater.Timer3
  loc_00824EFB: If ((global_76 >= 11535) And (var_34.Enabled = 0)) Then
  loc_00824F04:   var_34.Hide
  loc_00824F91:   var_8014 = "Update erfolgreich heruntergeladen. Die Datei wurde nach """ & global_00829040 & ".exe" & """ benannt." & vbCrLf & vbCrLf
  loc_00824FA0:   var_8018 = var_8014 & "Bitte schauen Sie doch einmal in unserem User Voice Forum nach neuen Meldungen. Die Webseite wurde automatisch ge�ffnet."
  loc_00824FBE:   MsgBox(var_8018, 64, 10, 10, 10)
  loc_00824FFB:   End
  loc_00825007: End If
  loc_00825015: Set var_34 = Updater.walkPerCent
  loc_0082501E: var_34.Enabled = True
  loc_0082503F: GoTo loc_008250DD
  loc_00825044: ' Referenced from: 00824C7D
  loc_0082504A: var_34.Hide
  loc_008250B6: MsgBox("Es ist ein Fehler aufgetreten. Versuche es erneut!", 16, 10, 10, 10)
  loc_008250D7: End
  loc_008250DD: ' Referenced from: 0082503F
  loc_008250DD: Exit Sub
  loc_008250E9: GoTo loc_00825133
  loc_00825132: Exit Sub
  loc_00825133: ' Referenced from: 008250E9
End Sub
