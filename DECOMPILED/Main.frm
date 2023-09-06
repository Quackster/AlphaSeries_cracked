VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC0080C7E7B78D}#1.0#0"; "C:\Windows\SysWow64\MSWINSCK.OCX"
Object = "{3B7C8863-D78F-101B-B9B504021C009402}#1.2#0"; "C:\Windows\SysWow64\RICHTX32.OCX"
Begin VB.Form Main
  Caption = "Alpha Series [INITIALISIERE] - [%%]"
  BackColor = &H0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "Main.frx":0000
  LinkTopic = "Form1"
  ClientLeft = 4470
  ClientTop = 1695
  ClientWidth = 10845
  ClientHeight = 9705
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame7
    Caption = "Frame1"
    BackColor = &H808080&
    Left = 0
    Top = 0
    Width = 10815
    Height = 735
    Visible = 0   'False
    TabIndex = 7
    BorderStyle = 0 'None
    Begin VB.Label Label7
      Caption = "Main.frx":08CA
      BackColor = &H5F6736&
      ForeColor = &HFFFFFF&
      Left = 0
      Top = 0
      Width = 10815
      Height = 735
      TabIndex = 9
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "Trebuchet MS"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin VB.Frame frmLade
    Caption = "Frame1"
    BackColor = &H404000&
    Left = 3000
    Top = 3840
    Width = 5055
    Height = 1335
    TabIndex = 4
    BorderStyle = 0 'None
    Begin VB.Label Label1
      Caption = "Bitte warte..."
      BackColor = &H5F6736&
      ForeColor = &HFFFFFF&
      Left = 0
      Top = 480
      Width = 5055
      Height = 375
      TabIndex = 5
      Alignment = 2 'Center
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "Trebuchet MS"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin VB.Frame fADDONS
    Caption = "frame :: ADDONS"
    BackColor = &H0&
    Left = 240
    Top = 5640
    Width = 6975
    Height = 1095
    Visible = 0   'False
    TabIndex = 2
    BorderStyle = 0 'None
    Begin VB.Timer DataProcess
      Index = 0
      Enabled = 0   'False
      Interval = 50
      Left = 6240
      Top = 120
    End
    Begin VB.Timer tmrWalking
      Index = 0
      Enabled = 0   'False
      Interval = 500
      Left = 3480
      Top = 120
    End
    Begin VB.Timer tmrRollers
      Index = 0
      Enabled = 0   'False
      Interval = 2500
      Left = 2040
      Top = 120
    End
    Begin VB.Timer tmrSigner
      Interval = 250
      Left = 1080
      Top = 120
    End
    Begin VB.Timer tmrBots
      Interval = 9000
      Left = 4680
      Top = 120
    End
    Begin VB.Timer tmrPing
      Interval = 60000
      Left = 120
      Top = 120
    End
    Begin MSWinsockLib.Winsock gameServer
      OleObjectBlob = "Main.frx":0978
      Left = 120
      Top = 600
    End
    Begin MSWinsockLib.Winsock musServer
      Index = 0
      OleObjectBlob = "Main.frx":09B8
      Left = 600
      Top = 600
    End
    Begin VB.Line Line6
      BorderColor = &HFF00&
      X1 = 4440
      Y1 = 240
      X2 = 4560
      Y2 = 360
    End
    Begin VB.Line Line5
      BorderColor = &HFF00&
      X1 = 4440
      Y1 = 480
      X2 = 4560
      Y2 = 360
    End
    Begin VB.Line Line4
      BorderColor = &HFF00&
      X1 = 4080
      Y1 = 360
      X2 = 4560
      Y2 = 360
    End
    Begin VB.Line Line2
      BorderColor = &HFF00&
      X1 = 3960
      Y1 = 120
      X2 = 3960
      Y2 = 480
    End
    Begin VB.Line Line3
      BorderColor = &HFF00&
      X1 = 3360
      Y1 = 120
      X2 = 3360
      Y2 = 480
    End
    Begin VB.Line Line1
      BorderColor = &HFF00&
      X1 = 2640
      Y1 = 360
      X2 = 3120
      Y2 = 360
    End
    Begin VB.Label productKey
      Caption = "Server by Privilege"
      BackColor = &HC0C0&
      Left = 1080
      Top = 690
      Width = 1815
      Height = 255
      TabIndex = 3
      Alignment = 2 'Center
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin RichTextLib.RichTextBox txtLog
    Left = 0
    Top = 0
    Width = 7335
    Height = 5205
    TabIndex = 0
    OleObjectBlob = "Main.frx":09F8
  End
  Begin VB.Label Label6
    Caption = "User Voice"
    BackColor = &H5F6736&
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 5055
    Height = 375
    TabIndex = 8
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label4
    Caption = "User Voice"
    BackColor = &H5F6736&
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 5055
    Height = 375
    TabIndex = 6
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Trebuchet MS"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3
    Caption = "Source is only avaible for the author. Please do not share this Source!"
    BackColor = &H80000009&
    ForeColor = &H80FF&
    Left = 120
    Top = 6840
    Width = 7215
    Height = 975
    Visible = 0   'False
    TabIndex = 1
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 15.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "Main"

'VA: 408688
Private Declare Sub URLDownloadToFileA Lib "urlmon"()
'VA: 407BE0
Private Declare Function timeGetTime Lib "winmm" () As Long


Private Sub DataProcess_Timer(Index As Integer) '68B2D0
  loc_0068B320: On Error GoTo loc_0068B46E
  loc_0068B36C: Main.DataProcess(Index).Enabled = False
  loc_0068B39B: var_8004 = Proc_11_2_821390(Index, 1, Me)
  loc_0068B3A4: If var_8004 = 1 Then
  loc_0068B3B2:   If global_0082934C Then
  loc_0068B3B7:     If global_0082934C = var_8004 Then
  loc_0068B3C8:       If (Index - global_0082934C(20)) >= 0 Then
  loc_0068B3CA:         var_8008 = Err.Raise
  loc_0068B3D2:       End If
  loc_0068B3DF:     Else
  loc_0068B3DF:     End If
  loc_0068B3E5:     var_800C = Err.Raise
  loc_0068B3ED:   End If
  loc_0068B40E:   If (Unsupported("edx+eax+00000088h") = 0) Then
  loc_0068B418:     If global_0082934C Then
  loc_0068B41E:       If global_0082934C = 1 Then
  loc_0068B42C:         If (Index - global_0082934C(20)) >= 0 Then
  loc_0068B42E:           var_8014 = Err.Raise
  loc_0068B436:         End If
  loc_0068B443:       Else
  loc_0068B443:       End If
  loc_0068B443:       var_8018 = Err.Raise
  loc_0068B44B:     End If
  loc_0068B468:     var_801C = Main.Proc_0_25_68FBC0(Index)
  loc_0068B46E:   End If
  loc_0068B4B7:   Main.DataProcess(Index).Enabled = True
  loc_0068B4E2: End If
  loc_0068B4E2: Exit Sub
  loc_0068B4ED: GoTo loc_0068B503
  loc_0068B502: Exit Sub
  loc_0068B503: ' Referenced from: 0068B4ED
End Sub

Private Sub gameServer_C_q]<lkamWk&_uo_lLfj`j=nEge]( '68F5C0
  loc_0068F62E: On Error GoTo loc_0068FB2E
  loc_0068F66B: Main.gameServer.GetData 16392, var_60, var_20
  loc_0068F6AF: var_54 = Split(var_20, Chr$(1), -1, 0)
  loc_0068F6CF: var_24 = var_6C
  loc_0068F718: If var_2C <= UBound(var_24) Then
  loc_0068F723:   If var_24 Then
  loc_0068F729:     If var_24 = 1 Then
  loc_0068F73A:       If var_24 >= 0 Then
  loc_0068F73C:         var_8010 = Err.Raise
  loc_0068F741:       End If
  loc_0068F74A:     Else
  loc_0068F74A:     End If
  loc_0068F74A:     var_8014 = Err.Raise
  loc_0068F759:   End If
  loc_0068F767:   var_8018 = (var_24 = 0)
  loc_0068F76B:   var_801C = Unknown_8780(1)
  loc_0068F77E:   var_30 = Chr$(2)
  loc_0068F79D:   If var_24 Then
  loc_0068F7A3:     If var_24 = 1 Then
  loc_0068F7AF:       If var_24 >= 0 Then
  loc_0068F7B1:         var_8024 = Err.Raise
  loc_0068F7B6:       End If
  loc_0068F7BF:     Else
  loc_0068F7BF:     End If
  loc_0068F7BF:     var_8028 = Err.Raise
  loc_0068F7C4:   End If
  loc_0068F7D7:   var_54 = Split(var_24, var_3C, -1, 0)
  loc_0068F81E:   If var_6C Then
  loc_0068F824:     If var_28 = 1 Then
  loc_0068F82E:       If var_6C >= 0 Then
  loc_0068F830:         var_802C = Err.Raise
  loc_0068F835:       End If
  loc_0068F83E:     Else
  loc_0068F83E:     End If
  loc_0068F83E:     var_8030 = Err.Raise
  loc_0068F843:   End If
  loc_0068F84F:   var_84 = var_6C
  loc_0068F861:   var_8034 = (var_84 = "SHUTDOWN")
  loc_0068F865:   If var_8034 = 0 Then
  loc_0068F872:     If global_0082934C Then
  loc_0068F878:       If global_0082934C = 1 Then
  loc_0068F87F:         If var_6C Then
  loc_0068F885:           If var_28 = 1 Then
  loc_0068F892:             If var_6C >= 0 Then
  loc_0068F894:               var_8038 = Err.Raise
  loc_0068F899:             End If
  loc_0068F8A2:           Else
  loc_0068F8A2:           End If
  loc_0068F8A2:           var_803C = Err.Raise
  loc_0068F8A7:         End If
  loc_0068F8C7:         If (CLng(Val(var_6C)) - global_0082934C(20)) >= 0 Then
  loc_0068F8C9:           var_8044 = Err.Raise
  loc_0068F8CB:         End If
  loc_0068F8D8:       Else
  loc_0068F8D8:       End If
  loc_0068F8D8:       var_8048 = Err.Raise
  loc_0068F8DA:     End If
  loc_0068F8F2:     If var_6C Then
  loc_0068F8F8:       If var_28 = 1 Then
  loc_0068F905:         If var_6C >= 0 Then
  loc_0068F907:           var_804C = Err.Raise
  loc_0068F90C:         End If
  loc_0068F915:       Else
  loc_0068F915:       End If
  loc_0068F915:       var_8050 = Err.Raise
  loc_0068F91A:     End If
  loc_0068F934:     var_8058 = Proc_6_243_7FFEB0(CInt(Val(var_6C)), Me, 0)
  loc_0068F93E:   Else
  loc_0068F94A:     var_805C = (var_84 = "LISTEN")
  loc_0068F94E:     If var_805C = 0 Then
  loc_0068F955:       If var_6C Then
  loc_0068F95B:         If var_28 = 1 Then
  loc_0068F968:           If var_6C >= 0 Then
  loc_0068F96A:             var_8060 = Err.Raise
  loc_0068F96F:           End If
  loc_0068F978:         Else
  loc_0068F978:         End If
  loc_0068F978:         var_8064 = Err.Raise
  loc_0068F97D:       End If
  loc_0068F991:       var_806C = Proc_11_3_821440(CInt(Val(var_6C)), 0, 0)
  loc_0068F99B:     Else
  loc_0068F9A7:       var_8070 = (var_84 = "DATA")
  loc_0068F9AB:       var_8074 = Unknown_8780
  loc_0068F9B8:       If global_0082934C Then
  loc_0068F9BE:         If global_0082934C = 1 Then
  loc_0068F9C5:           If var_6C Then
  loc_0068F9CB:             If var_28 = 1 Then
  loc_0068F9D8:               If var_6C >= 0 Then
  loc_0068F9DA:                 var_8078 = Err.Raise
  loc_0068F9DF:               End If
  loc_0068F9E8:             Else
  loc_0068F9E8:             End If
  loc_0068F9E8:             var_807C = Err.Raise
  loc_0068F9ED:           End If
  loc_0068FA0D:           If (CLng(Val(var_6C)) - global_0082934C(20)) >= 0 Then
  loc_0068FA0F:             var_8084 = Err.Raise
  loc_0068FA11:           End If
  loc_0068FA1E:         Else
  loc_0068FA1E:         End If
  loc_0068FA1E:         var_8088 = Err.Raise
  loc_0068FA20:       End If
  loc_0068FA2B:       If var_6C Then
  loc_0068FA31:         If var_28 = 1 Then
  loc_0068FA3E:           If var_6C >= 0 Then
  loc_0068FA40:             var_808C = Err.Raise
  loc_0068FA45:           End If
  loc_0068FA4E:         Else
  loc_0068FA4E:         End If
  loc_0068FA4E:         var_8090 = Err.Raise
  loc_0068FA55:       End If
  loc_0068FA5C:       If global_0082934C Then
  loc_0068FA62:         If global_0082934C = 1 Then
  loc_0068FA66:           If var_6C Then
  loc_0068FA6C:             If var_28 = 1 Then
  loc_0068FA79:               If var_6C >= 0 Then
  loc_0068FA7B:                 var_8094 = Err.Raise
  loc_0068FA80:               End If
  loc_0068FA89:             Else
  loc_0068FA89:             End If
  loc_0068FA89:             var_8098 = Err.Raise
  loc_0068FA8E:           End If
  loc_0068FA9B:           var_809C = CLng(Val(var_6C))
  loc_0068FAAE:           If (var_809C - global_0082934C(20)) >= 0 Then
  loc_0068FAB0:             var_80A0 = Err.Raise
  loc_0068FAB2:           End If
  loc_0068FABF:         Else
  loc_0068FABF:         End If
  loc_0068FABF:         var_80A4 = (esi+esi*8 - (var_809C - global_0082934C(20)))
  loc_0068FAC3:       End If
  loc_0068FB06:       ecx = Unsupported("ecx+edx+00000088h") & var_6C
  loc_0068FB15:     End If
  loc_0068FB15:   End If
  loc_0068FB24:   var_2C = 1+var_2C
  loc_0068FB29:   GoTo loc_0068F70E
  loc_0068FB2E: End If
  loc_0068FB2E: Exit Sub
  loc_0068FB3A: GoTo loc_0068FB62
  loc_0068FB61: Exit Sub
  loc_0068FB62: ' Referenced from: 0068FB3A
End Sub

Private Sub gameServer_UnknownEvent_C '68F4C0
  loc_0068F50D: On Error GoTo loc_0068F582
  loc_0068F533: Main.gameServer.Close
  loc_0068F574: Main.gameServer.Accept 16387
  loc_0068F582: ' Referenced from: 0068F50D
  loc_0068F582: Exit Sub
  loc_0068F58D: GoTo loc_0068F599
  loc_0068F598: Exit Sub
  loc_0068F599: ' Referenced from: 0068F58D
End Sub

Private Sub gameServer_UnknownEvent_D '68EB20
  loc_0068EB88: Main.gameServer.Close
  loc_0068EBAB: Main.gameServer.Listen
  loc_0068EBC5: GoTo loc_0068EBD1
  loc_0068EBD0: Exit Sub
  loc_0068EBD1: ' Referenced from: 0068EBC5
End Sub

Private Sub tmrSigner_Timer() '695150
  loc_00695437: On Error GoTo loc_006ACB21
  loc_0069545A: Main.tmrSigner.Enabled = False
  loc_006954F2: var_190 = Split(Replace(global_008291FC, global_00408740, 0, 1, -1, 0), global_00408748, -1, 0)
  loc_0069551E: var_AC = var_420
  loc_00695585: If eax <= UBound(var_AC) Then
  loc_00695593:   If var_AC Then
  loc_00695599:     If var_AC = 1 Then
  loc_006955A4:       If var_AC >= 0 Then
  loc_006955A6:         var_8010 = Err.Raise
  loc_006955AE:       End If
  loc_006955B7:     Else
  loc_006955B7:     End If
  loc_006955B7:     var_8014 = Err.Raise
  loc_006955BF:   End If
  loc_006955CC:   var_8018 = CDbl(Val(var_AC))
  loc_006955DD:   var_801C = Unknown_800FFFFF(1)
  loc_006955EA:   If global_00829200 Then
  loc_006955F0:     If global_00829200 = 1 Then
  loc_006955FA:       If var_AC Then
  loc_00695600:         If var_AC = 1 Then
  loc_0069560F:           If var_AC >= 0 Then
  loc_00695611:             var_8020 = Err.Raise
  loc_0069561D:           End If
  loc_00695626:         Else
  loc_00695626:         End If
  loc_00695626:         var_8024 = Err.Raise
  loc_00695632:       End If
  loc_00695653:       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00695655:         var_802C = Err.Raise
  loc_00695661:       End If
  loc_00695669:     Else
  loc_00695669:     End If
  loc_00695669:     var_8030 = Err.Raise
  loc_00695675:   End If
  loc_0069567E:   If Unsupported("edx+eax+00000010h") = 0 Then
  loc_00695686:     If global_00829200 Then
  loc_00695690:       If global_00829200 = 1 Then
  loc_0069569A:         If var_AC Then
  loc_006956A0:           If var_AC = 1 Then
  loc_006956B5:             If var_AC >= 0 Then
  loc_006956B7:               var_8034 = Err.Raise
  loc_006956C3:             End If
  loc_006956CC:           Else
  loc_006956CC:           End If
  loc_006956CC:           var_8038 = Err.Raise
  loc_006956D8:         End If
  loc_006956F8:         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006956FA:           var_8040 = Err.Raise
  loc_00695705:         End If
  loc_0069570D:       Else
  loc_0069570D:       End If
  loc_0069570D:       var_8044 = Err.Raise
  loc_0069571A:     End If
  loc_0069571C:     If global_00829200 Then
  loc_00695722:       If global_00829200 = 1 Then
  loc_0069572C:         If var_AC Then
  loc_00695732:           If var_AC = 1 Then
  loc_00695741:             If var_AC >= 0 Then
  loc_00695743:               var_8048 = Err.Raise
  loc_0069574F:             End If
  loc_00695758:           Else
  loc_00695758:           End If
  loc_00695758:           var_804C = Err.Raise
  loc_00695764:         End If
  loc_00695784:         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00695786:           var_8054 = Err.Raise
  loc_0069578C:         End If
  loc_00695794:       Else
  loc_00695794:       End If
  loc_00695794:       var_8058 = Err.Raise
  loc_0069579A:     End If
  loc_006957BE:     If global_00829200 Then
  loc_006957C8:       If global_00829200 = 1 Then
  loc_006957D2:         If var_AC Then
  loc_006957D8:           If var_AC = 1 Then
  loc_006957E7:             If var_AC >= 0 Then
  loc_006957E9:               var_805C = Err.Raise
  loc_006957F5:             End If
  loc_00695804:           Else
  loc_00695804:           End If
  loc_0069580A:           var_8060 = Err.Raise
  loc_00695812:         End If
  loc_00695833:         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00695835:           var_8068 = Err.Raise
  loc_0069583D:         End If
  loc_00695845:       Else
  loc_00695845:       End If
  loc_00695845:       var_806C = Err.Raise
  loc_00695857:     End If
  loc_00695860:     If Unsupported("edx+eax+0000000Ah") < 0 Then
  loc_00695868:       If global_00829200 Then
  loc_0069586E:         If global_00829200 = 1 Then
  loc_00695878:           If var_AC Then
  loc_0069587E:             If var_AC = 1 Then
  loc_0069588D:               If var_AC >= 0 Then
  loc_0069588F:                 var_8070 = Err.Raise
  loc_00695897:               End If
  loc_006958A0:             Else
  loc_006958A0:             End If
  loc_006958A0:             var_8074 = Err.Raise
  loc_006958A8:           End If
  loc_006958C8:           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006958CA:             var_807C = Err.Raise
  loc_006958CC:           End If
  loc_006958D4:         Else
  loc_006958D4:         End If
  loc_006958D4:         var_8080 = Err.Raise
  loc_006958D6:       End If
  loc_006958EC:     End If
  loc_006958EC:   End If
  loc_006958EE:   If global_00829200 Then
  loc_006958F4:     If global_00829200 = 1 Then
  loc_006958FE:       If var_AC Then
  loc_00695904:         If var_AC = 1 Then
  loc_00695919:           If var_AC >= 0 Then
  loc_0069591B:             var_8084 = Err.Raise
  loc_00695923:           End If
  loc_0069592C:         Else
  loc_0069592C:         End If
  loc_00695932:         var_8088 = Err.Raise
  loc_0069593A:       End If
  loc_0069595B:       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069595D:         var_8090 = Err.Raise
  loc_00695965:       End If
  loc_0069596D:     Else
  loc_0069596D:     End If
  loc_00695973:     var_8094 = Err.Raise
  loc_0069597B:   End If
  loc_00695984:   If Unsupported("edx+eax+0000000Ch") = True Then
  loc_0069598C:     If global_00829200 Then
  loc_00695992:       If global_00829200 = 1 Then
  loc_0069599C:         If var_AC Then
  loc_006959A2:           If var_AC = 1 Then
  loc_006959B1:             If var_AC >= 0 Then
  loc_006959B3:               var_8098 = Err.Raise
  loc_006959BB:             End If
  loc_006959C4:           Else
  loc_006959C4:           End If
  loc_006959C4:           var_809C = Err.Raise
  loc_006959CC:         End If
  loc_006959EC:         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006959EE:           var_80A4 = Err.Raise
  loc_006959F0:         End If
  loc_006959F8:       Else
  loc_006959F8:       End If
  loc_006959F8:       var_80A8 = Err.Raise
  loc_006959FA:     End If
  loc_00695A09:     var_80AC = Unknown_800FFFFF(Me)
  loc_00695A17:     If var_AC Then
  loc_00695A1D:       If var_AC = 1 Then
  loc_00695A32:         If var_AC >= 0 Then
  loc_00695A34:           var_80B0 = Err.Raise
  loc_00695A3C:         End If
  loc_00695A45:       Else
  loc_00695A45:       End If
  loc_00695A4B:       var_80B4 = Err.Raise
  loc_00695A53:     End If
  loc_00695A6D:     If global_00829200 Then
  loc_00695A73:       If global_00829200 = 1 Then
  loc_00695A8E:         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00695A90:           var_80BC = Err.Raise
  loc_00695A92:         End If
  loc_00695A9A:       Else
  loc_00695A9A:       End If
  loc_00695A9A:       var_80C0 = Err.Raise
  loc_00695A9C:     End If
  loc_00695B00:     global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_00695B2A:     If var_AC Then
  loc_00695B30:       If var_AC = 1 Then
  loc_00695B3F:         If var_AC >= 0 Then
  loc_00695B41:           var_80D4 = Err.Raise
  loc_00695B4D:         End If
  loc_00695B56:       Else
  loc_00695B56:       End If
  loc_00695B56:       var_80D8 = Err.Raise
  loc_00695B62:     End If
  loc_00695BD3:     global_008291FC = Replace(global_008291FC, var_428 & CStr(Val(var_AC)) & global_00408748, global_00408740, 0, 1, -1)
  loc_00695BFD:     If var_AC Then
  loc_00695C03:       If var_AC = 1 Then
  loc_00695C12:         If var_AC >= 0 Then
  loc_00695C14:           var_80EC = Err.Raise
  loc_00695C20:         End If
  loc_00695C2F:       Else
  loc_00695C2F:       End If
  loc_00695C2F:       var_80F0 = Err.Raise
  loc_00695C41:     End If
  loc_00695C4E:     var_42C = Val(var_AC)
  loc_00695C5C:     If var_AC Then
  loc_00695C62:       If var_AC = 1 Then
  loc_00695C71:         If var_AC >= 0 Then
  loc_00695C73:           var_80F4 = Err.Raise
  loc_00695C7B:         End If
  loc_00695C84:       Else
  loc_00695C84:       End If
  loc_00695C84:       var_80F8 = Err.Raise
  loc_00695C8C:     End If
  loc_00695C99:     var_434 = Val(var_AC)
  loc_00695CA7:     If var_AC Then
  loc_00695CAD:       If var_AC = 1 Then
  loc_00695CC2:         If var_AC >= 0 Then
  loc_00695CC4:           var_80FC = Err.Raise
  loc_00695CCC:         End If
  loc_00695CD5:       Else
  loc_00695CD5:       End If
  loc_00695CD5:       var_8100 = Err.Raise
  loc_00695CDD:     End If
  loc_00695CEA:     var_43C = Val(var_AC)
  loc_00695CF8:     If var_AC Then
  loc_00695CFE:       If var_AC = 1 Then
  loc_00695D0D:         If var_AC >= 0 Then
  loc_00695D0F:           var_8104 = Err.Raise
  loc_00695D17:         End If
  loc_00695D20:       Else
  loc_00695D20:       End If
  loc_00695D20:       var_8108 = Err.Raise
  loc_00695D28:     End If
  loc_00695D35:     var_444 = Val(var_AC)
  loc_00695D43:     If var_AC Then
  loc_00695D49:       If var_AC = 1 Then
  loc_00695D58:         If var_AC >= 0 Then
  loc_00695D5A:           var_810C = Err.Raise
  loc_00695D62:         End If
  loc_00695D6B:       Else
  loc_00695D6B:       End If
  loc_00695D6B:       var_8110 = Err.Raise
  loc_00695D73:     End If
  loc_00695D80:     var_44C = Val(var_AC)
  loc_00695D8D:     If global_00829200 Then
  loc_00695D93:       If global_00829200 = 1 Then
  loc_00695D9D:         If var_AC Then
  loc_00695DA3:           If var_AC = 1 Then
  loc_00695DB2:             If var_AC >= 0 Then
  loc_00695DB4:               var_8114 = Err.Raise
  loc_00695DBC:             End If
  loc_00695DC5:           Else
  loc_00695DC5:           End If
  loc_00695DC5:           var_8118 = Err.Raise
  loc_00695DCD:         End If
  loc_00695DED:         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00695DEF:           var_8120 = Err.Raise
  loc_00695DF1:         End If
  loc_00695DF9:       Else
  loc_00695DF9:       End If
  loc_00695DF9:       var_8124 = Err.Raise
  loc_00695DFB:     End If
  loc_00695E18:     var_D0 = CStr(Unsupported("edx+eax+00000004h"))
  loc_00695E4D:     var_D4 = CStr(Val(var_D0))
  loc_00695E6C:     If global_00829200 Then
  loc_00695E72:       If var_CC = 1 Then
  loc_00695E8E:         If (CLng(var_44C) - global_00829200(20)) >= 0 Then
  loc_00695E90:           var_8134 = Err.Raise
  loc_00695E96:         End If
  loc_00695E9C:         var_674 = edi+edi*4
  loc_00695EA4:       Else
  loc_00695EA4:       End If
  loc_00695EAA:       var_674 = Err.Raise
  loc_00695EB0:     End If
  loc_00695EC8:     If global_00829200 Then
  loc_00695ECE:       If var_C8 = 1 Then
  loc_00695EEA:         If (CLng(var_444) - global_00829200(20)) >= 0 Then
  loc_00695EEC:           var_8140 = Err.Raise
  loc_00695EF2:         End If
  loc_00695EF8:         var_678 = edi+edi*4
  loc_00695F00:       Else
  loc_00695F00:       End If
  loc_00695F06:       var_678 = Err.Raise
  loc_00695F0C:     End If
  loc_00695F24:     If global_00829200 Then
  loc_00695F2A:       If var_C4 = 1 Then
  loc_00695F46:         If (CLng(var_43C) - global_00829200(20)) >= 0 Then
  loc_00695F48:           var_814C = Err.Raise
  loc_00695F4E:         End If
  loc_00695F54:         var_67C = edi+edi*4
  loc_00695F5C:       Else
  loc_00695F5C:       End If
  loc_00695F62:       var_67C = Err.Raise
  loc_00695F68:     End If
  loc_00695F7F:     If global_00829200 Then
  loc_00695F85:       If var_C0 = 1 Then
  loc_00695FA1:         If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_00695FA3:           var_8158 = Err.Raise
  loc_00695FA9:         End If
  loc_00695FB1:       Else
  loc_00695FB1:       End If
  loc_00695FB1:       var_815C = Err.Raise
  loc_00695FB9:     End If
  loc_00695FD5:     If global_00829200 Then
  loc_00695FDB:       If var_BC = 1 Then
  loc_00695FF7:         If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_00695FF9:           var_8164 = Err.Raise
  loc_00695FFF:         End If
  loc_00696007:       Else
  loc_00696007:       End If
  loc_00696007:       var_8168 = Err.Raise
  loc_0069600D:     End If
  loc_00696060:     var_C0(12) = global_00829200(12) + var_815C
  loc_00696071:     var_816C = Proc_6_158_7987C0(Unsupported("edx+eax+00000026h"), global_00829200(12)+var_815C, Unsupported("edx+ecx+00000012h"))
  loc_006960C7:   Else
  loc_006960C9:     If var_D0 Then
  loc_006960CF:       If var_D0 = 1 Then
  loc_006960D9:         If var_AC Then
  loc_006960DF:           If var_AC = 1 Then
  loc_006960EE:             If var_AC >= 0 Then
  loc_006960F0:               call var_8170 = var_815C(Unsupported("edx+ecx+00000014h"), Unsupported("edx+ecx+0000001Ch"), var_D4, var_420, var_450, 00000000h, 0, 0, 0)
  loc_006960F8:             End If
  loc_00696101:           Else
  loc_00696101:           End If
  loc_00696101:           call var_8174 = var_815C
  loc_00696109:         End If
  loc_0069612A:         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069612C:           call var_817C = var_815C
  loc_00696134:         End If
  loc_0069613C:       Else
  loc_0069613C:       End If
  loc_0069613C:       call var_8180 = var_815C
  loc_00696144:     End If
  loc_0069614D:     If Unsupported("edx+eax+0000000Eh") = True Then
  loc_00696155:       If global_00829200 Then
  loc_0069615B:         If global_00829200 = 1 Then
  loc_00696165:           If var_AC Then
  loc_0069616B:             If var_AC = 1 Then
  loc_00696180:               If var_AC >= 0 Then
  loc_00696182:                 call var_8184 = var_815C
  loc_0069618A:               End If
  loc_00696193:             Else
  loc_00696193:             End If
  loc_00696193:             call var_8188 = var_815C
  loc_0069619B:           End If
  loc_006961BB:           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006961BD:             call var_8190 = var_815C
  loc_006961C4:           End If
  loc_006961CC:         Else
  loc_006961CC:         End If
  loc_006961CC:         var_8194 = Err.Raise
  loc_006961D9:       End If
  loc_006961DB:       If global_00829200 Then
  loc_006961E1:         If global_00829200 = 1 Then
  loc_006961EB:           If var_AC Then
  loc_006961F1:             If var_AC = 1 Then
  loc_00696200:               If var_AC >= 0 Then
  loc_00696202:                 var_8198 = Err.Raise
  loc_0069620E:               End If
  loc_00696217:             Else
  loc_00696217:             End If
  loc_00696217:             var_819C = Err.Raise
  loc_00696223:           End If
  loc_00696243:           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00696245:             var_81A4 = Err.Raise
  loc_0069624B:           End If
  loc_00696253:         Else
  loc_00696253:         End If
  loc_00696253:         var_81A8 = Err.Raise
  loc_00696259:       End If
  loc_00696267:       Unsupported("ecx+ebx+00000024h") = Unsupported("ecx+ebx+00000024h") + 1
  loc_0069627D:       If global_00829200 Then
  loc_00696283:         If global_00829200 = 1 Then
  loc_0069628D:           If var_AC Then
  loc_00696293:             If var_AC = 1 Then
  loc_006962A2:               If var_AC >= 0 Then
  loc_006962A4:                 var_81AC = Err.Raise
  loc_006962B0:               End If
  loc_006962B9:             Else
  loc_006962B9:             End If
  loc_006962B9:             var_81B0 = Err.Raise
  loc_006962C5:           End If
  loc_006962EC:           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006962EE:             var_81B8 = Err.Raise
  loc_006962F6:           End If
  loc_006962FE:         Else
  loc_006962FE:         End If
  loc_006962FE:         var_81BC = Err.Raise
  loc_00696310:       End If
  loc_00696319:       If Unsupported("edx+eax+00000024h") = 4 Then
  loc_00696321:         If global_00829200 Then
  loc_00696327:           If global_00829200 = 1 Then
  loc_00696331:             If var_AC Then
  loc_00696337:               If var_AC = 1 Then
  loc_00696346:                 If var_AC >= 0 Then
  loc_00696348:                   var_81C0 = Err.Raise
  loc_00696350:                 End If
  loc_00696359:               Else
  loc_00696359:               End If
  loc_00696359:               var_81C4 = Err.Raise
  loc_00696361:             End If
  loc_00696382:             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00696384:               var_81CC = Err.Raise
  loc_0069638C:             End If
  loc_00696394:           Else
  loc_00696394:           End If
  loc_00696394:           var_81D0 = Err.Raise
  loc_0069639C:         End If
  loc_006963A3:         If edx+eax Then
  loc_006963AB:           If global_00829200 Then
  loc_006963B1:             If global_00829200 = 1 Then
  loc_006963BB:               If var_AC Then
  loc_006963C1:                 If var_AC = 1 Then
  loc_006963D0:                   If var_AC >= 0 Then
  loc_006963D2:                     var_81D4 = Err.Raise
  loc_006963DA:                   End If
  loc_006963E3:                 Else
  loc_006963E3:                 End If
  loc_006963E3:                 var_81D8 = Err.Raise
  loc_006963EB:               End If
  loc_0069640B:               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069640D:                 var_81E0 = Err.Raise
  loc_0069640F:               End If
  loc_00696417:             Else
  loc_00696417:             End If
  loc_00696417:             var_81E4 = Err.Raise
  loc_00696419:           End If
  loc_00696431:           If var_AC Then
  loc_00696437:             If var_AC = 1 Then
  loc_00696446:               If var_AC >= 0 Then
  loc_00696448:                 var_81E8 = Err.Raise
  loc_00696450:               End If
  loc_00696459:             Else
  loc_00696459:             End If
  loc_00696459:             var_81EC = Err.Raise
  loc_00696461:           End If
  loc_0069646E:           var_42C = Val(var_AC)
  loc_0069647C:           If var_AC Then
  loc_00696482:             If var_AC = 1 Then
  loc_00696491:               If var_AC >= 0 Then
  loc_00696493:                 var_81F0 = Err.Raise
  loc_0069649B:               End If
  loc_006964A4:             Else
  loc_006964A4:             End If
  loc_006964A4:             var_81F4 = Err.Raise
  loc_006964AC:           End If
  loc_006964B9:           var_434 = Val(var_AC)
  loc_006964DC:           If global_00829200 Then
  loc_006964E2:             If var_C4 = 1 Then
  loc_006964EC:               If var_AC Then
  loc_006964F2:                 If var_AC = 1 Then
  loc_00696501:                   If var_AC >= 0 Then
  loc_00696503:                     var_81F8 = Err.Raise
  loc_0069650F:                   End If
  loc_00696518:                 Else
  loc_00696518:                 End If
  loc_00696518:                 var_81FC = Err.Raise
  loc_00696524:               End If
  loc_00696545:               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00696547:                 var_8204 = Err.Raise
  loc_0069654D:               End If
  loc_00696553:               var_680 = edi+edi*4
  loc_0069655B:             Else
  loc_0069655B:             End If
  loc_00696561:             var_680 = Err.Raise
  loc_00696567:           End If
  loc_0069657F:           If global_00829200 Then
  loc_00696585:             If var_C0 = 1 Then
  loc_006965A1:               If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006965A3:                 var_8210 = Err.Raise
  loc_006965A9:               End If
  loc_006965B1:             Else
  loc_006965B1:             End If
  loc_006965B1:             var_8214 = Err.Raise
  loc_006965B9:           End If
  loc_006965D4:           If global_00829200 Then
  loc_006965DA:             If var_BC = 1 Then
  loc_006965E2:               var_8218 = CLng(var_42C)
  loc_006965F3:               var_468 = (var_8218 - global_00829200(20))
  loc_006965FC:               If (var_8218 - global_00829200(20)) >= 0 Then
  loc_006965FE:                 var_821C = Err.Raise
  loc_00696604:               End If
  loc_0069660C:             Else
  loc_0069660C:             End If
  loc_0069660C:             var_8220 = Err.Raise
  loc_00696612:           End If
  loc_0069662F:           var_C0(12) = global_00829200(12) + var_8214
  loc_00696640:           var_8224 = Proc_6_151_78AC20(Unsupported("ecx+eax+00000006h"), global_00829200(12)+var_8214, Unsupported("ecx+edx+0000000Ah"))
  loc_0069666E:           If var_AC Then
  loc_00696674:             If var_AC = 1 Then
  loc_00696689:               If var_AC >= 0 Then
  loc_0069668B:                 var_8228 = Err.Raise
  loc_00696693:               End If
  loc_0069669C:             Else
  loc_0069669C:             End If
  loc_0069669C:             var_822C = Err.Raise
  loc_006966AE:           End If
  loc_006966BB:           var_42C = Val(var_AC)
  loc_006966C8:           If global_00829200 Then
  loc_006966CE:             If global_00829200 = 1 Then
  loc_006966D8:               If var_AC Then
  loc_006966DE:                 If var_AC = 1 Then
  loc_006966F3:                   If var_AC >= 0 Then
  loc_006966F5:                     var_8230 = Err.Raise
  loc_006966FD:                   End If
  loc_00696706:                 Else
  loc_00696706:                 End If
  loc_00696706:                 var_8234 = Err.Raise
  loc_0069670E:               End If
  loc_0069672E:               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00696730:                 var_823C = Err.Raise
  loc_00696737:               End If
  loc_0069673F:             Else
  loc_0069673F:             End If
  loc_0069673F:             var_8240 = Err.Raise
  loc_0069674C:           End If
  loc_0069674E:           If global_00829200 Then
  loc_00696754:             If global_00829200 = 1 Then
  loc_0069675E:               If var_AC Then
  loc_00696764:                 If var_AC = 1 Then
  loc_00696773:                   If var_AC >= 0 Then
  loc_00696775:                     var_8244 = Err.Raise
  loc_00696781:                   End If
  loc_0069678A:                 Else
  loc_0069678A:                 End If
  loc_0069678A:                 var_8248 = Err.Raise
  loc_00696796:               End If
  loc_006967B6:               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006967B8:                 var_8250 = Err.Raise
  loc_006967BE:               End If
  loc_006967C6:             Else
  loc_006967C6:             End If
  loc_006967C6:             var_8254 = Err.Raise
  loc_006967CE:           End If
  loc_0069686C:           var_EC = "AX" & CStr(ecx+ebx) & Chr$(2) & CStr(Unsupported("ecx+edi+0000000Ah")) & Chr$(2)
  loc_00696889:           If global_00829200 Then
  loc_0069688F:             If var_BC = 1 Then
  loc_006968AB:               If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006968AD:                 var_827C = Err.Raise
  loc_006968B3:               End If
  loc_006968BB:             Else
  loc_006968BB:             End If
  loc_006968BB:             var_8280 = Err.Raise
  loc_006968C1:           End If
  loc_006968D6:           var_8284 = Proc_6_246_8024C0(Unsupported("edx+eax+00000006h"), var_EC)
  loc_00696937:         End If
  loc_00696939:         If global_00829200 Then
  loc_0069693F:           If global_00829200 = 1 Then
  loc_00696949:             If var_AC Then
  loc_0069694F:               If var_AC = 1 Then
  loc_0069695E:                 If var_AC >= 0 Then
  loc_00696960:                   var_8288 = Err.Raise
  loc_00696968:                 End If
  loc_00696971:               Else
  loc_00696971:               End If
  loc_00696971:               var_828C = Err.Raise
  loc_00696979:             End If
  loc_00696999:             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069699B:               var_8294 = Err.Raise
  loc_0069699D:             End If
  loc_006969A5:           Else
  loc_006969A5:           End If
  loc_006969A5:           var_8298 = Err.Raise
  loc_006969A7:         End If
  loc_006969B6:         var_829C = Unknown_800FFFFF
  loc_006969C4:         If var_AC Then
  loc_006969CA:           If var_AC = 1 Then
  loc_006969D9:             If var_AC >= 0 Then
  loc_006969DB:               var_82A0 = Err.Raise
  loc_006969E7:             End If
  loc_006969F0:           Else
  loc_006969F0:           End If
  loc_006969F0:           var_82A4 = Err.Raise
  loc_006969FC:         End If
  loc_00696A74:         global_008291FC = Replace(global_008291FC, var_428 & CStr(Val(var_AC)) & global_00408748, global_00408740, 0, 1, -1)
  loc_00696A9E:         If var_AC Then
  loc_00696AA4:           If var_AC = 1 Then
  loc_00696AB3:             If var_AC >= 0 Then
  loc_00696AB5:               var_82B8 = Err.Raise
  loc_00696AC1:             End If
  loc_00696AD0:           Else
  loc_00696AD0:           End If
  loc_00696AD6:           var_82BC = Err.Raise
  loc_00696ADE:         End If
  loc_00696AF8:         If global_00829200 Then
  loc_00696AFE:           If global_00829200 = 1 Then
  loc_00696B19:             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00696B1B:               var_82C4 = Err.Raise
  loc_00696B21:             End If
  loc_00696B2F:           Else
  loc_00696B2F:           End If
  loc_00696B2F:           var_82C8 = Err.Raise
  loc_00696B31:         End If
  loc_00696B8F:         global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_00696BB8:         If global_00829310 Then
  loc_00696BC2:           If global_00829310 = 1 Then
  loc_00696BCF:             If global_00829200 Then
  loc_00696BD5:               If global_00829200 = 1 Then
  loc_00696BDF:                 If var_AC Then
  loc_00696BE5:                   If var_AC = 1 Then
  loc_00696BF4:                     If var_AC >= 0 Then
  loc_00696BF6:                       var_82DC = Err.Raise
  loc_00696C02:                     End If
  loc_00696C0B:                   Else
  loc_00696C0B:                   End If
  loc_00696C0B:                   call var_82E0 = var_AC(00000000h)
  loc_00696C13:                 End If
  loc_00696C20:                 var_82E4 = CLng(Val(var_AC))
  loc_00696C34:                 If (var_82E4 - global_00829200(20)) >= 0 Then
  loc_00696C36:                   var_82E8 = Err.Raise
  loc_00696C42:                 End If
  loc_00696C4A:               Else
  loc_00696C4A:               End If
  loc_00696C4A:               var_82EC = (var_82E4 - global_00829200(20))
  loc_00696C52:             End If
  loc_00696C62:             var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_00696C6B:             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_00696C6D:               var_82F0 = Err.Raise
  loc_00696C79:             End If
  loc_00696C84:           Else
  loc_00696C84:           End If
  loc_00696C84:           call edi+edi*4
  loc_00696C8C:         End If
  loc_00696C9B:         If Unsupported("edx+eax+00000034h") = 2 Then
  loc_00696CA8:           If global_0082934C Then
  loc_00696CB2:             If global_0082934C = 1 Then
  loc_00696CBA:               If global_00829200 Then
  loc_00696CC0:                 If global_00829200 = 1 Then
  loc_00696CCA:                   If var_AC Then
  loc_00696CD0:                     If var_AC = 1 Then
  loc_00696CE5:                       If var_AC >= 0 Then
  loc_00696CE7:                         var_82F4 = Err.Raise
  loc_00696CEF:                       End If
  loc_00696CF8:                     Else
  loc_00696CF8:                     End If
  loc_00696CFE:                     var_82F8 = Err.Raise
  loc_00696D06:                   End If
  loc_00696D26:                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00696D28:                     var_8300 = Err.Raise
  loc_00696D2A:                   End If
  loc_00696D32:                 Else
  loc_00696D32:                 End If
  loc_00696D38:                 var_8304 = Err.Raise
  loc_00696D3A:               End If
  loc_00696D50:               var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00696D59:               If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00696D5B:                 var_8308 = Err.Raise
  loc_00696D5D:               End If
  loc_00696D6A:             Else
  loc_00696D6A:             End If
  loc_00696D70:             var_830C = Err.Raise
  loc_00696D72:           End If
  loc_00696D7F:           If global_00829200 Then
  loc_00696D85:             If global_00829200 = 1 Then
  loc_00696D8F:               If var_AC Then
  loc_00696D95:                 If var_AC = 1 Then
  loc_00696DA4:                   If var_AC >= 0 Then
  loc_00696DA6:                     var_8310 = Err.Raise
  loc_00696DAE:                   End If
  loc_00696DB7:                 Else
  loc_00696DB7:                 End If
  loc_00696DB7:                 var_8314 = Err.Raise
  loc_00696DBF:               End If
  loc_00696DE0:               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00696DE2:                 var_831C = Err.Raise
  loc_00696DEA:               End If
  loc_00696DF2:             Else
  loc_00696DF2:             End If
  loc_00696DF2:             var_8320 = Err.Raise
  loc_00696DFA:           End If
  loc_00696E19:           If Unsupported("edi+ebx+000000BEh") = 0 Then
  loc_00696E27:             If var_AC Then
  loc_00696E2D:               If var_AC = 1 Then
  loc_00696E3C:                 If var_AC >= 0 Then
  loc_00696E3E:                   var_8324 = Err.Raise
  loc_00696E4A:                 End If
  loc_00696E53:               Else
  loc_00696E53:               End If
  loc_00696E53:               var_8328 = Err.Raise
  loc_00696E5F:             End If
  loc_00696E84:             var_DC = Chr$(1)
  loc_00696E92:             var_E0 = Chr$(2)
  loc_00696EE4:             var_178 = 0 & global_00409348 & 0
  loc_00696EFB:             If global_00829310 Then
  loc_00696F05:               If global_00829310 = 1 Then
  loc_00696F12:                 If global_0082934C Then
  loc_00696F18:                   If global_0082934C = 1 Then
  loc_00696F21:                     If global_00829200 Then
  loc_00696F27:                       If global_00829200 = 1 Then
  loc_00696F42:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00696F44:                           var_8340 = Err.Raise
  loc_00696F4A:                         End If
  loc_00696F52:                       Else
  loc_00696F52:                       End If
  loc_00696F52:                       var_8344 = Err.Raise
  loc_00696F58:                     End If
  loc_00696F6E:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00696F77:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00696F79:                       var_8348 = Err.Raise
  loc_00696F7F:                     End If
  loc_00696F8C:                   Else
  loc_00696F8C:                   End If
  loc_00696F8C:                   var_834C = Err.Raise
  loc_00696F92:                 End If
  loc_00696FAE:                 If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00696FB0:                   var_8350 = Err.Raise
  loc_00696FB6:                 End If
  loc_00696FC1:               Else
  loc_00696FC1:               End If
  loc_00696FC1:               var_8354 = Err.Raise
  loc_00696FC7:             End If
  loc_00696FEA:             var_190 = Split(Unsupported("ecx+eax+00000098h"), var_178, -1, 0)
  loc_00697013:             var_40 = var_420
  loc_00697089:             If 1 <= UBound(var_40) Then
  loc_006970D7:               var_198 = Chr$(1) & global_00409348 & Chr$(2)
  loc_00697106:               var_178 = Chr$(10)
  loc_00697117:               If var_40 Then
  loc_0069711D:                 If var_40 = 1 Then
  loc_00697128:                   If var_40 >= 0 Then
  loc_0069712A:                     var_8374 = Err.Raise
  loc_00697133:                   End If
  loc_0069713C:                 Else
  loc_0069713C:                 End If
  loc_0069713C:                 var_8378 = Err.Raise
  loc_00697145:               End If
  loc_00697164:               var_190 = Split(var_40, var_178, -1, 0)
  loc_006971AB:               var_1B0 = var_190(var_2F8)
  loc_006971CD:               var_9C =  & var_190(var_2F8)
  loc_00697232:               var_A8 = var_A8(1)
  loc_00697248:               var_D8 = Chr$(2)
  loc_0069733C:               var_1C0 = Split(CStr(Split(var_9C, 0, -1, 0)(1)), Chr$(3), -1, 0)
  loc_00697376:               var_1D0 = var_1C0(var_318)
  loc_00697390:               var_8388 = CLng(Val(CStr(var_1C0(var_318))))
  loc_006973F9:               If var_AC Then
  loc_006973FF:                 If var_AC = 1 Then
  loc_0069740E:                   If var_AC >= 0 Then
  loc_00697410:                     var_838C = Err.Raise
  loc_0069741C:                   End If
  loc_00697425:                 Else
  loc_00697425:                 End If
  loc_00697425:                 var_8390 = Err.Raise
  loc_00697431:               End If
  loc_00697464:               var_E4 = Chr$(2)
  loc_006974CD:               var_178 = Chr$(1) & CStr(var_8388) & var_E4
  loc_006974E4:               If global_00829310 Then
  loc_006974EE:                 If global_00829310 = 1 Then
  loc_006974FB:                   If global_0082934C Then
  loc_00697501:                     If global_0082934C = 1 Then
  loc_0069750A:                       If global_00829200 Then
  loc_00697510:                         If global_00829200 = 1 Then
  loc_0069752B:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069752D:                             var_83AC = Err.Raise
  loc_00697533:                           End If
  loc_0069753B:                         Else
  loc_0069753B:                         End If
  loc_0069753B:                         var_83B0 = Err.Raise
  loc_00697541:                       End If
  loc_00697557:                       var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00697560:                       If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00697562:                         var_83B4 = Err.Raise
  loc_00697568:                       End If
  loc_00697575:                     Else
  loc_00697575:                     End If
  loc_00697575:                     var_83B8 = Err.Raise
  loc_0069757B:                   End If
  loc_00697597:                   If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00697599:                     var_83BC = Err.Raise
  loc_0069759F:                   End If
  loc_006975AA:                 Else
  loc_006975AA:                 End If
  loc_006975AA:                 var_83C0 = Err.Raise
  loc_006975B0:               End If
  loc_006975D6:               var_190 = Split(Unsupported("ecx+eax+0000007Ch"), var_178, -1, 0)
  loc_00697610:               var_1A0 = var_190(var_2F8)
  loc_00697625:               var_28 = var_190(var_2F8)
  loc_00697699:               var_180 = global_00408740
  loc_006977FE:               var_1F0 = Split(CStr(Split(var_28, global_00408740, -1, 0)(UBound(Split(var_28, var_180, -1, 0)))), Chr$(4), -1, 0)(var_338)
  loc_00697854:               var_210 = Split(CStr(var_1F0), ":", -1, 0)
  loc_00697879:               var_68 = var_420
  loc_006978F5:               If var_AC Then
  loc_006978FB:                 If var_AC = 1 Then
  loc_0069790A:                   If var_AC >= 0 Then
  loc_0069790C:                     var_83D4 = Err.Raise
  loc_00697918:                   End If
  loc_00697921:                 Else
  loc_00697921:                 End If
  loc_00697921:                 var_83D8 = Err.Raise
  loc_0069792D:               End If
  loc_006979C5:               var_EC = "AX" & CStr(var_8388) & Chr$(2) & CStr(1) & Chr$(2)
  loc_006979E2:               If global_00829200 Then
  loc_006979E8:                 If var_BC = 1 Then
  loc_00697A04:                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00697A06:                     var_8400 = Err.Raise
  loc_00697A0C:                   End If
  loc_00697A14:                 Else
  loc_00697A14:                 End If
  loc_00697A14:                 var_8404 = Err.Raise
  loc_00697A1A:               End If
  loc_00697A2F:               var_8408 = Proc_6_247_8027E0(Unsupported("edx+eax+00000026h"), var_EC)
  loc_00697A8C:               If var_AC Then
  loc_00697A92:                 If var_AC = 1 Then
  loc_00697AA3:                   If var_AC >= 0 Then
  loc_00697AA5:                     var_840C = Err.Raise
  loc_00697AB1:                   End If
  loc_00697ABA:                 Else
  loc_00697ABA:                 End If
  loc_00697ABA:                 var_8410 = Err.Raise
  loc_00697ACC:               End If
  loc_00697AD9:               var_42C = Val(var_AC)
  loc_00697AE7:               If var_AC Then
  loc_00697AED:                 If var_AC = 1 Then
  loc_00697AF8:                   If var_AC >= 0 Then
  loc_00697AFA:                     var_8414 = Err.Raise
  loc_00697B06:                   End If
  loc_00697B0F:                 Else
  loc_00697B0F:                 End If
  loc_00697B0F:                 var_8418 = Err.Raise
  loc_00697B1B:               End If
  loc_00697B28:               var_434 = Val(var_AC)
  loc_00697B36:               If var_AC Then
  loc_00697B3C:                 If var_AC = 1 Then
  loc_00697B4D:                   If var_AC >= 0 Then
  loc_00697B4F:                     var_841C = Err.Raise
  loc_00697B5B:                   End If
  loc_00697B64:                 Else
  loc_00697B64:                 End If
  loc_00697B64:                 var_8420 = Err.Raise
  loc_00697B70:               End If
  loc_00697B7D:               var_43C = Val(var_AC)
  loc_00697B88:               If var_68 Then
  loc_00697B8E:                 If var_68 = 1 Then
  loc_00697B98:                   If var_68 >= 0 Then
  loc_00697B9A:                     var_8424 = Err.Raise
  loc_00697BA3:                   End If
  loc_00697BAC:                 Else
  loc_00697BAC:                 End If
  loc_00697BAC:                 var_8428 = Err.Raise
  loc_00697BB5:               End If
  loc_00697BC2:               var_444 = Val(var_68)
  loc_00697BCD:               If var_68 Then
  loc_00697BD3:                 If var_68 = 1 Then
  loc_00697BE0:                   If var_68 >= 0 Then
  loc_00697BE2:                     var_842C = Err.Raise
  loc_00697BEB:                   End If
  loc_00697BF4:                 Else
  loc_00697BF4:                 End If
  loc_00697BF4:                 var_8430 = Err.Raise
  loc_00697BFD:               End If
  loc_00697C12:               var_3F8 = CInt(Val(var_68))
  loc_00697C20:               var_3F4 = CInt(var_444)
  loc_00697C43:               If global_0082934C Then
  loc_00697C49:                 If var_C4 = 1 Then
  loc_00697C52:                   If global_00829200 Then
  loc_00697C58:                     If global_00829200 = 1 Then
  loc_00697C73:                       If (CLng(var_43C) - global_00829200(20)) >= 0 Then
  loc_00697C75:                         var_8440 = Err.Raise
  loc_00697C7B:                       End If
  loc_00697C83:                     Else
  loc_00697C83:                     End If
  loc_00697C83:                     var_8444 = Err.Raise
  loc_00697C89:                   End If
  loc_00697CA3:                   If (Unsupported("ecx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00697CA5:                     var_8448 = Err.Raise
  loc_00697CAB:                   End If
  loc_00697CB8:                 Else
  loc_00697CB8:                 End If
  loc_00697CB8:                 var_844C = Err.Raise
  loc_00697CBE:               End If
  loc_00697CDC:               If global_0082934C Then
  loc_00697CE2:                 If var_C0 = 1 Then
  loc_00697CEB:                   If global_00829200 Then
  loc_00697CF1:                     If global_00829200 = 1 Then
  loc_00697D0C:                       If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_00697D0E:                         var_8454 = Err.Raise
  loc_00697D14:                       End If
  loc_00697D1C:                     Else
  loc_00697D1C:                     End If
  loc_00697D1C:                     var_8458 = Err.Raise
  loc_00697D22:                   End If
  loc_00697D3C:                   If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00697D3E:                     var_845C = Err.Raise
  loc_00697D44:                   End If
  loc_00697D51:                 Else
  loc_00697D51:                 End If
  loc_00697D51:                 var_8460 = Err.Raise
  loc_00697D59:               End If
  loc_00697D74:               If global_00829200 Then
  loc_00697D7A:                 If var_BC = 1 Then
  loc_00697D96:                   If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_00697D98:                     var_8468 = Err.Raise
  loc_00697D9E:                   End If
  loc_00697DA6:                 Else
  loc_00697DA6:                 End If
  loc_00697DA6:                 var_846C = Err.Raise
  loc_00697DAC:               End If
  loc_00697DF7:               var_8470 = Proc_6_207_7DB0D0(var_180, Unsupported("edx+eax+00000026h"), Unsupported("ecx+ebx+000000BEh"))
  loc_00697E31:               var_8474 = Unknown_800FFFFF(Unsupported("ecx+edx+000000B4h"))
  loc_00697E49:               var_94 = 1+var_94
  loc_00697E57:               GoTo loc_00697082
  loc_00697E5C:             End If
  loc_00697E62:           End If
  loc_00697E62:         End If
  loc_00697E69:         If global_00829310 Then
  loc_00697E73:           If global_00829310 = 1 Then
  loc_00697E7B:             If global_00829200 Then
  loc_00697E81:               If global_00829200 = 1 Then
  loc_00697E8B:                 If var_AC Then
  loc_00697E91:                   If var_AC = 1 Then
  loc_00697EA6:                     If var_AC >= 0 Then
  loc_00697EA8:                       var_8478 = Err.Raise
  loc_00697EB0:                     End If
  loc_00697EB9:                   Else
  loc_00697EB9:                   End If
  loc_00697EBF:                   var_847C = Err.Raise
  loc_00697EC7:                 End If
  loc_00697EE7:                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00697EE9:                   var_8484 = Err.Raise
  loc_00697EEB:                 End If
  loc_00697EF3:               Else
  loc_00697EF3:               End If
  loc_00697EF9:               var_8488 = Err.Raise
  loc_00697EFB:             End If
  loc_00697F11:             var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_00697F1A:             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_00697F1C:               var_848C = Err.Raise
  loc_00697F1E:             End If
  loc_00697F29:           Else
  loc_00697F29:           End If
  loc_00697F29:           var_8490 = Err.Raise
  loc_00697F2F:         End If
  loc_00697F44:       Else
  loc_00697F46:         If global_00829310 Then
  loc_00697F4C:           If global_00829310 = 1 Then
  loc_00697F56:             If var_AC Then
  loc_00697F5C:               If var_AC = 1 Then
  loc_00697F71:                 If var_AC >= 0 Then
  loc_00697F73:                   var_8494 = Err.Raise
  loc_00697F7B:                 End If
  loc_00697F84:               Else
  loc_00697F84:               End If
  loc_00697F84:               var_8498 = Err.Raise
  loc_00697F8C:             End If
  loc_00697FAC:             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00697FAE:               var_84A0 = Err.Raise
  loc_00697FB5:             End If
  loc_00697FBD:           Else
  loc_00697FBD:           End If
  loc_00697FBD:           var_84A4 = Err.Raise
  loc_00697FCA:         End If
  loc_00697FCC:         If global_00829200 Then
  loc_00697FD2:           If global_00829200 = 1 Then
  loc_00697FDC:             If var_AC Then
  loc_00697FE2:               If var_AC = 1 Then
  loc_00697FF1:                 If var_AC >= 0 Then
  loc_00697FF3:                   var_84A8 = Err.Raise
  loc_00697FFF:                 End If
  loc_00698008:               Else
  loc_00698008:               End If
  loc_00698008:               var_84AC = Err.Raise
  loc_00698014:             End If
  loc_00698034:             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698036:               var_84B4 = Err.Raise
  loc_0069803C:             End If
  loc_00698044:           Else
  loc_00698044:           End If
  loc_00698044:           var_84B8 = Err.Raise
  loc_0069804A:         End If
  loc_00698058:         Unsupported("ecx+ebx+0000000Ah") = Unsupported("ecx+ebx+0000000Ah") + 1
  loc_0069806C:       Else
  loc_0069806E:         If global_00829200(12) Then
  loc_00698074:           If global_00829200(12) = 1 Then
  loc_0069807E:             If var_AC Then
  loc_00698084:               If var_AC = 1 Then
  loc_00698093:                 If var_AC >= 0 Then
  loc_00698095:                   call var_84BC = var_84A4(var_3F4, var_3F8)
  loc_0069809D:                 End If
  loc_006980A6:               Else
  loc_006980A6:               End If
  loc_006980A6:               call var_84C0 = var_84A4
  loc_006980AE:             End If
  loc_006980CF:             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006980D1:               call var_84C8 = var_84A4
  loc_006980D9:             End If
  loc_006980E1:           Else
  loc_006980E1:           End If
  loc_006980E1:           call var_84CC = var_84A4
  loc_006980E9:         End If
  loc_006980F2:         If Unsupported("edx+eax+0000000Ah") < 1 Then
  loc_006980FA:           If global_00829200 Then
  loc_00698100:             If global_00829200 = 1 Then
  loc_0069810A:               If var_AC Then
  loc_00698110:                 If var_AC = 1 Then
  loc_0069811F:                   If var_AC >= 0 Then
  loc_00698121:                     call var_84D0 = var_84A4
  loc_00698129:                   End If
  loc_00698132:                 Else
  loc_00698132:                 End If
  loc_00698132:                 call var_84D4 = var_84A4
  loc_0069813A:               End If
  loc_0069815B:               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069815D:                 call var_84DC = var_84A4
  loc_00698165:               End If
  loc_0069816D:             Else
  loc_0069816D:             End If
  loc_0069816D:             call var_84E0 = var_84A4
  loc_00698175:           End If
  loc_0069817F:           If Unsupported("edx+eax+00000004h") = 16776895 Then
  loc_0069818D:             If var_AC Then
  loc_00698193:               If var_AC = 1 Then
  loc_006981A2:                 If var_AC >= 0 Then
  loc_006981A4:                   call var_84E4 = var_84A4
  loc_006981AC:                 End If
  loc_006981B5:               Else
  loc_006981B5:               End If
  loc_006981B5:               call var_84E8 = var_84A4
  loc_006981BD:             End If
  loc_006981CA:             var_42C = Val(var_AC)
  loc_006981D7:             If global_0082934C Then
  loc_006981E1:               If global_0082934C = 1 Then
  loc_006981EE:                 If global_00829200 Then
  loc_006981F4:                   If global_00829200 = 1 Then
  loc_006981FE:                     If var_AC Then
  loc_00698204:                       If var_AC = 1 Then
  loc_00698213:                         If var_AC >= 0 Then
  loc_00698215:                           call var_84EC = var_84A4
  loc_0069821D:                         End If
  loc_00698226:                       Else
  loc_00698226:                       End If
  loc_00698226:                       call var_84F0 = var_84A4
  loc_0069822E:                     End If
  loc_0069824E:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698250:                       call var_84F8 = var_84A4
  loc_00698252:                     End If
  loc_0069825A:                   Else
  loc_0069825A:                   End If
  loc_0069825A:                   call var_84FC = var_84A4
  loc_0069825C:                 End If
  loc_00698275:                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00698277:                   call var_8500 = var_84A4
  loc_00698279:                 End If
  loc_00698286:               Else
  loc_00698286:               End If
  loc_00698286:               call var_8504 = var_84A4
  loc_00698288:             End If
  loc_0069831F:             var_EC = "AX" & CStr(Unsupported("edx+eax+00000460h")) & Chr$(2) & CStr(0) & Chr$(2)
  loc_0069833D:             If global_0082934C Then
  loc_00698343:               If var_BC = 1 Then
  loc_0069834C:                 If global_00829200 Then
  loc_00698352:                   If global_00829200 = 1 Then
  loc_0069836D:                     If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_0069836F:                       call var_852C = var_84A4
  loc_00698371:                     End If
  loc_00698379:                   Else
  loc_00698379:                   End If
  loc_00698379:                   call var_8530 = var_84A4
  loc_0069837B:                 End If
  loc_00698392:                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069839B:                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069839D:                   call var_8534 = var_84A4
  loc_0069839F:                 End If
  loc_006983AC:               Else
  loc_006983AC:               End If
  loc_006983AC:               call var_8538 = var_84A4
  loc_006983AE:             End If
  loc_006983C6:             var_853C = Proc_6_246_8024C0(Unsupported("ecx+eax+000000BEh"), var_EC)
  loc_00698422:             If global_0082934C Then
  loc_0069842C:               If global_0082934C = 1 Then
  loc_00698439:                 If global_00829200 Then
  loc_0069843F:                   If global_00829200 = 1 Then
  loc_00698449:                     If var_AC Then
  loc_0069844F:                       If var_AC = 1 Then
  loc_0069845E:                         If var_AC >= 0 Then
  loc_00698460:                           call var_8540 = var_84A4
  loc_00698468:                         End If
  loc_00698471:                       Else
  loc_00698471:                       End If
  loc_00698471:                       call var_8544 = var_84A4
  loc_00698479:                     End If
  loc_0069849A:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069849C:                       call var_854C = var_84A4
  loc_006984A4:                     End If
  loc_006984AC:                   Else
  loc_006984AC:                   End If
  loc_006984AC:                   call var_8550 = var_84A4
  loc_006984B4:                 End If
  loc_006984C5:                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_006984CE:                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006984D0:                   call var_8554 = var_84A4
  loc_006984DE:                 End If
  loc_006984EB:               Else
  loc_006984EB:               End If
  loc_006984EB:               call var_8558 = var_84A4
  loc_006984F9:             End If
  loc_00698504:             If Unsupported("edi+eax+00000460h") > 0 Then
  loc_0069850C:               If global_0082934C Then
  loc_00698516:                 If global_0082934C = 1 Then
  loc_0069851E:                   If global_00829200 Then
  loc_00698524:                     If global_00829200 = 1 Then
  loc_0069852E:                       If var_AC Then
  loc_00698534:                         If var_AC = 1 Then
  loc_00698543:                           If var_AC >= 0 Then
  loc_00698545:                             call var_855C = var_84A4
  loc_0069854D:                           End If
  loc_00698556:                         Else
  loc_00698556:                         End If
  loc_00698556:                         call var_8560 = var_84A4
  loc_0069855E:                       End If
  loc_0069857E:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698580:                         call var_8568 = var_84A4
  loc_00698582:                       End If
  loc_0069858A:                     Else
  loc_0069858A:                     End If
  loc_0069858A:                     call var_856C = var_84A4
  loc_0069858C:                   End If
  loc_006985A2:                   var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_006985AB:                   If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006985AD:                     call var_8570 = var_84A4
  loc_006985B4:                   End If
  loc_006985C1:                 Else
  loc_006985C1:                 End If
  loc_006985C1:                 var_8574 = Err.Raise
  loc_006985CE:               End If
  loc_006985D0:               If global_0082934C Then
  loc_006985DA:                 If global_0082934C = 1 Then
  loc_006985E7:                   If global_00829200 Then
  loc_006985ED:                     If global_00829200 = 1 Then
  loc_006985F7:                       If var_AC Then
  loc_006985FD:                         If var_AC = 1 Then
  loc_0069860C:                           If var_AC >= 0 Then
  loc_0069860E:                             var_8578 = Err.Raise
  loc_0069861A:                           End If
  loc_00698623:                         Else
  loc_00698623:                         End If
  loc_00698623:                         var_857C = Err.Raise
  loc_0069862F:                       End If
  loc_00698650:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698652:                         var_8584 = Err.Raise
  loc_0069865E:                       End If
  loc_00698666:                     Else
  loc_00698666:                     End If
  loc_00698666:                     var_8588 = Err.Raise
  loc_00698672:                   End If
  loc_00698686:                   If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00698688:                     var_858C = Err.Raise
  loc_0069869A:                   End If
  loc_006986A7:                 Else
  loc_006986A7:                 End If
  loc_006986A7:                 var_8590 = Err.Raise
  loc_006986B9:               End If
  loc_006986CA:               If Unsupported("ebx+edi+00000468h") = 0 Then
  loc_006986D2:                 If global_0082934C Then
  loc_006986DC:                   If global_0082934C = 1 Then
  loc_006986E4:                     If global_00829200 Then
  loc_006986EA:                       If global_00829200 = 1 Then
  loc_006986F4:                         If var_AC Then
  loc_006986FA:                           If var_AC = 1 Then
  loc_0069870F:                             If var_AC >= 0 Then
  loc_00698711:                               var_8594 = Err.Raise
  loc_00698719:                             End If
  loc_00698722:                           Else
  loc_00698722:                           End If
  loc_00698728:                           var_8598 = Err.Raise
  loc_00698730:                         End If
  loc_00698750:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698752:                           var_85A0 = Err.Raise
  loc_00698754:                         End If
  loc_0069875C:                       Else
  loc_0069875C:                       End If
  loc_00698762:                       var_85A4 = Err.Raise
  loc_00698764:                     End If
  loc_0069877A:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00698783:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00698785:                       var_85A8 = Err.Raise
  loc_00698787:                     End If
  loc_00698794:                   Else
  loc_00698794:                   End If
  loc_0069879A:                   var_85AC = Err.Raise
  loc_0069879C:                 End If
  loc_006987AD:                 If Unsupported("edx+eax+00000464h") <> True Then
  loc_006987BB:                   If var_AC Then
  loc_006987C1:                     If var_AC = 1 Then
  loc_006987D0:                       If var_AC >= 0 Then
  loc_006987D2:                         var_85B0 = Err.Raise
  loc_006987DA:                       End If
  loc_006987E3:                     Else
  loc_006987E3:                     End If
  loc_006987E3:                     var_85B4 = Err.Raise
  loc_006987EB:                   End If
  loc_006987F8:                   var_42C = Val(var_AC)
  loc_00698805:                   If global_0082934C Then
  loc_0069880F:                     If global_0082934C = 1 Then
  loc_0069881C:                       If global_00829200 Then
  loc_00698822:                         If global_00829200 = 1 Then
  loc_0069882C:                           If var_AC Then
  loc_00698832:                             If var_AC = 1 Then
  loc_00698841:                               If var_AC >= 0 Then
  loc_00698843:                                 var_85B8 = Err.Raise
  loc_0069884B:                               End If
  loc_00698854:                             Else
  loc_00698854:                             End If
  loc_00698854:                             var_85BC = Err.Raise
  loc_0069885C:                           End If
  loc_0069887C:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069887E:                             var_85C4 = Err.Raise
  loc_00698880:                           End If
  loc_00698888:                         Else
  loc_00698888:                         End If
  loc_00698888:                         var_85C8 = Err.Raise
  loc_0069888A:                       End If
  loc_006988A3:                       If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006988A5:                         var_85CC = Err.Raise
  loc_006988A7:                       End If
  loc_006988B4:                     Else
  loc_006988B4:                     End If
  loc_006988B4:                     var_85D0 = Err.Raise
  loc_006988B6:                   End If
  loc_0069894B:                   var_EC = "AX" & CStr(Unsupported("edx+eax+00000464h")) & Chr$(2) & CStr(1) & Chr$(2)
  loc_00698969:                   If global_0082934C Then
  loc_0069896F:                     If var_BC = 1 Then
  loc_00698978:                       If global_00829200 Then
  loc_0069897E:                         If global_00829200 = 1 Then
  loc_0069899F:                           If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006989A1:                             var_85F8 = Err.Raise
  loc_006989A3:                           End If
  loc_006989AB:                         Else
  loc_006989AB:                         End If
  loc_006989B1:                         var_85FC = Err.Raise
  loc_006989B3:                       End If
  loc_006989CA:                       var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_006989D3:                       If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006989D5:                         var_8600 = Err.Raise
  loc_006989D7:                       End If
  loc_006989E4:                     Else
  loc_006989E4:                     End If
  loc_006989EA:                     var_8604 = Err.Raise
  loc_006989EC:                   End If
  loc_00698A06:                   var_8608 = Proc_6_246_8024C0(Unsupported("ecx+eax+000000BEh"), var_EC)
  loc_00698A63:                   If var_AC Then
  loc_00698A69:                     If var_AC = 1 Then
  loc_00698A78:                       If var_AC >= 0 Then
  loc_00698A7A:                         var_860C = Err.Raise
  loc_00698A82:                       End If
  loc_00698A8D:                     Else
  loc_00698A8D:                     End If
  loc_00698A8D:                     var_8610 = Err.Raise
  loc_00698A95:                   End If
  loc_00698AA2:                   var_42C = Val(var_AC)
  loc_00698AB0:                   If var_AC Then
  loc_00698AB6:                     If var_AC = 1 Then
  loc_00698AC5:                       If var_AC >= 0 Then
  loc_00698AC7:                         var_8614 = Err.Raise
  loc_00698ACF:                       End If
  loc_00698ADA:                     Else
  loc_00698ADA:                     End If
  loc_00698ADA:                     var_8618 = Err.Raise
  loc_00698AE2:                   End If
  loc_00698B1A:                   var_D0 = CStr(0)
  loc_00698B6B:                   If global_0082934C Then
  loc_00698B71:                     If var_C0 = 1 Then
  loc_00698B7A:                       If global_00829200 Then
  loc_00698B80:                         If global_00829200 = 1 Then
  loc_00698B9B:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698B9D:                             var_8624 = Err.Raise
  loc_00698B9F:                           End If
  loc_00698BA7:                         Else
  loc_00698BA7:                         End If
  loc_00698BA7:                         var_8628 = Err.Raise
  loc_00698BA9:                       End If
  loc_00698BC3:                       If (Unsupported("ecx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00698BC5:                         var_862C = Err.Raise
  loc_00698BC7:                       End If
  loc_00698BD2:                       var_68C = (edi+edi*8 - (Unsupported("ecx+eax+00000026h") - global_0082934C(20)))
  loc_00698BDC:                     Else
  loc_00698BDC:                     End If
  loc_00698BDE:                     var_68C = Err.Raise
  loc_00698BE4:                   End If
  loc_00698C00:                   If global_0082934C Then
  loc_00698C06:                     If var_BC = 1 Then
  loc_00698C0F:                       If global_00829200 Then
  loc_00698C15:                         If global_00829200 = 1 Then
  loc_00698C1D:                           var_8634 = CLng(var_42C)
  loc_00698C2D:                           var_468 = (var_8634 - global_00829200(20))
  loc_00698C36:                           If (var_8634 - global_00829200(20)) >= 0 Then
  loc_00698C38:                             var_8638 = Err.Raise
  loc_00698C3A:                           End If
  loc_00698C42:                         Else
  loc_00698C42:                         End If
  loc_00698C42:                         var_863C = Err.Raise
  loc_00698C44:                       End If
  loc_00698C5E:                       If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00698C60:                         var_8640 = Err.Raise
  loc_00698C62:                       End If
  loc_00698C71:                     Else
  loc_00698C71:                     End If
  loc_00698C71:                     var_8644 = Err.Raise
  loc_00698C73:                   End If
  loc_00698CFC:                   var_8648 = Proc_6_145_76CA20(var_3F4, Unsupported("edx+eax+000000BEh"), Unsupported("edx+ecx+00000464h"))
  loc_00698D2E:                   If global_00829200 Then
  loc_00698D34:                     If global_00829200 = 1 Then
  loc_00698D3E:                       If var_AC Then
  loc_00698D44:                         If var_AC = 1 Then
  loc_00698D53:                           If var_AC >= 0 Then
  loc_00698D55:                             var_864C = Err.Raise
  loc_00698D5D:                           End If
  loc_00698D66:                         Else
  loc_00698D66:                         End If
  loc_00698D66:                         var_8650 = Err.Raise
  loc_00698D6E:                       End If
  loc_00698D8E:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698D90:                         var_8658 = Err.Raise
  loc_00698D97:                       End If
  loc_00698D9D:                       var_690 = edi+edi*4
  loc_00698DA5:                     Else
  loc_00698DA5:                     End If
  loc_00698DA7:                     var_690 = Err.Raise
  loc_00698DB2:                   End If
  loc_00698DBA:                   If global_0082934C Then
  loc_00698DC4:                     If global_0082934C = 1 Then
  loc_00698DCC:                       If global_00829200 Then
  loc_00698DD2:                         If global_00829200 = 1 Then
  loc_00698DDC:                           If var_AC Then
  loc_00698DE2:                             If var_AC = 1 Then
  loc_00698DF1:                               If var_AC >= 0 Then
  loc_00698DF3:                                 var_8660 = Err.Raise
  loc_00698DFB:                               End If
  loc_00698E04:                             Else
  loc_00698E04:                             End If
  loc_00698E04:                             var_8664 = Err.Raise
  loc_00698E0C:                           End If
  loc_00698E2C:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698E2E:                             var_866C = Err.Raise
  loc_00698E30:                           End If
  loc_00698E38:                         Else
  loc_00698E38:                         End If
  loc_00698E38:                         var_8670 = Err.Raise
  loc_00698E3A:                       End If
  loc_00698E50:                       var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00698E59:                       If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00698E5B:                         var_8674 = Err.Raise
  loc_00698E5D:                       End If
  loc_00698E6A:                     Else
  loc_00698E6A:                     End If
  loc_00698E6A:                     var_8678 = Err.Raise
  loc_00698E6C:                   End If
  loc_00698E98:                   If global_00829200 Then
  loc_00698E9E:                     If global_00829200 = 1 Then
  loc_00698EA8:                       If var_AC Then
  loc_00698EAE:                         If var_AC = 1 Then
  loc_00698EBD:                           If var_AC >= 0 Then
  loc_00698EBF:                             var_867C = Err.Raise
  loc_00698EC7:                           End If
  loc_00698ED0:                         Else
  loc_00698ED0:                         End If
  loc_00698ED0:                         var_8680 = Err.Raise
  loc_00698ED8:                       End If
  loc_00698EF8:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698EFA:                         var_8688 = Err.Raise
  loc_00698F01:                       End If
  loc_00698F07:                       var_694 = edi+edi*4
  loc_00698F0F:                     Else
  loc_00698F0F:                     End If
  loc_00698F11:                     var_694 = Err.Raise
  loc_00698F1C:                   End If
  loc_00698F24:                   If global_0082934C Then
  loc_00698F2E:                     If global_0082934C = 1 Then
  loc_00698F36:                       If global_00829200 Then
  loc_00698F3C:                         If global_00829200 = 1 Then
  loc_00698F46:                           If var_AC Then
  loc_00698F4C:                             If var_AC = 1 Then
  loc_00698F5B:                               If var_AC >= 0 Then
  loc_00698F5D:                                 var_8690 = Err.Raise
  loc_00698F65:                               End If
  loc_00698F6E:                             Else
  loc_00698F6E:                             End If
  loc_00698F6E:                             var_8694 = Err.Raise
  loc_00698F76:                           End If
  loc_00698F96:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00698F98:                             var_869C = Err.Raise
  loc_00698F9A:                           End If
  loc_00698FA2:                         Else
  loc_00698FA2:                         End If
  loc_00698FA2:                         var_86A0 = Err.Raise
  loc_00698FA4:                       End If
  loc_00698FBA:                       var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00698FC3:                       If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00698FC5:                         var_86A4 = Err.Raise
  loc_00698FC7:                       End If
  loc_00698FD4:                     Else
  loc_00698FD4:                     End If
  loc_00698FD4:                     var_86A8 = Err.Raise
  loc_00698FD6:                   End If
  loc_00699002:                   If global_00829200 Then
  loc_00699008:                     If global_00829200 = 1 Then
  loc_00699012:                       If var_AC Then
  loc_00699018:                         If var_AC = 1 Then
  loc_00699027:                           If var_AC >= 0 Then
  loc_00699029:                             var_86AC = Err.Raise
  loc_00699031:                           End If
  loc_0069903A:                         Else
  loc_0069903A:                         End If
  loc_0069903A:                         var_86B0 = Err.Raise
  loc_00699042:                       End If
  loc_00699062:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699064:                         var_86B8 = Err.Raise
  loc_0069906B:                       End If
  loc_00699071:                       var_698 = edi+edi*4
  loc_00699079:                     Else
  loc_00699079:                     End If
  loc_0069907B:                     var_698 = Err.Raise
  loc_00699086:                   End If
  loc_0069908E:                   If global_0082934C Then
  loc_00699098:                     If global_0082934C = 1 Then
  loc_006990A0:                       If global_00829200 Then
  loc_006990A6:                         If global_00829200 = 1 Then
  loc_006990B0:                           If var_AC Then
  loc_006990B6:                             If var_AC = 1 Then
  loc_006990C5:                               If var_AC >= 0 Then
  loc_006990C7:                                 var_86C0 = Err.Raise
  loc_006990CF:                               End If
  loc_006990D8:                             Else
  loc_006990D8:                             End If
  loc_006990D8:                             var_86C4 = Err.Raise
  loc_006990E0:                           End If
  loc_00699100:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699102:                             var_86CC = Err.Raise
  loc_00699104:                           End If
  loc_0069910C:                         Else
  loc_0069910C:                         End If
  loc_0069910C:                         var_86D0 = Err.Raise
  loc_0069910E:                       End If
  loc_00699124:                       var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069912D:                       If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069912F:                         var_86D4 = Err.Raise
  loc_00699131:                       End If
  loc_0069913E:                     Else
  loc_0069913E:                     End If
  loc_0069913E:                     var_86D8 = Err.Raise
  loc_00699140:                   End If
  loc_0069916C:                   If global_00829200 Then
  loc_00699172:                     If global_00829200 = 1 Then
  loc_0069917C:                       If var_AC Then
  loc_00699182:                         If var_AC = 1 Then
  loc_00699191:                           If var_AC >= 0 Then
  loc_00699193:                             var_86DC = Err.Raise
  loc_0069919B:                           End If
  loc_006991A4:                         Else
  loc_006991A4:                         End If
  loc_006991A4:                         var_86E0 = Err.Raise
  loc_006991AC:                       End If
  loc_006991CC:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006991CE:                         var_86E8 = Err.Raise
  loc_006991D5:                       End If
  loc_006991DB:                       var_69C = edi+edi*4
  loc_006991E3:                     Else
  loc_006991E3:                     End If
  loc_006991E5:                     var_69C = Err.Raise
  loc_006991F0:                   End If
  loc_006991F8:                   If global_0082934C Then
  loc_00699202:                     If global_0082934C = 1 Then
  loc_0069920A:                       If global_00829200 Then
  loc_00699210:                         If global_00829200 = 1 Then
  loc_0069921A:                           If var_AC Then
  loc_00699220:                             If var_AC = 1 Then
  loc_0069922F:                               If var_AC >= 0 Then
  loc_00699231:                                 var_86F0 = Err.Raise
  loc_00699239:                               End If
  loc_00699242:                             Else
  loc_00699242:                             End If
  loc_00699242:                             var_86F4 = Err.Raise
  loc_0069924A:                           End If
  loc_0069926A:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069926C:                             var_86FC = Err.Raise
  loc_0069926E:                           End If
  loc_00699276:                         Else
  loc_00699276:                         End If
  loc_00699276:                         var_8700 = Err.Raise
  loc_00699278:                       End If
  loc_0069928E:                       var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00699297:                       If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699299:                         var_8704 = Err.Raise
  loc_0069929B:                       End If
  loc_006992A8:                     Else
  loc_006992A8:                     End If
  loc_006992A8:                     var_8708 = Err.Raise
  loc_006992AA:                   End If
  loc_006992D5:                 End If
  loc_006992DC:                 If global_00829200 Then
  loc_006992E2:                   If global_00829200 = 1 Then
  loc_006992EC:                     If var_AC Then
  loc_006992F2:                       If var_AC = 1 Then
  loc_00699301:                         If var_AC >= 0 Then
  loc_00699303:                           var_870C = Err.Raise
  loc_0069930B:                         End If
  loc_00699314:                       Else
  loc_00699314:                       End If
  loc_00699314:                       var_8710 = Err.Raise
  loc_0069931C:                     End If
  loc_0069933D:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069933F:                       var_8718 = Err.Raise
  loc_00699347:                     End If
  loc_0069934F:                   Else
  loc_0069934F:                   End If
  loc_0069934F:                   var_871C = Err.Raise
  loc_00699357:                 End If
  loc_00699368:                 Select Case for_variable
  loc_0069936F:                   Case 0
  loc_00699376:                     If global_0082934C Then
  loc_00699380:                       If global_0082934C = 1 Then
  loc_00699388:                         If global_00829200 Then
  loc_0069938E:                           If global_00829200 = 1 Then
  loc_00699398:                             If var_AC Then
  loc_0069939E:                               If var_AC = 1 Then
  loc_006993AD:                                 If var_AC >= 0 Then
  loc_006993AF:                                   var_8720 = Err.Raise
  loc_006993B7:                                 End If
  loc_006993C0:                               Else
  loc_006993C0:                               End If
  loc_006993C0:                               var_8724 = Err.Raise
  loc_006993C8:                             End If
  loc_006993E8:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006993EA:                               var_872C = Err.Raise
  loc_006993EC:                             End If
  loc_006993F4:                           Else
  loc_006993F4:                           End If
  loc_006993F4:                           var_8730 = Err.Raise
  loc_006993F6:                         End If
  loc_0069940F:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699411:                           var_8734 = Err.Raise
  loc_00699418:                         End If
  loc_00699423:                         var_6A0 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_0069942B:                       Else
  loc_0069942B:                       End If
  loc_0069942D:                       var_6A0 = Err.Raise
  loc_00699438:                     End If
  loc_0069943A:                     If global_0082934C Then
  loc_00699444:                       If global_0082934C = 1 Then
  loc_00699451:                         If global_00829200 Then
  loc_00699457:                           If global_00829200 = 1 Then
  loc_00699461:                             If var_AC Then
  loc_00699467:                               If var_AC = 1 Then
  loc_00699476:                                 If var_AC >= 0 Then
  loc_00699478:                                   var_873C = Err.Raise
  loc_00699480:                                 End If
  loc_00699489:                               Else
  loc_00699489:                               End If
  loc_00699489:                               var_8740 = Err.Raise
  loc_00699491:                             End If
  loc_006994B1:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006994B3:                               var_8748 = Err.Raise
  loc_006994B5:                             End If
  loc_006994BD:                           Else
  loc_006994BD:                           End If
  loc_006994BD:                           var_874C = Err.Raise
  loc_006994BF:                         End If
  loc_006994D5:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_006994DE:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006994E0:                           var_8750 = Err.Raise
  loc_006994E2:                         End If
  loc_006994EF:                       Else
  loc_006994EF:                       End If
  loc_006994EF:                       var_8754 = Err.Raise
  loc_006994F1:                     End If
  loc_0069951A:                     GoTo loc_0069A88C
  loc_0069951F:                   Case 2
  loc_00699526:                     If global_0082934C Then
  loc_00699530:                       If global_0082934C = 1 Then
  loc_00699538:                         If global_0082934C(12) Then
  loc_0069953E:                           If global_0082934C(12) = 1 Then
  loc_00699548:                             If var_AC Then
  loc_0069954E:                               If var_AC = 1 Then
  loc_0069955D:                                 If var_AC >= 0 Then
  loc_0069955F:                                   var_8758 = Err.Raise
  loc_00699567:                                 End If
  loc_00699570:                               Else
  loc_00699570:                               End If
  loc_00699570:                               var_875C = Err.Raise
  loc_00699578:                             End If
  loc_00699598:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069959A:                               var_8764 = Err.Raise
  loc_0069959C:                             End If
  loc_006995A4:                           Else
  loc_006995A4:                           End If
  loc_006995A4:                           var_8768 = Err.Raise
  loc_006995A6:                         End If
  loc_006995BF:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006995C1:                           var_876C = Err.Raise
  loc_006995C8:                         End If
  loc_006995D3:                         var_6A4 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_006995DB:                       Else
  loc_006995DB:                       End If
  loc_006995DD:                       var_6A4 = Err.Raise
  loc_006995E8:                     End If
  loc_006995EA:                     If global_0082934C Then
  loc_006995F4:                       If global_0082934C = 1 Then
  loc_00699601:                         If global_00829200 Then
  loc_00699607:                           If global_00829200 = 1 Then
  loc_00699611:                             If var_AC Then
  loc_00699617:                               If var_AC = 1 Then
  loc_00699626:                                 If var_AC >= 0 Then
  loc_00699628:                                   var_8774 = Err.Raise
  loc_00699630:                                 End If
  loc_00699639:                               Else
  loc_00699639:                               End If
  loc_00699639:                               var_8778 = Err.Raise
  loc_00699641:                             End If
  loc_00699661:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699663:                               var_8780 = Err.Raise
  loc_00699665:                             End If
  loc_0069966D:                           Else
  loc_0069966D:                           End If
  loc_0069966D:                           var_8784 = Err.Raise
  loc_0069966F:                         End If
  loc_00699685:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069968E:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699690:                           var_8788 = Err.Raise
  loc_00699692:                         End If
  loc_0069969F:                       Else
  loc_0069969F:                       End If
  loc_0069969F:                       var_878C = Err.Raise
  loc_006996A1:                     End If
  loc_006996B8:                     Unsupported("edx+ecx+00000404h") = Unsupported("edx+ecx+00000404h") + 1
  loc_006996BC:                     GoTo loc_0069A87E
  loc_006996C1:                   Case 5
  loc_006996C8:                     If global_0082934C Then
  loc_006996D2:                       If global_0082934C = 1 Then
  loc_006996DA:                         If global_0082934C(12) Then
  loc_006996E0:                           If global_0082934C(12) = 1 Then
  loc_006996EA:                             If var_AC Then
  loc_006996F0:                               If var_AC = 1 Then
  loc_006996FF:                                 If var_AC >= 0 Then
  loc_00699701:                                   var_8790 = Err.Raise
  loc_00699709:                                 End If
  loc_00699712:                               Else
  loc_00699712:                               End If
  loc_00699712:                               var_8794 = Err.Raise
  loc_0069971A:                             End If
  loc_0069973A:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069973C:                               var_879C = Err.Raise
  loc_0069973E:                             End If
  loc_00699746:                           Else
  loc_00699746:                           End If
  loc_00699746:                           var_87A0 = Err.Raise
  loc_00699748:                         End If
  loc_00699761:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699763:                           var_87A4 = Err.Raise
  loc_0069976A:                         End If
  loc_00699777:                       Else
  loc_00699777:                       End If
  loc_00699777:                       var_87A8 = Err.Raise
  loc_00699784:                     End If
  loc_00699786:                     If global_0082934C Then
  loc_00699790:                       If global_0082934C = 1 Then
  loc_0069979D:                         If global_00829200 Then
  loc_006997A3:                           If global_00829200 = 1 Then
  loc_006997AD:                             If var_AC Then
  loc_006997B3:                               If var_AC = 1 Then
  loc_006997C2:                                 If var_AC >= 0 Then
  loc_006997C4:                                   var_87AC = Err.Raise
  loc_006997D0:                                 End If
  loc_006997D9:                               Else
  loc_006997D9:                               End If
  loc_006997D9:                               var_87B0 = Err.Raise
  loc_006997E5:                             End If
  loc_00699805:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699807:                               var_87B8 = Err.Raise
  loc_0069980D:                             End If
  loc_00699815:                           Else
  loc_00699815:                           End If
  loc_00699815:                           var_87BC = Err.Raise
  loc_0069981B:                         End If
  loc_00699831:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069983A:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069983C:                           var_87C0 = Err.Raise
  loc_00699842:                         End If
  loc_0069984F:                       Else
  loc_0069984F:                       End If
  loc_0069984F:                       var_87C4 = Err.Raise
  loc_00699855:                     End If
  loc_0069987F:                     If global_0082934C Then
  loc_00699889:                       If global_0082934C = 1 Then
  loc_00699896:                         If global_00829200 Then
  loc_0069989C:                           If global_00829200 = 1 Then
  loc_006998A6:                             If var_AC Then
  loc_006998AC:                               If var_AC = 1 Then
  loc_006998BB:                                 If var_AC >= 0 Then
  loc_006998BD:                                   var_87C8 = Err.Raise
  loc_006998C9:                                 End If
  loc_006998D8:                               Else
  loc_006998D8:                               End If
  loc_006998DE:                               var_87CC = Err.Raise
  loc_006998E6:                             End If
  loc_00699906:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699908:                               var_87D4 = Err.Raise
  loc_0069990A:                             End If
  loc_00699912:                           Else
  loc_00699912:                           End If
  loc_00699912:                           var_87D8 = Err.Raise
  loc_0069991E:                         End If
  loc_00699937:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699939:                           var_87DC = Err.Raise
  loc_00699940:                         End If
  loc_0069994B:                         var_6A8 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_00699953:                       Else
  loc_00699953:                       End If
  loc_00699959:                       var_6A8 = Err.Raise
  loc_0069996A:                     End If
  loc_0069996C:                     If global_0082934C Then
  loc_00699976:                       If global_0082934C = 1 Then
  loc_00699983:                         If global_00829200 Then
  loc_00699989:                           If global_00829200 = 1 Then
  loc_00699993:                             If var_AC Then
  loc_00699999:                               If var_AC = 1 Then
  loc_006999A8:                                 If var_AC >= 0 Then
  loc_006999AA:                                   var_87E4 = Err.Raise
  loc_006999B2:                                 End If
  loc_006999BB:                               Else
  loc_006999BB:                               End If
  loc_006999BB:                               var_87E8 = Err.Raise
  loc_006999C3:                             End If
  loc_006999E3:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006999E5:                               var_87F0 = Err.Raise
  loc_006999E7:                             End If
  loc_006999EF:                           Else
  loc_006999EF:                           End If
  loc_006999EF:                           var_87F4 = Err.Raise
  loc_006999F1:                         End If
  loc_00699A07:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00699A10:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699A12:                           var_87F8 = Err.Raise
  loc_00699A14:                         End If
  loc_00699A21:                       Else
  loc_00699A21:                       End If
  loc_00699A21:                       var_87FC = Err.Raise
  loc_00699A23:                     End If
  loc_00699A3A:                     Unsupported("edx+ecx+00000406h") = Unsupported("edx+ecx+00000406h") + 1
  loc_00699A58:                     GoTo loc_0069A892
  loc_00699A5D:                   Case 7
  loc_00699A64:                     If global_0082934C Then
  loc_00699A6E:                       If global_0082934C = 1 Then
  loc_00699A76:                         If global_00829200 Then
  loc_00699A7C:                           If global_00829200 = 1 Then
  loc_00699A86:                             If var_AC Then
  loc_00699A8C:                               If var_AC = 1 Then
  loc_00699A9B:                                 If var_AC >= 0 Then
  loc_00699A9D:                                   var_8800 = Err.Raise
  loc_00699AA5:                                 End If
  loc_00699AAE:                               Else
  loc_00699AAE:                               End If
  loc_00699AAE:                               var_8804 = Err.Raise
  loc_00699AB6:                             End If
  loc_00699AD6:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699AD8:                               var_880C = Err.Raise
  loc_00699ADA:                             End If
  loc_00699AE2:                           Else
  loc_00699AE2:                           End If
  loc_00699AE2:                           var_8810 = Err.Raise
  loc_00699AE4:                         End If
  loc_00699AFD:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699AFF:                           var_8814 = Err.Raise
  loc_00699B06:                         End If
  loc_00699B13:                       Else
  loc_00699B13:                       End If
  loc_00699B13:                       var_8818 = Err.Raise
  loc_00699B20:                     End If
  loc_00699B22:                     If global_0082934C Then
  loc_00699B2C:                       If global_0082934C = 1 Then
  loc_00699B39:                         If global_00829200 Then
  loc_00699B3F:                           If global_00829200 = 1 Then
  loc_00699B49:                             If var_AC Then
  loc_00699B4F:                               If var_AC = 1 Then
  loc_00699B5E:                                 If var_AC >= 0 Then
  loc_00699B60:                                   var_881C = Err.Raise
  loc_00699B6C:                                 End If
  loc_00699B75:                               Else
  loc_00699B75:                               End If
  loc_00699B75:                               var_8820 = Err.Raise
  loc_00699B81:                             End If
  loc_00699BA1:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699BA3:                               var_8828 = Err.Raise
  loc_00699BA9:                             End If
  loc_00699BB1:                           Else
  loc_00699BB1:                           End If
  loc_00699BB1:                           var_882C = Err.Raise
  loc_00699BB7:                         End If
  loc_00699BCD:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00699BD6:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699BD8:                           var_8830 = Err.Raise
  loc_00699BDE:                         End If
  loc_00699BEB:                       Else
  loc_00699BEB:                       End If
  loc_00699BEB:                       var_8834 = Err.Raise
  loc_00699BF1:                     End If
  loc_00699C1B:                     If global_0082934C Then
  loc_00699C25:                       If global_0082934C = 1 Then
  loc_00699C32:                         If global_00829200 Then
  loc_00699C38:                           If global_00829200 = 1 Then
  loc_00699C42:                             If var_AC Then
  loc_00699C48:                               If var_AC = 1 Then
  loc_00699C57:                                 If var_AC >= 0 Then
  loc_00699C59:                                   var_8838 = Err.Raise
  loc_00699C65:                                 End If
  loc_00699C74:                               Else
  loc_00699C74:                               End If
  loc_00699C7A:                               var_883C = Err.Raise
  loc_00699C82:                             End If
  loc_00699CA2:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699CA4:                               var_8844 = Err.Raise
  loc_00699CA6:                             End If
  loc_00699CAE:                           Else
  loc_00699CAE:                           End If
  loc_00699CAE:                           var_8848 = Err.Raise
  loc_00699CBA:                         End If
  loc_00699CD3:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699CD5:                           var_884C = Err.Raise
  loc_00699CDC:                         End If
  loc_00699CE7:                         var_6AC = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_00699CEF:                       Else
  loc_00699CEF:                       End If
  loc_00699CF5:                       var_6AC = Err.Raise
  loc_00699D06:                     End If
  loc_00699D08:                     If global_0082934C Then
  loc_00699D12:                       If global_0082934C = 1 Then
  loc_00699D1F:                         If global_00829200 Then
  loc_00699D25:                           If global_00829200 = 1 Then
  loc_00699D2F:                             If var_AC Then
  loc_00699D35:                               If var_AC = 1 Then
  loc_00699D44:                                 If var_AC >= 0 Then
  loc_00699D46:                                   var_8854 = Err.Raise
  loc_00699D4E:                                 End If
  loc_00699D57:                               Else
  loc_00699D57:                               End If
  loc_00699D57:                               var_8858 = Err.Raise
  loc_00699D5F:                             End If
  loc_00699D7F:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699D81:                               var_8860 = Err.Raise
  loc_00699D83:                             End If
  loc_00699D8B:                           Else
  loc_00699D8B:                           End If
  loc_00699D8B:                           var_8864 = Err.Raise
  loc_00699D8D:                         End If
  loc_00699DA3:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00699DAC:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699DAE:                           var_8868 = Err.Raise
  loc_00699DB0:                         End If
  loc_00699DBD:                       Else
  loc_00699DBD:                       End If
  loc_00699DBD:                       var_886C = Err.Raise
  loc_00699DBF:                     End If
  loc_00699DF4:                     GoTo loc_0069A892
  loc_00699DF9:                   Case 3
  loc_00699E00:                     If global_0082934C Then
  loc_00699E0A:                       If global_0082934C = 1 Then
  loc_00699E12:                         If global_00829200 Then
  loc_00699E18:                           If global_00829200 = 1 Then
  loc_00699E22:                             If var_AC Then
  loc_00699E28:                               If var_AC = 1 Then
  loc_00699E37:                                 If var_AC >= 0 Then
  loc_00699E39:                                   var_8870 = Err.Raise
  loc_00699E41:                                 End If
  loc_00699E4A:                               Else
  loc_00699E4A:                               End If
  loc_00699E4A:                               var_8874 = Err.Raise
  loc_00699E52:                             End If
  loc_00699E72:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699E74:                               var_887C = Err.Raise
  loc_00699E76:                             End If
  loc_00699E7E:                           Else
  loc_00699E7E:                           End If
  loc_00699E7E:                           var_8880 = Err.Raise
  loc_00699E80:                         End If
  loc_00699E99:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699E9B:                           var_8884 = Err.Raise
  loc_00699EA2:                         End If
  loc_00699EAF:                       Else
  loc_00699EAF:                       End If
  loc_00699EAF:                       var_8888 = Err.Raise
  loc_00699EBC:                     End If
  loc_00699EBE:                     If global_0082934C Then
  loc_00699EC8:                       If global_0082934C = 1 Then
  loc_00699ED5:                         If global_00829200 Then
  loc_00699EDB:                           If global_00829200 = 1 Then
  loc_00699EE5:                             If var_AC Then
  loc_00699EEB:                               If var_AC = 1 Then
  loc_00699EFA:                                 If var_AC >= 0 Then
  loc_00699EFC:                                   var_888C = Err.Raise
  loc_00699F08:                                 End If
  loc_00699F11:                               Else
  loc_00699F11:                               End If
  loc_00699F11:                               var_8890 = Err.Raise
  loc_00699F1D:                             End If
  loc_00699F3D:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_00699F3F:                               var_8898 = Err.Raise
  loc_00699F45:                             End If
  loc_00699F4D:                           Else
  loc_00699F4D:                           End If
  loc_00699F4D:                           var_889C = Err.Raise
  loc_00699F53:                         End If
  loc_00699F69:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_00699F72:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_00699F74:                           var_88A0 = Err.Raise
  loc_00699F7A:                         End If
  loc_00699F87:                       Else
  loc_00699F87:                       End If
  loc_00699F87:                       var_88A4 = Err.Raise
  loc_00699F8D:                     End If
  loc_00699F9E:                     Unsupported("ecx+ebx+00000404h") = Unsupported("ecx+ebx+00000404h") + 1
  loc_00699FB7:                     If global_0082934C Then
  loc_00699FC1:                       If global_0082934C = 1 Then
  loc_00699FCE:                         If global_00829200 Then
  loc_00699FD4:                           If global_00829200 = 1 Then
  loc_00699FDE:                             If var_AC Then
  loc_00699FE4:                               If var_AC = 1 Then
  loc_00699FF3:                                 If var_AC >= 0 Then
  loc_00699FF5:                                   var_88A8 = Err.Raise
  loc_0069A001:                                 End If
  loc_0069A010:                               Else
  loc_0069A010:                               End If
  loc_0069A016:                               var_88AC = Err.Raise
  loc_0069A01E:                             End If
  loc_0069A03E:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A040:                               var_88B4 = Err.Raise
  loc_0069A042:                             End If
  loc_0069A04A:                           Else
  loc_0069A04A:                           End If
  loc_0069A04A:                           var_88B8 = Err.Raise
  loc_0069A056:                         End If
  loc_0069A06F:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A071:                           var_88BC = Err.Raise
  loc_0069A078:                         End If
  loc_0069A083:                         var_6B0 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_0069A08B:                       Else
  loc_0069A08B:                       End If
  loc_0069A091:                       var_6B0 = Err.Raise
  loc_0069A0A2:                     End If
  loc_0069A0A4:                     If global_0082934C Then
  loc_0069A0AE:                       If global_0082934C = 1 Then
  loc_0069A0BB:                         If global_00829200 Then
  loc_0069A0C1:                           If global_00829200 = 1 Then
  loc_0069A0CB:                             If var_AC Then
  loc_0069A0D1:                               If var_AC = 1 Then
  loc_0069A0E0:                                 If var_AC >= 0 Then
  loc_0069A0E2:                                   var_88C4 = Err.Raise
  loc_0069A0EA:                                 End If
  loc_0069A0F3:                               Else
  loc_0069A0F3:                               End If
  loc_0069A0F3:                               var_88C8 = Err.Raise
  loc_0069A0FB:                             End If
  loc_0069A11B:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A11D:                               var_88D0 = Err.Raise
  loc_0069A11F:                             End If
  loc_0069A127:                           Else
  loc_0069A127:                           End If
  loc_0069A127:                           var_88D4 = Err.Raise
  loc_0069A129:                         End If
  loc_0069A13F:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069A148:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A14A:                           var_88D8 = Err.Raise
  loc_0069A14C:                         End If
  loc_0069A159:                       Else
  loc_0069A159:                       End If
  loc_0069A159:                       var_88DC = Err.Raise
  loc_0069A15B:                     End If
  loc_0069A172:                     Unsupported("edx+ecx+00000406h") = Unsupported("edx+ecx+00000406h") + 1
  loc_0069A190:                     GoTo loc_0069A892
  loc_0069A195:                   Case 1
  loc_0069A19C:                     If global_0082934C Then
  loc_0069A1A6:                       If global_0082934C = 1 Then
  loc_0069A1AE:                         If global_00829200 Then
  loc_0069A1B4:                           If global_00829200 = 1 Then
  loc_0069A1BE:                             If var_AC Then
  loc_0069A1C4:                               If var_AC = 1 Then
  loc_0069A1D3:                                 If var_AC >= 0 Then
  loc_0069A1D5:                                   var_88E0 = Err.Raise
  loc_0069A1DD:                                 End If
  loc_0069A1E6:                               Else
  loc_0069A1E6:                               End If
  loc_0069A1E6:                               var_88E4 = Err.Raise
  loc_0069A1EE:                             End If
  loc_0069A20E:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A210:                               var_88EC = Err.Raise
  loc_0069A212:                             End If
  loc_0069A21A:                           Else
  loc_0069A21A:                           End If
  loc_0069A21A:                           var_88F0 = Err.Raise
  loc_0069A21C:                         End If
  loc_0069A235:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A237:                           var_88F4 = Err.Raise
  loc_0069A23E:                         End If
  loc_0069A24B:                       Else
  loc_0069A24B:                       End If
  loc_0069A24B:                       var_88F8 = Err.Raise
  loc_0069A258:                     End If
  loc_0069A25A:                     If global_0082934C Then
  loc_0069A264:                       If global_0082934C = 1 Then
  loc_0069A271:                         If global_00829200 Then
  loc_0069A277:                           If global_00829200 = 1 Then
  loc_0069A281:                             If var_AC Then
  loc_0069A287:                               If var_AC = 1 Then
  loc_0069A296:                                 If var_AC >= 0 Then
  loc_0069A298:                                   var_88FC = Err.Raise
  loc_0069A2A4:                                 End If
  loc_0069A2AD:                               Else
  loc_0069A2AD:                               End If
  loc_0069A2AD:                               var_8900 = Err.Raise
  loc_0069A2B9:                             End If
  loc_0069A2D9:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A2DB:                               var_8908 = Err.Raise
  loc_0069A2E1:                             End If
  loc_0069A2E9:                           Else
  loc_0069A2E9:                           End If
  loc_0069A2E9:                           var_890C = Err.Raise
  loc_0069A2EF:                         End If
  loc_0069A305:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069A30E:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A310:                           var_8910 = Err.Raise
  loc_0069A316:                         End If
  loc_0069A323:                       Else
  loc_0069A323:                       End If
  loc_0069A323:                       var_8914 = Err.Raise
  loc_0069A329:                     End If
  loc_0069A353:                     If global_0082934C Then
  loc_0069A35D:                       If global_0082934C = 1 Then
  loc_0069A36A:                         If global_00829200 Then
  loc_0069A370:                           If global_00829200 = 1 Then
  loc_0069A37A:                             If var_AC Then
  loc_0069A380:                               If var_AC = 1 Then
  loc_0069A38F:                                 If var_AC >= 0 Then
  loc_0069A391:                                   var_8918 = Err.Raise
  loc_0069A39D:                                 End If
  loc_0069A3AC:                               Else
  loc_0069A3AC:                               End If
  loc_0069A3B2:                               var_891C = Err.Raise
  loc_0069A3BA:                             End If
  loc_0069A3DA:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A3DC:                               var_8924 = Err.Raise
  loc_0069A3DE:                             End If
  loc_0069A3E6:                           Else
  loc_0069A3E6:                           End If
  loc_0069A3E6:                           var_8928 = Err.Raise
  loc_0069A3F2:                         End If
  loc_0069A40B:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A40D:                           var_892C = Err.Raise
  loc_0069A414:                         End If
  loc_0069A41F:                         var_6B4 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_0069A427:                       Else
  loc_0069A427:                       End If
  loc_0069A42D:                       var_6B4 = Err.Raise
  loc_0069A43E:                     End If
  loc_0069A440:                     If global_0082934C Then
  loc_0069A44A:                       If global_0082934C = 1 Then
  loc_0069A457:                         If global_00829200 Then
  loc_0069A45D:                           If global_00829200 = 1 Then
  loc_0069A467:                             If var_AC Then
  loc_0069A46D:                               If var_AC = 1 Then
  loc_0069A47C:                                 If var_AC >= 0 Then
  loc_0069A47E:                                   var_8934 = Err.Raise
  loc_0069A486:                                 End If
  loc_0069A48F:                               Else
  loc_0069A48F:                               End If
  loc_0069A48F:                               var_8938 = Err.Raise
  loc_0069A497:                             End If
  loc_0069A4B7:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A4B9:                               var_8940 = Err.Raise
  loc_0069A4BB:                             End If
  loc_0069A4C3:                           Else
  loc_0069A4C3:                           End If
  loc_0069A4C3:                           var_8944 = Err.Raise
  loc_0069A4C5:                         End If
  loc_0069A4DB:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069A4E4:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A4E6:                           var_8948 = Err.Raise
  loc_0069A4E8:                         End If
  loc_0069A4F5:                       Else
  loc_0069A4F5:                       End If
  loc_0069A4F5:                       var_894C = Err.Raise
  loc_0069A4F7:                     End If
  loc_0069A52C:                     GoTo loc_0069A892
  loc_0069A531:                   Case 4
  loc_0069A538:                     If global_0082934C Then
  loc_0069A542:                       If global_0082934C = 1 Then
  loc_0069A54A:                         If global_00829200 Then
  loc_0069A550:                           If global_00829200 = 1 Then
  loc_0069A55A:                             If var_AC Then
  loc_0069A560:                               If var_AC = 1 Then
  loc_0069A56F:                                 If var_AC >= 0 Then
  loc_0069A571:                                   var_8950 = Err.Raise
  loc_0069A579:                                 End If
  loc_0069A582:                               Else
  loc_0069A582:                               End If
  loc_0069A582:                               var_8954 = Err.Raise
  loc_0069A58A:                             End If
  loc_0069A5AA:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A5AC:                               var_895C = Err.Raise
  loc_0069A5AE:                             End If
  loc_0069A5B6:                           Else
  loc_0069A5B6:                           End If
  loc_0069A5B6:                           var_8960 = Err.Raise
  loc_0069A5B8:                         End If
  loc_0069A5D1:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A5D3:                           var_8964 = Err.Raise
  loc_0069A5DA:                         End If
  loc_0069A5E5:                         var_6B8 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_0069A5ED:                       Else
  loc_0069A5ED:                       End If
  loc_0069A5EF:                       var_6B8 = Err.Raise
  loc_0069A5FA:                     End If
  loc_0069A5FC:                     If global_0082934C Then
  loc_0069A606:                       If global_0082934C = 1 Then
  loc_0069A613:                         If global_00829200 Then
  loc_0069A619:                           If global_00829200 = 1 Then
  loc_0069A623:                             If var_AC Then
  loc_0069A629:                               If var_AC = 1 Then
  loc_0069A638:                                 If var_AC >= 0 Then
  loc_0069A63A:                                   var_896C = Err.Raise
  loc_0069A642:                                 End If
  loc_0069A64B:                               Else
  loc_0069A64B:                               End If
  loc_0069A64B:                               var_8970 = Err.Raise
  loc_0069A653:                             End If
  loc_0069A673:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A675:                               var_8978 = Err.Raise
  loc_0069A677:                             End If
  loc_0069A67F:                           Else
  loc_0069A67F:                           End If
  loc_0069A67F:                           var_897C = Err.Raise
  loc_0069A681:                         End If
  loc_0069A697:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069A6A0:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A6A2:                           var_8980 = Err.Raise
  loc_0069A6A4:                         End If
  loc_0069A6B1:                       Else
  loc_0069A6B1:                       End If
  loc_0069A6B1:                       var_8984 = Err.Raise
  loc_0069A6B3:                     End If
  loc_0069A6CA:                     Unsupported("edx+ecx+00000406h") = Unsupported("edx+ecx+00000406h") + 1
  loc_0069A6DC:                     GoTo loc_0069A88C
  loc_0069A6E1:                   Case 6
  loc_0069A6E8:                     If global_0082934C Then
  loc_0069A6F2:                       If global_0082934C = 1 Then
  loc_0069A6FA:                         If global_0082934C(12) Then
  loc_0069A700:                           If global_0082934C(12) = 1 Then
  loc_0069A70A:                             If var_AC Then
  loc_0069A710:                               If var_AC = 1 Then
  loc_0069A71F:                                 If var_AC >= 0 Then
  loc_0069A721:                                   var_8988 = Err.Raise
  loc_0069A729:                                 End If
  loc_0069A732:                               Else
  loc_0069A732:                               End If
  loc_0069A732:                               var_898C = Err.Raise
  loc_0069A73A:                             End If
  loc_0069A75A:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A75C:                               var_8994 = Err.Raise
  loc_0069A75E:                             End If
  loc_0069A766:                           Else
  loc_0069A766:                           End If
  loc_0069A766:                           var_8998 = Err.Raise
  loc_0069A768:                         End If
  loc_0069A781:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A783:                           var_899C = Err.Raise
  loc_0069A78A:                         End If
  loc_0069A795:                         var_6BC = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_0069A79D:                       Else
  loc_0069A79D:                       End If
  loc_0069A79F:                       var_6BC = Err.Raise
  loc_0069A7AA:                     End If
  loc_0069A7AC:                     If global_0082934C Then
  loc_0069A7B6:                       If global_0082934C = 1 Then
  loc_0069A7C3:                         If global_00829200 Then
  loc_0069A7C9:                           If global_00829200 = 1 Then
  loc_0069A7D3:                             If var_AC Then
  loc_0069A7D9:                               If var_AC = 1 Then
  loc_0069A7E8:                                 If var_AC >= 0 Then
  loc_0069A7EA:                                   var_89A4 = Err.Raise
  loc_0069A7F2:                                 End If
  loc_0069A7FB:                               Else
  loc_0069A7FB:                               End If
  loc_0069A7FB:                               var_89A8 = Err.Raise
  loc_0069A803:                             End If
  loc_0069A823:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A825:                               var_89B0 = Err.Raise
  loc_0069A827:                             End If
  loc_0069A82F:                           Else
  loc_0069A82F:                           End If
  loc_0069A82F:                           var_89B4 = Err.Raise
  loc_0069A831:                         End If
  loc_0069A847:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069A850:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A852:                           var_89B8 = Err.Raise
  loc_0069A854:                         End If
  loc_0069A861:                       Else
  loc_0069A861:                       End If
  loc_0069A861:                       var_89BC = Err.Raise
  loc_0069A863:                     End If
  loc_0069A892:                 End Select
  loc_0069A894:                 If global_00829200 Then
  loc_0069A89A:                   If global_00829200 = 1 Then
  loc_0069A8A4:                     If var_AC Then
  loc_0069A8AA:                       If var_AC = 1 Then
  loc_0069A8B9:                         If var_AC >= 0 Then
  loc_0069A8BB:                           var_89C0 = Err.Raise
  loc_0069A8C3:                         End If
  loc_0069A8CC:                       Else
  loc_0069A8CC:                       End If
  loc_0069A8CC:                       var_89C4 = Err.Raise
  loc_0069A8D4:                     End If
  loc_0069A8F4:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A8F6:                       var_89CC = Err.Raise
  loc_0069A8FD:                     End If
  loc_0069A903:                     var_6C0 = edi+edi*4
  loc_0069A90B:                   Else
  loc_0069A90B:                   End If
  loc_0069A90D:                   var_6C0 = Err.Raise
  loc_0069A918:                 End If
  loc_0069A920:                 If global_0082934C Then
  loc_0069A92A:                   If global_0082934C = 1 Then
  loc_0069A932:                     If global_00829200 Then
  loc_0069A938:                       If global_00829200 = 1 Then
  loc_0069A942:                         If var_AC Then
  loc_0069A948:                           If var_AC = 1 Then
  loc_0069A957:                             If var_AC >= 0 Then
  loc_0069A959:                               var_89D4 = Err.Raise
  loc_0069A961:                             End If
  loc_0069A96A:                           Else
  loc_0069A96A:                           End If
  loc_0069A96A:                           var_89D8 = Err.Raise
  loc_0069A972:                         End If
  loc_0069A992:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069A994:                           var_89E0 = Err.Raise
  loc_0069A996:                         End If
  loc_0069A99E:                       Else
  loc_0069A99E:                       End If
  loc_0069A99E:                       var_89E4 = Err.Raise
  loc_0069A9A0:                     End If
  loc_0069A9B6:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069A9BF:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069A9C1:                       var_89E8 = Err.Raise
  loc_0069A9C3:                     End If
  loc_0069A9D0:                   Else
  loc_0069A9D0:                   End If
  loc_0069A9D0:                   var_89EC = Err.Raise
  loc_0069A9D2:                 End If
  loc_0069A9F5:                 ecx = Unsupported("edx+ecx+00000018h")
  loc_0069AA02:                 If global_0082934C Then
  loc_0069AA0C:                   If global_0082934C = 1 Then
  loc_0069AA19:                     If global_00829200 Then
  loc_0069AA1F:                       If global_00829200 = 1 Then
  loc_0069AA29:                         If var_AC Then
  loc_0069AA2F:                           If var_AC = 1 Then
  loc_0069AA3E:                             If var_AC >= 0 Then
  loc_0069AA40:                               var_89F0 = Err.Raise
  loc_0069AA48:                             End If
  loc_0069AA51:                           Else
  loc_0069AA51:                           End If
  loc_0069AA51:                           var_89F4 = Err.Raise
  loc_0069AA59:                         End If
  loc_0069AA79:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069AA7B:                           var_89FC = Err.Raise
  loc_0069AA7D:                         End If
  loc_0069AA85:                       Else
  loc_0069AA85:                       End If
  loc_0069AA85:                       var_8A00 = Err.Raise
  loc_0069AA87:                     End If
  loc_0069AA9D:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069AAA6:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069AAA8:                       var_8A04 = Err.Raise
  loc_0069AAAA:                     End If
  loc_0069AAB7:                   Else
  loc_0069AAB7:                   End If
  loc_0069AAB7:                   var_8A08 = Err.Raise
  loc_0069AAB9:                 End If
  loc_0069AAD4:                 If global_0082934C Then
  loc_0069AADE:                   If global_0082934C = 1 Then
  loc_0069AAEB:                     If global_00829200 Then
  loc_0069AAF1:                       If global_00829200 = 1 Then
  loc_0069AAFB:                         If var_AC Then
  loc_0069AB01:                           If var_AC = 1 Then
  loc_0069AB10:                             If var_AC >= 0 Then
  loc_0069AB12:                               var_8A0C = Err.Raise
  loc_0069AB1A:                             End If
  loc_0069AB23:                           Else
  loc_0069AB23:                           End If
  loc_0069AB23:                           var_8A10 = Err.Raise
  loc_0069AB2B:                         End If
  loc_0069AB4B:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069AB4D:                           var_8A18 = Err.Raise
  loc_0069AB4F:                         End If
  loc_0069AB57:                       Else
  loc_0069AB57:                       End If
  loc_0069AB57:                       var_8A1C = Err.Raise
  loc_0069AB59:                     End If
  loc_0069AB6F:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069AB78:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069AB7A:                       var_8A20 = Err.Raise
  loc_0069AB7C:                     End If
  loc_0069AB89:                   Else
  loc_0069AB89:                   End If
  loc_0069AB89:                   var_8A24 = Err.Raise
  loc_0069AB8B:                 End If
  loc_0069ABA6:                 If global_0082934C Then
  loc_0069ABB0:                   If global_0082934C = 1 Then
  loc_0069ABBD:                     If global_00829200 Then
  loc_0069ABC3:                       If global_00829200 = 1 Then
  loc_0069ABCD:                         If var_AC Then
  loc_0069ABD3:                           If var_AC = 1 Then
  loc_0069ABE2:                             If var_AC >= 0 Then
  loc_0069ABE4:                               var_8A28 = Err.Raise
  loc_0069ABEC:                             End If
  loc_0069ABF5:                           Else
  loc_0069ABF5:                           End If
  loc_0069ABF5:                           var_8A2C = Err.Raise
  loc_0069ABFD:                         End If
  loc_0069AC1D:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069AC1F:                           var_8A34 = Err.Raise
  loc_0069AC21:                         End If
  loc_0069AC29:                       Else
  loc_0069AC29:                       End If
  loc_0069AC29:                       var_8A38 = Err.Raise
  loc_0069AC2B:                     End If
  loc_0069AC41:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069AC4A:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069AC4C:                       var_8A3C = Err.Raise
  loc_0069AC4E:                     End If
  loc_0069AC5B:                   Else
  loc_0069AC5B:                   End If
  loc_0069AC5B:                   var_8A40 = Err.Raise
  loc_0069AC5D:                 End If
  loc_0069AC78:                 If global_0082934C Then
  loc_0069AC82:                   If global_0082934C = 1 Then
  loc_0069AC8F:                     If global_00829200 Then
  loc_0069AC95:                       If global_00829200 = 1 Then
  loc_0069AC9F:                         If var_AC Then
  loc_0069ACA5:                           If var_AC = 1 Then
  loc_0069ACB4:                             If var_AC >= 0 Then
  loc_0069ACB6:                               var_8A44 = Err.Raise
  loc_0069ACBE:                             End If
  loc_0069ACC7:                           Else
  loc_0069ACC7:                           End If
  loc_0069ACC7:                           var_8A48 = Err.Raise
  loc_0069ACCF:                         End If
  loc_0069ACEF:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069ACF1:                           var_8A50 = Err.Raise
  loc_0069ACF3:                         End If
  loc_0069ACFB:                       Else
  loc_0069ACFB:                       End If
  loc_0069ACFB:                       var_8A54 = Err.Raise
  loc_0069ACFD:                     End If
  loc_0069AD13:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069AD1C:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069AD1E:                       var_8A58 = Err.Raise
  loc_0069AD20:                     End If
  loc_0069AD2D:                   Else
  loc_0069AD2D:                   End If
  loc_0069AD2D:                   var_8A5C = Err.Raise
  loc_0069AD2F:                 End If
  loc_0069AD49:                 If global_0082934C Then
  loc_0069AD53:                   If global_0082934C = 1 Then
  loc_0069AD60:                     If global_00829200 Then
  loc_0069AD66:                       If global_00829200 = 1 Then
  loc_0069AD70:                         If var_AC Then
  loc_0069AD76:                           If var_AC = 1 Then
  loc_0069AD85:                             If var_AC >= 0 Then
  loc_0069AD87:                               var_8A60 = Err.Raise
  loc_0069AD8F:                             End If
  loc_0069AD98:                           Else
  loc_0069AD98:                           End If
  loc_0069AD98:                           var_8A64 = Err.Raise
  loc_0069ADA0:                         End If
  loc_0069ADC0:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069ADC2:                           var_8A6C = Err.Raise
  loc_0069ADC4:                         End If
  loc_0069ADCC:                       Else
  loc_0069ADCC:                       End If
  loc_0069ADCC:                       var_8A70 = Err.Raise
  loc_0069ADCE:                     End If
  loc_0069ADE4:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069ADED:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069ADEF:                       var_8A74 = Err.Raise
  loc_0069ADF1:                     End If
  loc_0069ADFE:                   Else
  loc_0069ADFE:                   End If
  loc_0069ADFE:                   var_8A78 = Err.Raise
  loc_0069AE00:                 End If
  loc_0069AE1A:                 If global_0082934C Then
  loc_0069AE24:                   If global_0082934C = 1 Then
  loc_0069AE31:                     If global_00829200 Then
  loc_0069AE37:                       If global_00829200 = 1 Then
  loc_0069AE41:                         If var_AC Then
  loc_0069AE47:                           If var_AC = 1 Then
  loc_0069AE56:                             If var_AC >= 0 Then
  loc_0069AE58:                               var_8A7C = Err.Raise
  loc_0069AE60:                             End If
  loc_0069AE69:                           Else
  loc_0069AE69:                           End If
  loc_0069AE69:                           var_8A80 = Err.Raise
  loc_0069AE71:                         End If
  loc_0069AE91:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069AE93:                           var_8A88 = Err.Raise
  loc_0069AE95:                         End If
  loc_0069AE9D:                       Else
  loc_0069AE9D:                       End If
  loc_0069AE9D:                       var_8A8C = Err.Raise
  loc_0069AE9F:                     End If
  loc_0069AEB5:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069AEBE:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069AEC0:                       var_8A90 = Err.Raise
  loc_0069AEC2:                     End If
  loc_0069AECF:                   Else
  loc_0069AECF:                   End If
  loc_0069AECF:                   var_8A94 = Err.Raise
  loc_0069AED1:                 End If
  loc_0069AEEC:                 If var_AC Then
  loc_0069AEF2:                   If var_AC = 1 Then
  loc_0069AF01:                     If var_AC >= 0 Then
  loc_0069AF03:                       var_8A98 = Err.Raise
  loc_0069AF0B:                     End If
  loc_0069AF14:                   Else
  loc_0069AF14:                   End If
  loc_0069AF14:                   var_8A9C = Err.Raise
  loc_0069AF1C:                 End If
  loc_0069AF5E:                 Set var_16C = Main.tmrWalking
  loc_0069AF6D:                 If global_0082934C Then
  loc_0069AF73:                   If global_0082934C = 1 Then
  loc_0069AF7C:                     If global_00829200 Then
  loc_0069AF82:                       If global_00829200 = 1 Then
  loc_0069AF9D:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069AF9F:                           var_8AA8 = Err.Raise
  loc_0069AFA5:                         End If
  loc_0069AFAD:                       Else
  loc_0069AFAD:                       End If
  loc_0069AFAD:                       var_8AAC = Err.Raise
  loc_0069AFB3:                     End If
  loc_0069AFC9:                     var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069AFD2:                     If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069AFD4:                       var_8AB0 = Err.Raise
  loc_0069AFDA:                     End If
  loc_0069AFE7:                   Else
  loc_0069AFE7:                   End If
  loc_0069AFE7:                   var_8AB4 = Err.Raise
  loc_0069AFED:                 End If
  loc_0069B02E:                 var_16C(Unsupported("edx+eax+000000BEh")).Enabled = True
  loc_0069B067:                 If var_AC Then
  loc_0069B06D:                   If var_AC = 1 Then
  loc_0069B082:                     If var_AC >= 0 Then
  loc_0069B084:                       var_8AB8 = Err.Raise
  loc_0069B08C:                     End If
  loc_0069B095:                   Else
  loc_0069B095:                   End If
  loc_0069B09B:                   var_8ABC = Err.Raise
  loc_0069B0A3:                 End If
  loc_0069B0BD:                 If global_00829200 Then
  loc_0069B0C3:                   If global_00829200 = 1 Then
  loc_0069B0DE:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B0E0:                       var_8AC4 = Err.Raise
  loc_0069B0E2:                     End If
  loc_0069B0EA:                   Else
  loc_0069B0EA:                   End If
  loc_0069B0EA:                   var_8AC8 = Err.Raise
  loc_0069B0EC:                 End If
  loc_0069B152:                 global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_0069B17C:                 If var_AC Then
  loc_0069B182:                   If var_AC = 1 Then
  loc_0069B197:                     If var_AC >= 0 Then
  loc_0069B199:                       var_8ADC = Err.Raise
  loc_0069B1AB:                     End If
  loc_0069B1B0:                   Else
  loc_0069B1B0:                   End If
  loc_0069B1B0:                   var_8AE0 = Err.Raise
  loc_0069B1BC:                 End If
  loc_0069B229:                 global_008291FC = Replace(global_008291FC, var_428 & CStr(Val(var_AC)) & global_00408748, global_00408740, 0, 1, -1)
  loc_0069B253:                 If var_AC Then
  loc_0069B259:                   If var_AC = 1 Then
  loc_0069B26E:                     If var_AC >= 0 Then
  loc_0069B270:                       var_8AF4 = Err.Raise
  loc_0069B282:                     End If
  loc_0069B287:                   Else
  loc_0069B287:                   End If
  loc_0069B287:                   var_8AF8 = Err.Raise
  loc_0069B293:                 End If
  loc_0069B2AD:                 If global_00829200 Then
  loc_0069B2B3:                   If global_00829200 = 1 Then
  loc_0069B2CE:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B2D0:                       var_8B00 = Err.Raise
  loc_0069B2D6:                     End If
  loc_0069B2E4:                   Else
  loc_0069B2E4:                   End If
  loc_0069B2E4:                   var_8B04 = Err.Raise
  loc_0069B2EA:                 End If
  loc_0069B344:                 global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_0069B36E:                 If var_AC Then
  loc_0069B378:                   If var_AC = 1 Then
  loc_0069B391:                     If var_AC >= 0 Then
  loc_0069B393:                       var_8B18 = Err.Raise
  loc_0069B3A5:                     End If
  loc_0069B3AD:                   Else
  loc_0069B3AF:                     If var_AC Then
  loc_0069B3B9:                       If var_AC = 1 Then
  loc_0069B3C3:                         If var_AC Then
  loc_0069B3C9:                           If var_AC = 1 Then
  loc_0069B3DE:                             If var_AC >= 0 Then
  loc_0069B3E0:                               var_8B1C = Err.Raise
  loc_0069B3E8:                             End If
  loc_0069B3F1:                           Else
  loc_0069B3F1:                           End If
  loc_0069B3F7:                           var_8B20 = Err.Raise
  loc_0069B3FF:                         End If
  loc_0069B41F:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B421:                           var_8B28 = Err.Raise
  loc_0069B428:                         End If
  loc_0069B42E:                         var_6C4 = edi+edi*4
  loc_0069B436:                       Else
  loc_0069B436:                       End If
  loc_0069B43E:                       var_6C4 = Err.Raise
  loc_0069B449:                     End If
  loc_0069B451:                     If global_0082934C Then
  loc_0069B45B:                       If global_0082934C = 1 Then
  loc_0069B463:                         If global_00829200 Then
  loc_0069B469:                           If global_00829200 = 1 Then
  loc_0069B473:                             If var_AC Then
  loc_0069B479:                               If var_AC = 1 Then
  loc_0069B488:                                 If var_AC >= 0 Then
  loc_0069B48A:                                   var_8B30 = Err.Raise
  loc_0069B492:                                 End If
  loc_0069B49B:                               Else
  loc_0069B49B:                               End If
  loc_0069B49B:                               var_8B34 = Err.Raise
  loc_0069B4A3:                             End If
  loc_0069B4C3:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B4C5:                               var_8B3C = Err.Raise
  loc_0069B4C7:                             End If
  loc_0069B4CF:                           Else
  loc_0069B4CF:                           End If
  loc_0069B4CF:                           var_8B40 = Err.Raise
  loc_0069B4D1:                         End If
  loc_0069B4E7:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069B4F0:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069B4F2:                           var_8B44 = Err.Raise
  loc_0069B4F4:                         End If
  loc_0069B501:                       Else
  loc_0069B501:                       End If
  loc_0069B501:                       var_8B48 = Err.Raise
  loc_0069B503:                     End If
  loc_0069B52F:                     If global_00829200 Then
  loc_0069B535:                       If global_00829200 = 1 Then
  loc_0069B53F:                         If var_AC Then
  loc_0069B545:                           If var_AC = 1 Then
  loc_0069B554:                             If var_AC >= 0 Then
  loc_0069B556:                               var_8B4C = Err.Raise
  loc_0069B55E:                             End If
  loc_0069B567:                           Else
  loc_0069B567:                           End If
  loc_0069B567:                           var_8B50 = Err.Raise
  loc_0069B56F:                         End If
  loc_0069B58F:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B591:                           var_8B58 = Err.Raise
  loc_0069B598:                         End If
  loc_0069B59E:                         var_6C8 = edi+edi*4
  loc_0069B5A6:                       Else
  loc_0069B5A6:                       End If
  loc_0069B5A8:                       var_6C8 = Err.Raise
  loc_0069B5B3:                     End If
  loc_0069B5BB:                     If global_0082934C Then
  loc_0069B5C5:                       If global_0082934C = 1 Then
  loc_0069B5CD:                         If global_00829200 Then
  loc_0069B5D3:                           If global_00829200 = 1 Then
  loc_0069B5DD:                             If var_AC Then
  loc_0069B5E3:                               If var_AC = 1 Then
  loc_0069B5F2:                                 If var_AC >= 0 Then
  loc_0069B5F4:                                   var_8B60 = Err.Raise
  loc_0069B5FC:                                 End If
  loc_0069B605:                               Else
  loc_0069B605:                               End If
  loc_0069B605:                               var_8B64 = Err.Raise
  loc_0069B60D:                             End If
  loc_0069B62D:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B62F:                               var_8B6C = Err.Raise
  loc_0069B631:                             End If
  loc_0069B639:                           Else
  loc_0069B639:                           End If
  loc_0069B639:                           var_8B70 = Err.Raise
  loc_0069B63B:                         End If
  loc_0069B651:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069B65A:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069B65C:                           var_8B74 = Err.Raise
  loc_0069B65E:                         End If
  loc_0069B66B:                       Else
  loc_0069B66B:                       End If
  loc_0069B66B:                       var_8B78 = Err.Raise
  loc_0069B66D:                     End If
  loc_0069B699:                     If global_00829200 Then
  loc_0069B69F:                       If global_00829200 = 1 Then
  loc_0069B6A9:                         If var_AC Then
  loc_0069B6AF:                           If var_AC = 1 Then
  loc_0069B6BE:                             If var_AC >= 0 Then
  loc_0069B6C0:                               var_8B7C = Err.Raise
  loc_0069B6C8:                             End If
  loc_0069B6D1:                           Else
  loc_0069B6D1:                           End If
  loc_0069B6D1:                           var_8B80 = Err.Raise
  loc_0069B6D9:                         End If
  loc_0069B6F9:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B6FB:                           var_8B88 = Err.Raise
  loc_0069B702:                         End If
  loc_0069B708:                         var_6CC = edi+edi*4
  loc_0069B710:                       Else
  loc_0069B710:                       End If
  loc_0069B712:                       var_6CC = Err.Raise
  loc_0069B71D:                     End If
  loc_0069B725:                     If global_0082934C Then
  loc_0069B72F:                       If global_0082934C = 1 Then
  loc_0069B737:                         If global_00829200 Then
  loc_0069B73D:                           If global_00829200 = 1 Then
  loc_0069B747:                             If var_AC Then
  loc_0069B74D:                               If var_AC = 1 Then
  loc_0069B75C:                                 If var_AC >= 0 Then
  loc_0069B75E:                                   var_8B90 = Err.Raise
  loc_0069B766:                                 End If
  loc_0069B76F:                               Else
  loc_0069B76F:                               End If
  loc_0069B76F:                               var_8B94 = Err.Raise
  loc_0069B777:                             End If
  loc_0069B797:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B799:                               var_8B9C = Err.Raise
  loc_0069B79B:                             End If
  loc_0069B7A3:                           Else
  loc_0069B7A3:                           End If
  loc_0069B7A3:                           var_8BA0 = Err.Raise
  loc_0069B7A5:                         End If
  loc_0069B7BB:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069B7C4:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069B7C6:                           var_8BA4 = Err.Raise
  loc_0069B7C8:                         End If
  loc_0069B7D5:                       Else
  loc_0069B7D5:                       End If
  loc_0069B7D5:                       var_8BA8 = Err.Raise
  loc_0069B7D7:                     End If
  loc_0069B803:                     If global_00829200 Then
  loc_0069B809:                       If global_00829200 = 1 Then
  loc_0069B813:                         If var_AC Then
  loc_0069B819:                           If var_AC = 1 Then
  loc_0069B828:                             If var_AC >= 0 Then
  loc_0069B82A:                               var_8BAC = Err.Raise
  loc_0069B832:                             End If
  loc_0069B83B:                           Else
  loc_0069B83B:                           End If
  loc_0069B83B:                           var_8BB0 = Err.Raise
  loc_0069B843:                         End If
  loc_0069B863:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B865:                           var_8BB8 = Err.Raise
  loc_0069B86C:                         End If
  loc_0069B872:                         var_6D0 = edi+edi*4
  loc_0069B87A:                       Else
  loc_0069B87A:                       End If
  loc_0069B87C:                       var_6D0 = Err.Raise
  loc_0069B887:                     End If
  loc_0069B88F:                     If global_0082934C Then
  loc_0069B899:                       If global_0082934C = 1 Then
  loc_0069B8A1:                         If global_00829200 Then
  loc_0069B8A7:                           If global_00829200 = 1 Then
  loc_0069B8B1:                             If var_AC Then
  loc_0069B8B7:                               If var_AC = 1 Then
  loc_0069B8C6:                                 If var_AC >= 0 Then
  loc_0069B8C8:                                   var_8BC0 = Err.Raise
  loc_0069B8D0:                                 End If
  loc_0069B8D9:                               Else
  loc_0069B8D9:                               End If
  loc_0069B8D9:                               var_8BC4 = Err.Raise
  loc_0069B8E1:                             End If
  loc_0069B901:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B903:                               var_8BCC = Err.Raise
  loc_0069B905:                             End If
  loc_0069B90D:                           Else
  loc_0069B90D:                           End If
  loc_0069B90D:                           var_8BD0 = Err.Raise
  loc_0069B90F:                         End If
  loc_0069B925:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069B92E:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069B930:                           var_8BD4 = Err.Raise
  loc_0069B932:                         End If
  loc_0069B93F:                       Else
  loc_0069B93F:                       End If
  loc_0069B93F:                       var_8BD8 = Err.Raise
  loc_0069B941:                     End If
  loc_0069B96D:                     If global_00829200 Then
  loc_0069B973:                       If global_00829200 = 1 Then
  loc_0069B97D:                         If var_AC Then
  loc_0069B983:                           If var_AC = 1 Then
  loc_0069B992:                             If var_AC >= 0 Then
  loc_0069B994:                               var_8BDC = Err.Raise
  loc_0069B99C:                             End If
  loc_0069B9A5:                           Else
  loc_0069B9A5:                           End If
  loc_0069B9A5:                           var_8BE0 = Err.Raise
  loc_0069B9AD:                         End If
  loc_0069B9CD:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069B9CF:                           var_8BE8 = Err.Raise
  loc_0069B9D6:                         End If
  loc_0069B9DC:                         var_6D4 = edi+edi*4
  loc_0069B9E4:                       Else
  loc_0069B9E4:                       End If
  loc_0069B9E6:                       var_6D4 = Err.Raise
  loc_0069B9F1:                     End If
  loc_0069B9F9:                     If global_0082934C Then
  loc_0069BA03:                       If global_0082934C = 1 Then
  loc_0069BA0B:                         If global_00829200 Then
  loc_0069BA11:                           If global_00829200 = 1 Then
  loc_0069BA1B:                             If var_AC Then
  loc_0069BA21:                               If var_AC = 1 Then
  loc_0069BA30:                                 If var_AC >= 0 Then
  loc_0069BA32:                                   var_8BF0 = Err.Raise
  loc_0069BA3A:                                 End If
  loc_0069BA43:                               Else
  loc_0069BA43:                               End If
  loc_0069BA43:                               var_8BF4 = Err.Raise
  loc_0069BA4B:                             End If
  loc_0069BA6B:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069BA6D:                               var_8BFC = Err.Raise
  loc_0069BA6F:                             End If
  loc_0069BA77:                           Else
  loc_0069BA77:                           End If
  loc_0069BA77:                           var_8C00 = Err.Raise
  loc_0069BA79:                         End If
  loc_0069BA8F:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069BA98:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069BA9A:                           var_8C04 = Err.Raise
  loc_0069BA9C:                         End If
  loc_0069BAA9:                       Else
  loc_0069BAA9:                       End If
  loc_0069BAA9:                       var_8C08 = Err.Raise
  loc_0069BAAB:                     End If
  loc_0069BAD7:                     If global_00829200 Then
  loc_0069BADD:                       If global_00829200 = 1 Then
  loc_0069BAE7:                         If var_AC Then
  loc_0069BAED:                           If var_AC = 1 Then
  loc_0069BAFC:                             If var_AC >= 0 Then
  loc_0069BAFE:                               var_8C0C = Err.Raise
  loc_0069BB06:                             End If
  loc_0069BB0F:                           Else
  loc_0069BB0F:                           End If
  loc_0069BB0F:                           var_8C10 = Err.Raise
  loc_0069BB17:                         End If
  loc_0069BB37:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069BB39:                           var_8C18 = Err.Raise
  loc_0069BB40:                         End If
  loc_0069BB46:                         var_6D8 = edi+edi*4
  loc_0069BB4E:                       Else
  loc_0069BB4E:                       End If
  loc_0069BB50:                       var_6D8 = Err.Raise
  loc_0069BB5B:                     End If
  loc_0069BB63:                     If global_0082934C Then
  loc_0069BB6D:                       If global_0082934C = 1 Then
  loc_0069BB75:                         If global_00829200 Then
  loc_0069BB7B:                           If global_00829200 = 1 Then
  loc_0069BB85:                             If var_AC Then
  loc_0069BB8B:                               If var_AC = 1 Then
  loc_0069BB9A:                                 If var_AC >= 0 Then
  loc_0069BB9C:                                   var_8C20 = Err.Raise
  loc_0069BBA4:                                 End If
  loc_0069BBAD:                               Else
  loc_0069BBAD:                               End If
  loc_0069BBAD:                               var_8C24 = Err.Raise
  loc_0069BBB5:                             End If
  loc_0069BBD5:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069BBD7:                               var_8C2C = Err.Raise
  loc_0069BBD9:                             End If
  loc_0069BBE1:                           Else
  loc_0069BBE1:                           End If
  loc_0069BBE1:                           var_8C30 = Err.Raise
  loc_0069BBE3:                         End If
  loc_0069BBF9:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069BC02:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069BC04:                           var_8C34 = Err.Raise
  loc_0069BC06:                         End If
  loc_0069BC13:                       Else
  loc_0069BC13:                       End If
  loc_0069BC13:                       var_8C38 = Err.Raise
  loc_0069BC15:                     End If
  loc_0069BC41:                     If global_00829200 Then
  loc_0069BC47:                       If global_00829200 = 1 Then
  loc_0069BC51:                         If var_AC Then
  loc_0069BC57:                           If var_AC = 1 Then
  loc_0069BC66:                             If var_AC >= 0 Then
  loc_0069BC68:                               var_8C3C = Err.Raise
  loc_0069BC70:                             End If
  loc_0069BC79:                           Else
  loc_0069BC79:                           End If
  loc_0069BC79:                           var_8C40 = Err.Raise
  loc_0069BC81:                         End If
  loc_0069BCA1:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069BCA3:                           var_8C48 = Err.Raise
  loc_0069BCAA:                         End If
  loc_0069BCB0:                         var_6DC = edi+edi*4
  loc_0069BCB8:                       Else
  loc_0069BCB8:                       End If
  loc_0069BCBA:                       var_6DC = Err.Raise
  loc_0069BCC5:                     End If
  loc_0069BCCD:                     If global_0082934C Then
  loc_0069BCD7:                       If global_0082934C = 1 Then
  loc_0069BCDF:                         If global_00829200 Then
  loc_0069BCE5:                           If global_00829200 = 1 Then
  loc_0069BCEF:                             If var_AC Then
  loc_0069BCF5:                               If var_AC = 1 Then
  loc_0069BD04:                                 If var_AC >= 0 Then
  loc_0069BD06:                                   var_8C50 = Err.Raise
  loc_0069BD0E:                                 End If
  loc_0069BD17:                               Else
  loc_0069BD17:                               End If
  loc_0069BD17:                               var_8C54 = Err.Raise
  loc_0069BD1F:                             End If
  loc_0069BD3F:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069BD41:                               var_8C5C = Err.Raise
  loc_0069BD43:                             End If
  loc_0069BD4B:                           Else
  loc_0069BD4B:                           End If
  loc_0069BD4B:                           var_8C60 = Err.Raise
  loc_0069BD4D:                         End If
  loc_0069BD63:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069BD6C:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069BD6E:                           var_8C64 = Err.Raise
  loc_0069BD70:                         End If
  loc_0069BD7D:                       Else
  loc_0069BD7D:                       End If
  loc_0069BD7D:                       var_8C68 = Err.Raise
  loc_0069BD7F:                     End If
  loc_0069BDA2:                     ecx = Unsupported("edx+ecx+00000018h")
  loc_0069BDAF:                     If global_0082934C Then
  loc_0069BDB9:                       If global_0082934C = 1 Then
  loc_0069BDC6:                         If global_00829200 Then
  loc_0069BDCC:                           If global_00829200 = 1 Then
  loc_0069BDD6:                             If var_AC Then
  loc_0069BDDC:                               If var_AC = 1 Then
  loc_0069BDEB:                                 If var_AC >= 0 Then
  loc_0069BDED:                                   var_8C6C = Err.Raise
  loc_0069BDF5:                                 End If
  loc_0069BDFE:                               Else
  loc_0069BDFE:                               End If
  loc_0069BDFE:                               var_8C70 = Err.Raise
  loc_0069BE06:                             End If
  loc_0069BE26:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069BE28:                               var_8C78 = Err.Raise
  loc_0069BE2A:                             End If
  loc_0069BE32:                           Else
  loc_0069BE32:                           End If
  loc_0069BE32:                           var_8C7C = Err.Raise
  loc_0069BE34:                         End If
  loc_0069BE4D:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069BE4F:                           var_8C80 = Err.Raise
  loc_0069BE56:                         End If
  loc_0069BE61:                         var_6E0 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_0069BE69:                       Else
  loc_0069BE69:                       End If
  loc_0069BE6B:                       var_6E0 = Err.Raise
  loc_0069BE76:                     End If
  loc_0069BE78:                     If global_0082934C Then
  loc_0069BE82:                       If global_0082934C = 1 Then
  loc_0069BE8F:                         If global_00829200 Then
  loc_0069BE95:                           If global_00829200 = 1 Then
  loc_0069BE9F:                             If var_AC Then
  loc_0069BEA5:                               If var_AC = 1 Then
  loc_0069BEB4:                                 If var_AC >= 0 Then
  loc_0069BEB6:                                   var_8C88 = Err.Raise
  loc_0069BEBE:                                 End If
  loc_0069BEC7:                               Else
  loc_0069BEC7:                               End If
  loc_0069BEC7:                               var_8C8C = Err.Raise
  loc_0069BECF:                             End If
  loc_0069BEEF:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069BEF1:                               var_8C94 = Err.Raise
  loc_0069BEF3:                             End If
  loc_0069BEFB:                           Else
  loc_0069BEFB:                           End If
  loc_0069BEFB:                           var_8C98 = Err.Raise
  loc_0069BEFD:                         End If
  loc_0069BF13:                         var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069BF1C:                         If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069BF1E:                           var_8C9C = Err.Raise
  loc_0069BF20:                         End If
  loc_0069BF2D:                       Else
  loc_0069BF2D:                       End If
  loc_0069BF2D:                       var_8CA0 = Err.Raise
  loc_0069BF2F:                     End If
  loc_0069BF54:                     If var_AC Then
  loc_0069BF5A:                       If var_AC = 1 Then
  loc_0069BF69:                         If var_AC >= 0 Then
  loc_0069BF6B:                           var_8CA4 = Err.Raise
  loc_0069BF73:                         End If
  loc_0069BF7C:                       Else
  loc_0069BF7C:                       End If
  loc_0069BF7C:                       var_8CA8 = Err.Raise
  loc_0069BF84:                     End If
  loc_0069BF9E:                     If global_00829200 Then
  loc_0069BFA4:                       If global_00829200 = 1 Then
  loc_0069BFBF:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069BFC1:                           var_8CB0 = Err.Raise
  loc_0069BFC3:                         End If
  loc_0069BFCB:                       Else
  loc_0069BFCB:                       End If
  loc_0069BFCB:                       var_8CB4 = Err.Raise
  loc_0069BFCD:                     End If
  loc_0069C031:                     global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_0069C05B:                     If var_AC Then
  loc_0069C061:                       If var_AC = 1 Then
  loc_0069C070:                         If var_AC >= 0 Then
  loc_0069C072:                           var_8CC8 = Err.Raise
  loc_0069C07E:                         End If
  loc_0069C087:                       Else
  loc_0069C087:                       End If
  loc_0069C087:                       var_8CCC = Err.Raise
  loc_0069C093:                     End If
  loc_0069C104:                     global_008291FC = Replace(global_008291FC, var_428 & CStr(Val(var_AC)) & global_00408748, global_00408740, 0, 1, -1)
  loc_0069C132:                   End If
  loc_0069C132:                 End If
  loc_0069C134:                 If global_00829200 Then
  loc_0069C13A:                   If global_00829200 = 1 Then
  loc_0069C144:                     If var_AC Then
  loc_0069C14A:                       If var_AC = 1 Then
  loc_0069C159:                         If var_AC >= 0 Then
  loc_0069C15B:                           var_8CE0 = Err.Raise
  loc_0069C163:                         End If
  loc_0069C16C:                       Else
  loc_0069C16C:                       End If
  loc_0069C16C:                       var_8CE4 = Err.Raise
  loc_0069C174:                     End If
  loc_0069C195:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069C197:                       var_8CEC = Err.Raise
  loc_0069C19F:                     End If
  loc_0069C1A7:                   Else
  loc_0069C1A7:                   End If
  loc_0069C1A7:                   var_8CF0 = Err.Raise
  loc_0069C1AF:                 End If
  loc_0069C1B7:                 If Unsupported("edx+eax+00000020h") = -101 Then
  loc_0069C1C5:                   If var_AC Then
  loc_0069C1CB:                     If var_AC = 1 Then
  loc_0069C1DA:                       If var_AC >= 0 Then
  loc_0069C1DC:                         var_8CF4 = Err.Raise
  loc_0069C1E4:                       End If
  loc_0069C1ED:                     Else
  loc_0069C1ED:                     End If
  loc_0069C1ED:                     var_8CF8 = Err.Raise
  loc_0069C1F5:                   End If
  loc_0069C202:                   var_42C = Val(var_AC)
  loc_0069C20F:                   If global_00829200 Then
  loc_0069C215:                     If global_00829200 = 1 Then
  loc_0069C21F:                       If var_AC Then
  loc_0069C225:                         If var_AC = 1 Then
  loc_0069C23A:                           If var_AC >= 0 Then
  loc_0069C23C:                             var_8CFC = Err.Raise
  loc_0069C244:                           End If
  loc_0069C24D:                         Else
  loc_0069C24D:                         End If
  loc_0069C24D:                         var_8D00 = Err.Raise
  loc_0069C255:                       End If
  loc_0069C275:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069C277:                         var_8D08 = Err.Raise
  loc_0069C27E:                       End If
  loc_0069C286:                     Else
  loc_0069C286:                     End If
  loc_0069C286:                     var_8D0C = Err.Raise
  loc_0069C293:                   End If
  loc_0069C295:                   If global_00829200 Then
  loc_0069C29B:                     If global_00829200 = 1 Then
  loc_0069C2A5:                       If var_AC Then
  loc_0069C2AB:                         If var_AC = 1 Then
  loc_0069C2BA:                           If var_AC >= 0 Then
  loc_0069C2BC:                             var_8D10 = Err.Raise
  loc_0069C2C8:                           End If
  loc_0069C2D1:                         Else
  loc_0069C2D1:                         End If
  loc_0069C2D1:                         var_8D14 = Err.Raise
  loc_0069C2DD:                       End If
  loc_0069C2FD:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069C2FF:                         var_8D1C = Err.Raise
  loc_0069C305:                       End If
  loc_0069C30D:                     Else
  loc_0069C30D:                     End If
  loc_0069C30D:                     var_8D20 = Err.Raise
  loc_0069C315:                   End If
  loc_0069C367:                   var_E0 = "AX" & CStr(ecx+ebx) & Chr$(2)
  loc_0069C3D0:                   var_F0 =  & CStr(Val(CStr(Unsupported("ecx+edi+00000004h")))) & Chr$(2)
  loc_0069C3ED:                   If global_00829200 Then
  loc_0069C3F3:                     If var_BC = 1 Then
  loc_0069C415:                       If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_0069C417:                         var_8D4C = Err.Raise
  loc_0069C419:                       End If
  loc_0069C421:                     Else
  loc_0069C421:                     End If
  loc_0069C421:                     var_8D50 = Err.Raise
  loc_0069C42D:                   End If
  loc_0069C442:                   var_8D54 = Proc_6_246_8024C0(Unsupported("edx+eax+00000006h"), var_F0, var_E0)
  loc_0069C4A6:                   If var_AC Then
  loc_0069C4AC:                     If var_AC = 1 Then
  loc_0069C4BB:                       If var_AC >= 0 Then
  loc_0069C4BD:                         var_8D58 = Err.Raise
  loc_0069C4C5:                       End If
  loc_0069C4CE:                     Else
  loc_0069C4CE:                     End If
  loc_0069C4CE:                     var_8D5C = Err.Raise
  loc_0069C4D6:                   End If
  loc_0069C4F0:                   If global_00829200 Then
  loc_0069C4F6:                     If global_00829200 = 1 Then
  loc_0069C511:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069C513:                         var_8D64 = Err.Raise
  loc_0069C515:                       End If
  loc_0069C51D:                     Else
  loc_0069C51D:                     End If
  loc_0069C51D:                     var_8D68 = Err.Raise
  loc_0069C51F:                   End If
  loc_0069C583:                   global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_0069C5AD:                   If var_AC Then
  loc_0069C5B3:                     If var_AC = 1 Then
  loc_0069C5C2:                       If var_AC >= 0 Then
  loc_0069C5C4:                         var_8D7C = Err.Raise
  loc_0069C5D0:                       End If
  loc_0069C5D9:                     Else
  loc_0069C5D9:                     End If
  loc_0069C5D9:                     var_8D80 = Err.Raise
  loc_0069C5E5:                   End If
  loc_0069C621:                   var_D0 = CStr(Val(var_AC))
  loc_0069C656:                   global_008291FC = Replace(global_008291FC, var_428 & var_D0 & global_00408748, global_00408740, 0, 1, -1)
  loc_0069C680:                   If var_AC Then
  loc_0069C686:                     If var_AC = 1 Then
  loc_0069C695:                       If var_AC >= 0 Then
  loc_0069C697:                         var_8D94 = Err.Raise
  loc_0069C6A3:                       End If
  loc_0069C6AC:                     Else
  loc_0069C6AC:                     End If
  loc_0069C6AC:                     var_8D98 = Err.Raise
  loc_0069C6B8:                   End If
  loc_0069C6C5:                   var_42C = Val(var_AC)
  loc_0069C6D3:                   If var_AC Then
  loc_0069C6D9:                     If var_AC = 1 Then
  loc_0069C6E8:                       If var_AC >= 0 Then
  loc_0069C6EA:                         var_8D9C = Err.Raise
  loc_0069C6F6:                       End If
  loc_0069C6FF:                     Else
  loc_0069C6FF:                     End If
  loc_0069C6FF:                     var_8DA0 = Err.Raise
  loc_0069C70B:                   End If
  loc_0069C718:                   var_434 = Val(var_AC)
  loc_0069C73B:                   If global_00829200 Then
  loc_0069C741:                     If var_C4 = 1 Then
  loc_0069C74B:                       If var_AC Then
  loc_0069C751:                         If var_AC = 1 Then
  loc_0069C760:                           If var_AC >= 0 Then
  loc_0069C762:                             var_8DA4 = Err.Raise
  loc_0069C76E:                           End If
  loc_0069C777:                         Else
  loc_0069C777:                         End If
  loc_0069C777:                         var_8DA8 = Err.Raise
  loc_0069C783:                       End If
  loc_0069C7A4:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069C7A6:                         var_8DB0 = Err.Raise
  loc_0069C7AC:                       End If
  loc_0069C7B2:                       var_6E4 = edi+edi*4
  loc_0069C7BA:                     Else
  loc_0069C7BA:                     End If
  loc_0069C7C0:                     var_6E4 = Err.Raise
  loc_0069C7C6:                   End If
  loc_0069C7DE:                   If global_00829200 Then
  loc_0069C7E4:                     If var_C0 = 1 Then
  loc_0069C800:                       If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_0069C802:                         var_8DBC = Err.Raise
  loc_0069C808:                       End If
  loc_0069C810:                     Else
  loc_0069C810:                     End If
  loc_0069C810:                     var_8DC0 = Err.Raise
  loc_0069C818:                   End If
  loc_0069C833:                   If global_00829200 Then
  loc_0069C839:                     If var_BC = 1 Then
  loc_0069C841:                       var_8DC4 = CLng(var_42C)
  loc_0069C852:                       var_468 = (var_8DC4 - global_00829200(20))
  loc_0069C85B:                       If (var_8DC4 - global_00829200(20)) >= 0 Then
  loc_0069C85D:                         var_8DC8 = Err.Raise
  loc_0069C863:                       End If
  loc_0069C86B:                     Else
  loc_0069C86B:                     End If
  loc_0069C86B:                     var_8DCC = Err.Raise
  loc_0069C871:                   End If
  loc_0069C88E:                   var_C0(12) = global_00829200(12) + var_8DC0
  loc_0069C89F:                   var_8DD0 = Proc_6_151_78AC20(Unsupported("ecx+eax+00000006h"), global_00829200(12)+var_8DC0, Unsupported("ecx+edx+00000004h"))
  loc_0069C8CA:                 Else
  loc_0069C8CC:                   If var_C0 Then
  loc_0069C8D2:                     If var_C0 = 1 Then
  loc_0069C8DC:                       If var_AC Then
  loc_0069C8E2:                         If var_AC = 1 Then
  loc_0069C8F1:                           If var_AC >= 0 Then
  loc_0069C8F3:                             call var_8DD4 = var_8DC0(00000000h, 00000000h, 00000000h, var_3F8, var_3FC, var_400, var_404, var_408, var_40C, var_410, var_420, var_D0, var_414, var_418, var_41C)
  loc_0069C8FB:                           End If
  loc_0069C904:                         Else
  loc_0069C904:                         End If
  loc_0069C904:                         call var_8DD8 = var_8DC0
  loc_0069C90C:                       End If
  loc_0069C92D:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069C92F:                         call var_8DE0 = var_8DC0
  loc_0069C937:                       End If
  loc_0069C93F:                     Else
  loc_0069C93F:                     End If
  loc_0069C93F:                     call var_8DE4 = var_8DC0
  loc_0069C947:                   End If
  loc_0069C950:                   If Unsupported("edx+eax+00000004h") = 16777125 Then
  loc_0069C95E:                     If var_AC Then
  loc_0069C964:                       If var_AC = 1 Then
  loc_0069C973:                         If var_AC >= 0 Then
  loc_0069C975:                           call var_8DE8 = var_8DC0
  loc_0069C97D:                         End If
  loc_0069C986:                       Else
  loc_0069C986:                       End If
  loc_0069C986:                       call var_8DEC = var_8DC0
  loc_0069C98E:                     End If
  loc_0069C9B1:                     var_D0 = Chr$(0)
  loc_0069C9DA:                     If global_00829310 Then
  loc_0069C9E0:                       If global_00829310 = 1 Then
  loc_0069C9E9:                         If global_00829200 Then
  loc_0069C9EF:                           If global_00829200 = 1 Then
  loc_0069CA0A:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069CA0C:                               call var_8DF8 = var_8DC0
  loc_0069CA0E:                             End If
  loc_0069CA16:                           Else
  loc_0069CA16:                           End If
  loc_0069CA16:                           call var_8DFC = var_8DC0
  loc_0069CA18:                         End If
  loc_0069CA2E:                         var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069CA37:                         If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069CA39:                           call var_8E00 = var_8DC0
  loc_0069CA3B:                         End If
  loc_0069CA46:                       Else
  loc_0069CA46:                       End If
  loc_0069CA46:                       call var_8E04 = var_8DC0
  loc_0069CA48:                     End If
  loc_0069CA6B:                     var_190 = Split(Unsupported("ecx+eax+000000C0h"), var_178, -1, 0)
  loc_0069CA94:                     var_80 = var_420
  loc_0069CAEB:                     If 1 <= UBound(var_80) Then
  loc_0069CAF2:                       If var_80 Then
  loc_0069CAF8:                         If var_80 = 1 Then
  loc_0069CB03:                           If var_80 >= 0 Then
  loc_0069CB05:                             var_8E10 = Err.Raise
  loc_0069CB0E:                           End If
  loc_0069CB1D:                         Else
  loc_0069CB1D:                         End If
  loc_0069CB1D:                         var_8E14 = Err.Raise
  loc_0069CB22:                       End If
  loc_0069CB33:                       If (var_80 = 0) Then
  loc_0069CB43:                         var_2C = var_2C(1)
  loc_0069CB46:                       End If
  loc_0069CB56:                       GoTo loc_0069CAE4
  loc_0069CB58:                     End If
  loc_0069CB5F:                     If global_00829310 Then
  loc_0069CB69:                       If global_00829310 = 1 Then
  loc_0069CB76:                         If global_00829200 Then
  loc_0069CB7C:                           If global_00829200 = 1 Then
  loc_0069CB86:                             If var_AC Then
  loc_0069CB8C:                               If var_AC = 1 Then
  loc_0069CB9B:                                 If var_AC >= 0 Then
  loc_0069CB9D:                                   var_8E1C = Err.Raise
  loc_0069CBA5:                                 End If
  loc_0069CBAE:                               Else
  loc_0069CBAE:                               End If
  loc_0069CBAE:                               var_8E20 = Err.Raise
  loc_0069CBB6:                             End If
  loc_0069CBC3:                             var_8E24 = CLng(Val(var_AC))
  loc_0069CBD6:                             If (var_8E24 - global_00829200(20)) >= 0 Then
  loc_0069CBD8:                               var_8E28 = Err.Raise
  loc_0069CBDE:                             End If
  loc_0069CBE6:                           Else
  loc_0069CBE6:                           End If
  loc_0069CBE6:                           var_8E2C = (var_8E24 - global_00829200(20))
  loc_0069CBE8:                         End If
  loc_0069CBFE:                         var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069CC07:                         If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069CC09:                           var_8E30 = Err.Raise
  loc_0069CC0F:                         End If
  loc_0069CC1A:                       Else
  loc_0069CC1A:                       End If
  loc_0069CC1A:                       var_8E34 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069CC1C:                     End If
  loc_0069CC2D:                     Unsupported("edx+eax+000000BCh") = CInt()
  loc_0069CC4B:                     If 1 <= Unsupported("edx+eax+000000BCh") Then
  loc_0069CC60:                       If var_AC Then
  loc_0069CC66:                         If var_AC = 1 Then
  loc_0069CC75:                           If var_AC >= 0 Then
  loc_0069CC77:                             var_8E38 = Err.Raise
  loc_0069CC83:                           End If
  loc_0069CC8C:                         Else
  loc_0069CC8C:                         End If
  loc_0069CC8C:                         var_8E3C = Err.Raise
  loc_0069CC98:                       End If
  loc_0069CCBD:                       var_E0 = Chr$(0)
  loc_0069CCCB:                       var_E4 = Chr$(1)
  loc_0069CD28:                       var_178 = 0 & CStr(1) & 0
  loc_0069CD3F:                       If global_00829310 Then
  loc_0069CD45:                         If global_00829310 = 1 Then
  loc_0069CD4E:                           If global_00829200 Then
  loc_0069CD54:                             If global_00829200 = 1 Then
  loc_0069CD6F:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069CD71:                                 var_8E58 = Err.Raise
  loc_0069CD77:                               End If
  loc_0069CD7F:                             Else
  loc_0069CD7F:                             End If
  loc_0069CD7F:                             var_8E5C = Err.Raise
  loc_0069CD85:                           End If
  loc_0069CD9B:                           var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069CDA4:                           If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069CDA6:                             var_8E60 = Err.Raise
  loc_0069CDAC:                           End If
  loc_0069CDB7:                         Else
  loc_0069CDB7:                         End If
  loc_0069CDB7:                         var_8E64 = Err.Raise
  loc_0069CDBD:                       End If
  loc_0069CDE0:                       var_190 = Split(Unsupported("ecx+eax+000000C0h"), var_178, -1, 0)
  loc_0069CE09:                       var_80 = var_420
  loc_0069CE80:                       If 1 <= UBound(var_80) Then
  loc_0069CE87:                         If var_80 Then
  loc_0069CE8D:                           If var_80 = 1 Then
  loc_0069CE98:                             If var_80 >= 0 Then
  loc_0069CE9A:                               var_8E70 = Err.Raise
  loc_0069CEA3:                             End If
  loc_0069CEAC:                           Else
  loc_0069CEAC:                           End If
  loc_0069CEAC:                           var_8E74 = Err.Raise
  loc_0069CEB5:                         End If
  loc_0069CEC6:                         If (var_80 = 0) Then
  loc_0069CED6:                           var_44 = var_44(1)
  loc_0069CED9:                         End If
  loc_0069CEE9:                         GoTo loc_0069CE79
  loc_0069CEEB:                       End If
  loc_0069CF91:                       var_30 =  & Proc_3_0_6D2AF0(var_2C, var_6F8,  & Proc_3_0_6D2AF0(var_44, var_6EC, var_30)) & Chr$(2)
  loc_0069CFD3:                       var_A4 = 1+var_A4
  loc_0069CFDB:                       GoTo loc_0069CC44
  loc_0069CFE0:                     End If
  loc_0069CFE8:                     If var_AC Then
  loc_0069CFEE:                       If var_AC = 1 Then
  loc_0069D003:                         If var_AC >= 0 Then
  loc_0069D005:                           var_8E94 = Err.Raise
  loc_0069D00D:                         End If
  loc_0069D016:                       Else
  loc_0069D016:                       End If
  loc_0069D01C:                       var_8E98 = Err.Raise
  loc_0069D024:                     End If
  loc_0069D031:                     var_42C = Val(var_AC)
  loc_0069D03E:                     If global_00829310 Then
  loc_0069D048:                       If global_00829310 = 1 Then
  loc_0069D055:                         If global_00829200 Then
  loc_0069D05B:                           If global_00829200 = 1 Then
  loc_0069D065:                             If var_AC Then
  loc_0069D06B:                               If var_AC = 1 Then
  loc_0069D080:                                 If var_AC >= 0 Then
  loc_0069D082:                                   var_8E9C = Err.Raise
  loc_0069D08A:                                 End If
  loc_0069D093:                               Else
  loc_0069D093:                               End If
  loc_0069D093:                               var_8EA0 = Err.Raise
  loc_0069D09B:                             End If
  loc_0069D0BB:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D0BD:                               var_8EA8 = Err.Raise
  loc_0069D0C3:                             End If
  loc_0069D0CB:                           Else
  loc_0069D0CB:                           End If
  loc_0069D0CB:                           var_8EAC = Err.Raise
  loc_0069D0CD:                         End If
  loc_0069D0E6:                         If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069D0E8:                           var_8EB0 = Err.Raise
  loc_0069D0EE:                         End If
  loc_0069D0F9:                       Else
  loc_0069D0F9:                       End If
  loc_0069D0F9:                       call eax+eax*4
  loc_0069D0FD:                     End If
  loc_0069D19E:                     var_8ED0 =  & Proc_3_0_6D2AF0(Unsupported("ecx+ebx+000000BCh"), , "AP" & "Powered by Hebbo" & Chr$(2)) & Chr$(2) & "Powered by Hebbo"
  loc_0069D1D5:                     var_F8 = var_8ED0 & Chr$(2) & var_30
  loc_0069D1F3:                     If global_00829200 Then
  loc_0069D1F9:                       If var_BC = 1 Then
  loc_0069D21B:                         If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_0069D21D:                           var_8EE4 = Err.Raise
  loc_0069D21F:                         End If
  loc_0069D227:                       Else
  loc_0069D227:                       End If
  loc_0069D227:                       var_8EE8 = Err.Raise
  loc_0069D233:                     End If
  loc_0069D248:                     var_8EEC = Proc_6_246_8024C0(Unsupported("ecx+eax+00000006h"), var_F8)
  loc_0069D2B9:                     If global_00829310 Then
  loc_0069D2C3:                       If global_00829310 = 1 Then
  loc_0069D2D0:                         If global_00829200 Then
  loc_0069D2D6:                           If global_00829200 = 1 Then
  loc_0069D2E0:                             If var_AC Then
  loc_0069D2E6:                               If var_AC = 1 Then
  loc_0069D2F5:                                 If var_AC >= 0 Then
  loc_0069D2F7:                                   var_8EF0 = Err.Raise
  loc_0069D2FF:                                 End If
  loc_0069D308:                               Else
  loc_0069D308:                               End If
  loc_0069D308:                               var_8EF4 = Err.Raise
  loc_0069D310:                             End If
  loc_0069D330:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D332:                               var_8EFC = Err.Raise
  loc_0069D334:                             End If
  loc_0069D33C:                           Else
  loc_0069D33C:                           End If
  loc_0069D33C:                           var_8F00 = Err.Raise
  loc_0069D33E:                         End If
  loc_0069D354:                         var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069D35D:                         If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069D35F:                           var_8F04 = Err.Raise
  loc_0069D361:                         End If
  loc_0069D36C:                       Else
  loc_0069D36C:                       End If
  loc_0069D36C:                       var_8F08 = Err.Raise
  loc_0069D370:                     End If
  loc_0069D393:                     ecx = CStr(0)
  loc_0069D3AC:                     If global_00829310 Then
  loc_0069D3B6:                       If global_00829310 = 1 Then
  loc_0069D3C3:                         If global_00829200 Then
  loc_0069D3C9:                           If global_00829200 = 1 Then
  loc_0069D3D3:                             If var_AC Then
  loc_0069D3D9:                               If var_AC = 1 Then
  loc_0069D3E8:                                 If var_AC >= 0 Then
  loc_0069D3EA:                                   var_8F10 = Err.Raise
  loc_0069D3F2:                                 End If
  loc_0069D3FB:                               Else
  loc_0069D3FB:                               End If
  loc_0069D3FB:                               var_8F14 = Err.Raise
  loc_0069D403:                             End If
  loc_0069D423:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D425:                               var_8F1C = Err.Raise
  loc_0069D427:                             End If
  loc_0069D42F:                           Else
  loc_0069D42F:                           End If
  loc_0069D42F:                           var_8F20 = Err.Raise
  loc_0069D431:                         End If
  loc_0069D447:                         var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069D450:                         If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069D452:                           var_8F24 = Err.Raise
  loc_0069D454:                         End If
  loc_0069D45F:                       Else
  loc_0069D45F:                       End If
  loc_0069D45F:                       var_8F28 = Err.Raise
  loc_0069D461:                     End If
  loc_0069D480:                     If global_00829310 Then
  loc_0069D48A:                       If global_00829310 = 1 Then
  loc_0069D497:                         If global_00829200 Then
  loc_0069D49D:                           If global_00829200 = 1 Then
  loc_0069D4A7:                             If var_AC Then
  loc_0069D4AD:                               If var_AC = 1 Then
  loc_0069D4BC:                                 If var_AC >= 0 Then
  loc_0069D4BE:                                   var_8F2C = Err.Raise
  loc_0069D4C6:                                 End If
  loc_0069D4CF:                               Else
  loc_0069D4CF:                               End If
  loc_0069D4CF:                               var_8F30 = Err.Raise
  loc_0069D4D7:                             End If
  loc_0069D4F7:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D4F9:                               var_8F38 = Err.Raise
  loc_0069D4FB:                             End If
  loc_0069D503:                           Else
  loc_0069D503:                           End If
  loc_0069D503:                           var_8F3C = Err.Raise
  loc_0069D505:                         End If
  loc_0069D51B:                         var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069D524:                         If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069D526:                           var_8F40 = Err.Raise
  loc_0069D528:                         End If
  loc_0069D533:                       Else
  loc_0069D533:                       End If
  loc_0069D533:                       var_8F44 = Err.Raise
  loc_0069D535:                     End If
  loc_0069D54D:                   Else
  loc_0069D54F:                     If global_00829310 Then
  loc_0069D555:                       If global_00829310 = 1 Then
  loc_0069D55F:                         If var_AC Then
  loc_0069D565:                           If var_AC = 1 Then
  loc_0069D574:                             If var_AC >= 0 Then
  loc_0069D576:                               var_8F48 = Err.Raise
  loc_0069D57E:                             End If
  loc_0069D587:                           Else
  loc_0069D587:                           End If
  loc_0069D587:                           var_8F4C = Err.Raise
  loc_0069D58F:                         End If
  loc_0069D5B0:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D5B2:                           var_8F54 = Err.Raise
  loc_0069D5BA:                         End If
  loc_0069D5C2:                       Else
  loc_0069D5C2:                       End If
  loc_0069D5C2:                       var_8F58 = Err.Raise
  loc_0069D5CA:                     End If
  loc_0069D5D3:                     If Unsupported("edx+eax+00000004h") = 16777165 Then
  loc_0069D5E0:                       If global_0082934C Then
  loc_0069D5EA:                         If global_0082934C = 1 Then
  loc_0069D5F2:                           If global_00829200 Then
  loc_0069D5F8:                             If global_00829200 = 1 Then
  loc_0069D602:                               If var_AC Then
  loc_0069D608:                                 If var_AC = 1 Then
  loc_0069D617:                                   If var_AC >= 0 Then
  loc_0069D619:                                     var_8F5C = Err.Raise
  loc_0069D621:                                   End If
  loc_0069D62A:                                 Else
  loc_0069D62A:                                 End If
  loc_0069D62A:                                 var_8F60 = Err.Raise
  loc_0069D632:                               End If
  loc_0069D652:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D654:                                 var_8F68 = Err.Raise
  loc_0069D656:                               End If
  loc_0069D65E:                             Else
  loc_0069D65E:                             End If
  loc_0069D65E:                             var_8F6C = Err.Raise
  loc_0069D660:                           End If
  loc_0069D677:                           var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069D680:                           If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069D682:                             var_8F70 = Err.Raise
  loc_0069D68A:                           End If
  loc_0069D697:                         Else
  loc_0069D697:                         End If
  loc_0069D697:                         var_8F74 = Err.Raise
  loc_0069D69F:                       End If
  loc_0069D6AB:                       If Unsupported("edx+eax+000000A2h") = True Then
  loc_0069D6B3:                         If global_0082934C Then
  loc_0069D6BD:                           If global_0082934C = 1 Then
  loc_0069D6CA:                             If global_00829200 Then
  loc_0069D6D0:                               If global_00829200 = 1 Then
  loc_0069D6DA:                                 If var_AC Then
  loc_0069D6E0:                                   If var_AC = 1 Then
  loc_0069D6EF:                                     If var_AC >= 0 Then
  loc_0069D6F1:                                       var_8F78 = Err.Raise
  loc_0069D6F9:                                     End If
  loc_0069D702:                                   Else
  loc_0069D702:                                   End If
  loc_0069D702:                                   var_8F7C = Err.Raise
  loc_0069D70A:                                 End If
  loc_0069D72A:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D72C:                                   var_8F84 = Err.Raise
  loc_0069D72E:                                 End If
  loc_0069D736:                               Else
  loc_0069D736:                               End If
  loc_0069D736:                               var_8F88 = Err.Raise
  loc_0069D738:                             End If
  loc_0069D74F:                             var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069D758:                             If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069D75A:                               var_8F8C = Err.Raise
  loc_0069D762:                             End If
  loc_0069D76F:                           Else
  loc_0069D76F:                           End If
  loc_0069D76F:                           var_8F90 = Err.Raise
  loc_0069D777:                         End If
  loc_0069D783:                         If Unsupported("edx+eax+0000041Ch") > 48 Then
  loc_0069D78B:                           If global_0082934C Then
  loc_0069D795:                             If global_0082934C = 1 Then
  loc_0069D7A2:                               If global_00829200 Then
  loc_0069D7A8:                                 If global_00829200 = 1 Then
  loc_0069D7B2:                                   If var_AC Then
  loc_0069D7B8:                                     If var_AC = 1 Then
  loc_0069D7C7:                                       If var_AC >= 0 Then
  loc_0069D7C9:                                         var_8F94 = Err.Raise
  loc_0069D7D1:                                       End If
  loc_0069D7DA:                                     Else
  loc_0069D7DA:                                     End If
  loc_0069D7DA:                                     var_8F98 = Err.Raise
  loc_0069D7E2:                                   End If
  loc_0069D802:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D804:                                     var_8FA0 = Err.Raise
  loc_0069D806:                                   End If
  loc_0069D80E:                                 Else
  loc_0069D80E:                                 End If
  loc_0069D80E:                                 var_8FA4 = Err.Raise
  loc_0069D810:                               End If
  loc_0069D82A:                               If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069D82C:                                 var_8FA8 = Err.Raise
  loc_0069D834:                               End If
  loc_0069D841:                             Else
  loc_0069D841:                             End If
  loc_0069D841:                             var_8FAC = Err.Raise
  loc_0069D849:                           End If
  loc_0069D855:                           If Unsupported("edx+eax+0000041Ch") < 53 Then
  loc_0069D85D:                             If global_0082934C Then
  loc_0069D867:                               If global_0082934C = 1 Then
  loc_0069D874:                                 If global_00829200 Then
  loc_0069D87A:                                   If global_00829200 = 1 Then
  loc_0069D884:                                     If var_AC Then
  loc_0069D88A:                                       If var_AC = 1 Then
  loc_0069D899:                                         If var_AC >= 0 Then
  loc_0069D89B:                                           var_8FB0 = Err.Raise
  loc_0069D8A3:                                         End If
  loc_0069D8AC:                                       Else
  loc_0069D8AC:                                       End If
  loc_0069D8AC:                                       var_8FB4 = Err.Raise
  loc_0069D8B4:                                     End If
  loc_0069D8D4:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D8D6:                                       var_8FBC = Err.Raise
  loc_0069D8D8:                                     End If
  loc_0069D8E0:                                   Else
  loc_0069D8E0:                                   End If
  loc_0069D8E0:                                   var_8FC0 = Err.Raise
  loc_0069D8E2:                                 End If
  loc_0069D8F8:                                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069D901:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069D903:                                   var_8FC4 = Err.Raise
  loc_0069D905:                                 End If
  loc_0069D912:                               Else
  loc_0069D912:                               End If
  loc_0069D912:                               var_8FC8 = Err.Raise
  loc_0069D914:                             End If
  loc_0069D92E:                             If global_0082934C Then
  loc_0069D938:                               If global_0082934C = 1 Then
  loc_0069D945:                                 If global_00829200 Then
  loc_0069D94B:                                   If global_00829200 = 1 Then
  loc_0069D955:                                     If var_AC Then
  loc_0069D95B:                                       If var_AC = 1 Then
  loc_0069D96A:                                         If var_AC >= 0 Then
  loc_0069D96C:                                           var_8FCC = Err.Raise
  loc_0069D974:                                         End If
  loc_0069D97D:                                       Else
  loc_0069D97D:                                       End If
  loc_0069D97D:                                       var_8FD0 = Err.Raise
  loc_0069D985:                                     End If
  loc_0069D9A5:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069D9A7:                                       var_8FD8 = Err.Raise
  loc_0069D9A9:                                     End If
  loc_0069D9B1:                                   Else
  loc_0069D9B1:                                   End If
  loc_0069D9B1:                                   var_8FDC = Err.Raise
  loc_0069D9B3:                                 End If
  loc_0069D9CC:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069D9CE:                                   var_8FE0 = Err.Raise
  loc_0069D9D5:                                 End If
  loc_0069D9E2:                               Else
  loc_0069D9E2:                               End If
  loc_0069D9E2:                               var_8FE4 = Err.Raise
  loc_0069D9EF:                             End If
  loc_0069D9F1:                             If global_0082934C Then
  loc_0069D9FB:                               If global_0082934C = 1 Then
  loc_0069DA08:                                 If global_00829200 Then
  loc_0069DA0E:                                   If global_00829200 = 1 Then
  loc_0069DA18:                                     If var_AC Then
  loc_0069DA1E:                                       If var_AC = 1 Then
  loc_0069DA2D:                                         If var_AC >= 0 Then
  loc_0069DA2F:                                           var_8FE8 = Err.Raise
  loc_0069DA3B:                                         End If
  loc_0069DA44:                                       Else
  loc_0069DA44:                                       End If
  loc_0069DA44:                                       var_8FEC = Err.Raise
  loc_0069DA50:                                     End If
  loc_0069DA70:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069DA72:                                       var_8FF4 = Err.Raise
  loc_0069DA78:                                     End If
  loc_0069DA80:                                   Else
  loc_0069DA80:                                   End If
  loc_0069DA80:                                   var_8FF8 = Err.Raise
  loc_0069DA86:                                 End If
  loc_0069DA9C:                                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069DAA5:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069DAA7:                                   var_8FFC = Err.Raise
  loc_0069DAAD:                                 End If
  loc_0069DABA:                               Else
  loc_0069DABA:                               End If
  loc_0069DABA:                               var_9000 = Err.Raise
  loc_0069DAC0:                             End If
  loc_0069DAEB:                             If var_AC Then
  loc_0069DAF1:                               If var_AC = 1 Then
  loc_0069DB00:                                 If var_AC >= 0 Then
  loc_0069DB02:                                   var_9004 = Err.Raise
  loc_0069DB0E:                                 End If
  loc_0069DB1D:                               Else
  loc_0069DB1D:                               End If
  loc_0069DB23:                               var_9008 = Err.Raise
  loc_0069DB2B:                             End If
  loc_0069DB38:                             var_42C = Val(var_AC)
  loc_0069DB45:                             If global_0082934C Then
  loc_0069DB4F:                               If global_0082934C = 1 Then
  loc_0069DB5C:                                 If global_00829200 Then
  loc_0069DB62:                                   If global_00829200 = 1 Then
  loc_0069DB6C:                                     If var_AC Then
  loc_0069DB72:                                       If var_AC = 1 Then
  loc_0069DB87:                                         If var_AC >= 0 Then
  loc_0069DB89:                                           var_900C = Err.Raise
  loc_0069DB91:                                         End If
  loc_0069DB9A:                                       Else
  loc_0069DB9A:                                       End If
  loc_0069DB9A:                                       var_9010 = Err.Raise
  loc_0069DBA2:                                     End If
  loc_0069DBC2:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069DBC4:                                       var_9018 = Err.Raise
  loc_0069DBC6:                                     End If
  loc_0069DBCE:                                   Else
  loc_0069DBCE:                                   End If
  loc_0069DBCE:                                   var_901C = Err.Raise
  loc_0069DBD0:                                 End If
  loc_0069DBE9:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069DBEB:                                   var_9020 = Err.Raise
  loc_0069DBF2:                                 End If
  loc_0069DBFD:                                 var_700 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_0069DC05:                               Else
  loc_0069DC05:                               End If
  loc_0069DC0D:                               var_700 = Err.Raise
  loc_0069DC18:                             End If
  loc_0069DC1A:                             If global_0082934C Then
  loc_0069DC24:                               If global_0082934C = 1 Then
  loc_0069DC31:                                 If global_00829200 Then
  loc_0069DC37:                                   If global_00829200 = 1 Then
  loc_0069DC41:                                     If var_AC Then
  loc_0069DC47:                                       If var_AC = 1 Then
  loc_0069DC56:                                         If var_AC >= 0 Then
  loc_0069DC58:                                           var_9028 = Err.Raise
  loc_0069DC64:                                         End If
  loc_0069DC6D:                                       Else
  loc_0069DC6D:                                       End If
  loc_0069DC6D:                                       var_902C = Err.Raise
  loc_0069DC79:                                     End If
  loc_0069DC99:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069DC9B:                                       var_9034 = Err.Raise
  loc_0069DCA1:                                     End If
  loc_0069DCA9:                                   Else
  loc_0069DCA9:                                   End If
  loc_0069DCA9:                                   var_9038 = Err.Raise
  loc_0069DCAF:                                 End If
  loc_0069DCC8:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069DCCA:                                   var_903C = Err.Raise
  loc_0069DCD0:                                 End If
  loc_0069DCE3:                               Else
  loc_0069DCE3:                               End If
  loc_0069DCE3:                               var_9040 = Err.Raise
  loc_0069DCEB:                             End If
  loc_0069DD67:                             var_904C = Proc_3_0_6D2AF0(Unsupported("edx+edi+0000041Ch"), var_710,  & Proc_3_0_6D2AF0(ecx+ebx+000003FCh, var_704, "Ge"))
  loc_0069DD81:                             var_DC =  & var_904C
  loc_0069DD9E:                             If global_00829200 Then
  loc_0069DDA4:                               If var_BC = 1 Then
  loc_0069DDC0:                                 If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_0069DDC2:                                   var_9058 = Err.Raise
  loc_0069DDC8:                                 End If
  loc_0069DDD0:                               Else
  loc_0069DDD0:                               End If
  loc_0069DDD0:                               var_905C = Err.Raise
  loc_0069DDD6:                             End If
  loc_0069DDEB:                             var_9060 = Proc_6_247_8027E0(Unsupported("edx+eax+00000026h"), var_DC)
  loc_0069DE2A:                           End If
  loc_0069DE2A:                         End If
  loc_0069DE2A:                       End If
  loc_0069DE32:                       If var_AC Then
  loc_0069DE38:                         If var_AC = 1 Then
  loc_0069DE47:                           If var_AC >= 0 Then
  loc_0069DE49:                             var_9064 = Err.Raise
  loc_0069DE51:                           End If
  loc_0069DE5A:                         Else
  loc_0069DE5A:                         End If
  loc_0069DE5A:                         var_9068 = Err.Raise
  loc_0069DE62:                       End If
  loc_0069DE7C:                       If global_00829200 Then
  loc_0069DE82:                         If global_00829200 = 1 Then
  loc_0069DE9D:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069DE9F:                             var_9070 = Err.Raise
  loc_0069DEA1:                           End If
  loc_0069DEA9:                         Else
  loc_0069DEA9:                         End If
  loc_0069DEA9:                         var_9074 = Err.Raise
  loc_0069DEAB:                       End If
  loc_0069DF11:                       global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_0069DF3B:                       If var_AC Then
  loc_0069DF45:                         If var_AC = 1 Then
  loc_0069DF58:                           If var_AC >= 0 Then
  loc_0069DF5A:                             var_9088 = Err.Raise
  loc_0069DF66:                           End If
  loc_0069DF78:                         Else
  loc_0069DF7A:                           If var_AC Then
  loc_0069DF80:                             If var_AC = 1 Then
  loc_0069DF8A:                               If var_AC Then
  loc_0069DF90:                                 If var_AC = 1 Then
  loc_0069DF9F:                                   If var_AC >= 0 Then
  loc_0069DFA1:                                     var_908C = Replace(, , , , , )
  loc_0069DFA9:                                   End If
  loc_0069DFB2:                                 Else
  loc_0069DFB2:                                 End If
  loc_0069DFB2:                                 var_9090 = Replace(, , , , , )
  loc_0069DFBA:                               End If
  loc_0069DFDB:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069DFDD:                                 var_9098 = Replace(, , , , , )
  loc_0069DFE5:                               End If
  loc_0069DFED:                             Else
  loc_0069DFED:                             End If
  loc_0069DFED:                             var_909C = Replace(, , , , , )
  loc_0069DFF5:                           End If
  loc_0069DFFE:                           If Unsupported("edx+eax+00000004h") = 16777164 Then
  loc_0069E00B:                             If global_0082934C Then
  loc_0069E015:                               If global_0082934C = 1 Then
  loc_0069E01D:                                 If global_00829200 Then
  loc_0069E023:                                   If global_00829200 = 1 Then
  loc_0069E02D:                                     If var_AC Then
  loc_0069E033:                                       If var_AC = 1 Then
  loc_0069E042:                                         If var_AC >= 0 Then
  loc_0069E044:                                           var_90A0 = Replace(, , , , , )
  loc_0069E04C:                                         End If
  loc_0069E055:                                       Else
  loc_0069E055:                                       End If
  loc_0069E055:                                       var_90A4 = Replace(, , , , , )
  loc_0069E05D:                                     End If
  loc_0069E07D:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E07F:                                       var_90AC = Replace(, , , , , )
  loc_0069E081:                                     End If
  loc_0069E089:                                   Else
  loc_0069E089:                                   End If
  loc_0069E089:                                   var_90B0 = Replace(, , , , , )
  loc_0069E08B:                                 End If
  loc_0069E0A2:                                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069E0AB:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E0AD:                                   var_90B4 = Replace(, , , , , )
  loc_0069E0B5:                                 End If
  loc_0069E0C2:                               Else
  loc_0069E0C2:                               End If
  loc_0069E0C2:                               var_90B8 = Replace(, , , , , )
  loc_0069E0CA:                             End If
  loc_0069E0D6:                             If Unsupported("edx+eax+000000A4h") = 0 Then GoTo loc_0069DE2A
  loc_0069E0DE:                             If global_0082934C Then
  loc_0069E0E8:                               If global_0082934C = 1 Then
  loc_0069E0F5:                                 If global_00829200 Then
  loc_0069E0FB:                                   If global_00829200 = 1 Then
  loc_0069E105:                                     If var_AC Then
  loc_0069E10B:                                       If var_AC = 1 Then
  loc_0069E11A:                                         If var_AC >= 0 Then
  loc_0069E11C:                                           var_90BC = Replace(, , , , , )
  loc_0069E124:                                         End If
  loc_0069E12D:                                       Else
  loc_0069E12D:                                       End If
  loc_0069E12D:                                       var_90C0 = Replace(, , , , , )
  loc_0069E135:                                     End If
  loc_0069E155:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E157:                                       var_90C8 = Replace(, , , , , )
  loc_0069E159:                                     End If
  loc_0069E161:                                   Else
  loc_0069E161:                                   End If
  loc_0069E161:                                   var_90CC = Replace(, , , , , )
  loc_0069E163:                                 End If
  loc_0069E17C:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E17E:                                   var_90D0 = Replace(, , , , , )
  loc_0069E185:                                 End If
  loc_0069E192:                               Else
  loc_0069E192:                               End If
  loc_0069E192:                               var_90D4 = Err.Raise
  loc_0069E19F:                             End If
  loc_0069E1A1:                             If global_0082934C Then
  loc_0069E1AB:                               If global_0082934C = 1 Then
  loc_0069E1B8:                                 If global_00829200 Then
  loc_0069E1BE:                                   If global_00829200 = 1 Then
  loc_0069E1C8:                                     If var_AC Then
  loc_0069E1CE:                                       If var_AC = 1 Then
  loc_0069E1DD:                                         If var_AC >= 0 Then
  loc_0069E1DF:                                           var_90D8 = Err.Raise
  loc_0069E1EB:                                         End If
  loc_0069E1F4:                                       Else
  loc_0069E1F4:                                       End If
  loc_0069E1F4:                                       var_90DC = Err.Raise
  loc_0069E200:                                     End If
  loc_0069E220:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E222:                                       var_90E4 = Err.Raise
  loc_0069E228:                                     End If
  loc_0069E230:                                   Else
  loc_0069E230:                                   End If
  loc_0069E230:                                   var_90E8 = Err.Raise
  loc_0069E236:                                 End If
  loc_0069E24C:                                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069E255:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E257:                                   var_90EC = Err.Raise
  loc_0069E25D:                                 End If
  loc_0069E26A:                               Else
  loc_0069E26A:                               End If
  loc_0069E26A:                               var_90F0 = Err.Raise
  loc_0069E270:                             End If
  loc_0069E290:                             If global_0082934C Then
  loc_0069E29A:                               If global_0082934C = 1 Then
  loc_0069E2A7:                                 If global_00829200 Then
  loc_0069E2AD:                                   If global_00829200 = 1 Then
  loc_0069E2B7:                                     If var_AC Then
  loc_0069E2BD:                                       If var_AC = 1 Then
  loc_0069E2CC:                                         If var_AC >= 0 Then
  loc_0069E2CE:                                           var_90F4 = Err.Raise
  loc_0069E2DA:                                         End If
  loc_0069E2E9:                                       Else
  loc_0069E2E9:                                       End If
  loc_0069E2EF:                                       var_90F8 = Err.Raise
  loc_0069E2F7:                                     End If
  loc_0069E317:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E319:                                       var_9100 = Err.Raise
  loc_0069E31B:                                     End If
  loc_0069E323:                                   Else
  loc_0069E323:                                   End If
  loc_0069E323:                                   var_9104 = Err.Raise
  loc_0069E32F:                                 End If
  loc_0069E345:                                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069E34E:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E350:                                   var_9108 = Err.Raise
  loc_0069E352:                                 End If
  loc_0069E35F:                               Else
  loc_0069E35F:                               End If
  loc_0069E35F:                               var_910C = Err.Raise
  loc_0069E36B:                             End If
  loc_0069E385:                             If global_0082934C Then
  loc_0069E38F:                               If global_0082934C = 1 Then
  loc_0069E39C:                                 If global_00829200 Then
  loc_0069E3A2:                                   If global_00829200 = 1 Then
  loc_0069E3AC:                                     If var_AC Then
  loc_0069E3B2:                                       If var_AC = 1 Then
  loc_0069E3C1:                                         If var_AC >= 0 Then
  loc_0069E3C3:                                           var_9110 = Err.Raise
  loc_0069E3CB:                                         End If
  loc_0069E3D4:                                       Else
  loc_0069E3D4:                                       End If
  loc_0069E3D4:                                       var_9114 = Err.Raise
  loc_0069E3DC:                                     End If
  loc_0069E3FC:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E3FE:                                       var_911C = Err.Raise
  loc_0069E400:                                     End If
  loc_0069E408:                                   Else
  loc_0069E408:                                   End If
  loc_0069E408:                                   var_9120 = Err.Raise
  loc_0069E40A:                                 End If
  loc_0069E420:                                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069E429:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E42B:                                   var_9124 = Err.Raise
  loc_0069E42D:                                 End If
  loc_0069E43A:                               Else
  loc_0069E43A:                               End If
  loc_0069E43A:                               var_9128 = Err.Raise
  loc_0069E43C:                             End If
  loc_0069E456:                             If global_0082934C Then
  loc_0069E460:                               If global_0082934C = 1 Then
  loc_0069E46D:                                 If global_00829200 Then
  loc_0069E473:                                   If global_00829200 = 1 Then
  loc_0069E47D:                                     If var_AC Then
  loc_0069E483:                                       If var_AC = 1 Then
  loc_0069E492:                                         If var_AC >= 0 Then
  loc_0069E494:                                           var_912C = Err.Raise
  loc_0069E49C:                                         End If
  loc_0069E4A5:                                       Else
  loc_0069E4A5:                                       End If
  loc_0069E4A5:                                       var_9130 = Err.Raise
  loc_0069E4AD:                                     End If
  loc_0069E4CD:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E4CF:                                       var_9138 = Err.Raise
  loc_0069E4D1:                                     End If
  loc_0069E4D9:                                   Else
  loc_0069E4D9:                                   End If
  loc_0069E4D9:                                   var_913C = Err.Raise
  loc_0069E4DB:                                 End If
  loc_0069E4F4:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E4F6:                                   var_9140 = Err.Raise
  loc_0069E4FD:                                 End If
  loc_0069E50A:                               Else
  loc_0069E50A:                               End If
  loc_0069E50A:                               var_9144 = Err.Raise
  loc_0069E517:                             End If
  loc_0069E519:                             If global_0082934C Then
  loc_0069E523:                               If global_0082934C = 1 Then
  loc_0069E530:                                 If global_00829200 Then
  loc_0069E536:                                   If global_00829200 = 1 Then
  loc_0069E540:                                     If var_AC Then
  loc_0069E546:                                       If var_AC = 1 Then
  loc_0069E555:                                         If var_AC >= 0 Then
  loc_0069E557:                                           var_9148 = Err.Raise
  loc_0069E563:                                         End If
  loc_0069E56C:                                       Else
  loc_0069E56C:                                       End If
  loc_0069E56C:                                       var_914C = Err.Raise
  loc_0069E578:                                     End If
  loc_0069E598:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E59A:                                       var_9154 = Err.Raise
  loc_0069E5A0:                                     End If
  loc_0069E5A8:                                   Else
  loc_0069E5A8:                                   End If
  loc_0069E5A8:                                   var_9158 = Err.Raise
  loc_0069E5AE:                                 End If
  loc_0069E5C4:                                 var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069E5CD:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E5CF:                                   var_915C = Err.Raise
  loc_0069E5D5:                                 End If
  loc_0069E5E2:                               Else
  loc_0069E5E2:                               End If
  loc_0069E5E2:                               var_9160 = Err.Raise
  loc_0069E5E8:                             End If
  loc_0069E5F9:                             Unsupported("ecx+ebx+0000041Ch") = Unsupported("ecx+ebx+0000041Ch") + 9
  loc_0069E613:                             If var_AC Then
  loc_0069E619:                               If var_AC = 1 Then
  loc_0069E628:                                 If var_AC >= 0 Then
  loc_0069E62A:                                   var_9164 = Err.Raise
  loc_0069E636:                                 End If
  loc_0069E645:                               Else
  loc_0069E645:                               End If
  loc_0069E64B:                               var_9168 = Err.Raise
  loc_0069E653:                             End If
  loc_0069E660:                             var_42C = Val(var_AC)
  loc_0069E66D:                             If global_0082934C Then
  loc_0069E677:                               If global_0082934C = 1 Then
  loc_0069E684:                                 If global_00829200 Then
  loc_0069E68A:                                   If global_00829200 = 1 Then
  loc_0069E694:                                     If var_AC Then
  loc_0069E69A:                                       If var_AC = 1 Then
  loc_0069E6AF:                                         If var_AC >= 0 Then
  loc_0069E6B1:                                           var_916C = Err.Raise
  loc_0069E6B9:                                         End If
  loc_0069E6C2:                                       Else
  loc_0069E6C2:                                       End If
  loc_0069E6C2:                                       var_9170 = Err.Raise
  loc_0069E6CA:                                     End If
  loc_0069E6EA:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E6EC:                                       var_9178 = Err.Raise
  loc_0069E6EE:                                     End If
  loc_0069E6F6:                                   Else
  loc_0069E6F6:                                   End If
  loc_0069E6F6:                                   var_917C = Err.Raise
  loc_0069E6F8:                                 End If
  loc_0069E711:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E713:                                   var_9180 = Err.Raise
  loc_0069E71A:                                 End If
  loc_0069E725:                                 var_718 = (edi+edi*8 - (Unsupported("edx+eax+00000026h") - global_0082934C(20)))
  loc_0069E72D:                               Else
  loc_0069E72D:                               End If
  loc_0069E735:                               var_718 = Err.Raise
  loc_0069E740:                             End If
  loc_0069E742:                             If global_0082934C Then
  loc_0069E74C:                               If global_0082934C = 1 Then
  loc_0069E759:                                 If global_00829200 Then
  loc_0069E75F:                                   If global_00829200 = 1 Then
  loc_0069E769:                                     If var_AC Then
  loc_0069E76F:                                       If var_AC = 1 Then
  loc_0069E77E:                                         If var_AC >= 0 Then
  loc_0069E780:                                           var_9188 = Err.Raise
  loc_0069E78C:                                         End If
  loc_0069E795:                                       Else
  loc_0069E795:                                       End If
  loc_0069E795:                                       var_918C = Err.Raise
  loc_0069E7A1:                                     End If
  loc_0069E7C1:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069E7C3:                                       var_9194 = Err.Raise
  loc_0069E7C9:                                     End If
  loc_0069E7D1:                                   Else
  loc_0069E7D1:                                   End If
  loc_0069E7D1:                                   var_9198 = Err.Raise
  loc_0069E7D7:                                 End If
  loc_0069E7F0:                                 If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069E7F2:                                   var_919C = Err.Raise
  loc_0069E7F8:                                 End If
  loc_0069E80B:                               Else
  loc_0069E80B:                               End If
  loc_0069E80B:                               var_91A0 = Err.Raise
  loc_0069E813:                             End If
  loc_0069E88F:                             var_91AC = Proc_3_0_6D2AF0(Unsupported("edx+edi+0000041Ch"), var_728,  & Proc_3_0_6D2AF0(ecx+ebx+000003FCh, var_71C, "Ge"))
  loc_0069E8A9:                             var_DC =  & var_91AC
  loc_0069E8C6:                             If global_00829200 Then
  loc_0069E8CC:                               If var_BC = 1 Then
  loc_0069E8E8:                                 If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_0069E8EA:                                   var_91B8 = Err.Raise
  loc_0069E8F0:                                 End If
  loc_0069E8F8:                               Else
  loc_0069E8F8:                               End If
  loc_0069E8F8:                               var_91BC = Err.Raise
  loc_0069E8FE:                             End If
  loc_0069E913:                             var_91C0 = Proc_6_247_8027E0(Unsupported("edx+eax+00000026h"), var_DC)
  loc_0069E956:                             If var_AC Then
  loc_0069E95C:                               If var_AC = 1 Then
  loc_0069E96B:                                 If var_AC >= 0 Then
  loc_0069E96D:                                   var_91C4 = Err.Raise
  loc_0069E979:                                 End If
  loc_0069E982:                               Else
  loc_0069E982:                               End If
  loc_0069E982:                               var_91C8 = Err.Raise
  loc_0069E98E:                             End If
  loc_0069E9C2:                             var_D0 = CStr(0)
  loc_0069EA23:                             If global_00829200 Then
  loc_0069EA29:                               If var_BC = 1 Then
  loc_0069EA45:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069EA47:                                   var_91D4 = Err.Raise
  loc_0069EA4D:                                 End If
  loc_0069EA55:                               Else
  loc_0069EA55:                               End If
  loc_0069EA55:                               var_91D8 = Err.Raise
  loc_0069EA5B:                             End If
  loc_0069EACB:                             var_91DC = Proc_6_145_76CA20(Unsupported("ecx+eax+00000026h"), var_3F4, var_420)
  loc_0069EAE9:                             GoTo loc_0069DE24
  loc_0069EAEE:                           End If
  loc_0069EAF0:                           If var_D0 Then
  loc_0069EAF6:                             If var_D0 = 1 Then
  loc_0069EB00:                               If var_AC Then
  loc_0069EB06:                                 If var_AC = 1 Then
  loc_0069EB15:                                   If var_AC >= 0 Then
  loc_0069EB17:                                     call var_91E0 = var_AC(var_3F8, var_3FC, var_400, var_404, var_408, var_40C, var_410, var_424, var_D0, var_414, var_418, var_41C)
  loc_0069EB1F:                                   End If
  loc_0069EB28:                                 Else
  loc_0069EB28:                                 End If
  loc_0069EB28:                                 call var_91E4 = var_AC
  loc_0069EB30:                               End If
  loc_0069EB51:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069EB53:                                 call var_91EC = var_AC
  loc_0069EB5B:                               End If
  loc_0069EB63:                             Else
  loc_0069EB63:                             End If
  loc_0069EB63:                             call var_91F0 = var_AC
  loc_0069EB6B:                           End If
  loc_0069EB75:                           If Unsupported("edx+eax+00000004h") = 16776240 Then
  loc_0069EB83:                             If var_AC Then
  loc_0069EB89:                               If var_AC = 1 Then
  loc_0069EB98:                                 If var_AC >= 0 Then
  loc_0069EB9A:                                   call var_91F4 = var_AC
  loc_0069EBA2:                                 End If
  loc_0069EBAB:                               Else
  loc_0069EBAB:                               End If
  loc_0069EBAB:                               call var_91F8 = var_AC
  loc_0069EBB3:                             End If
  loc_0069EBCD:                             var_180 = Now
  loc_0069EBEF:                             If global_00829310 Then
  loc_0069EBF5:                               If var_BC = 1 Then
  loc_0069EBFE:                                 If global_00829200 Then
  loc_0069EC04:                                   If global_00829200 = 1 Then
  loc_0069EC1F:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069EC21:                                       call var_9200 = var_AC
  loc_0069EC23:                                     End If
  loc_0069EC2B:                                   Else
  loc_0069EC2B:                                   End If
  loc_0069EC2B:                                   call var_9204 = var_AC
  loc_0069EC2D:                                 End If
  loc_0069EC44:                                 var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069EC4D:                                 If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069EC4F:                                   call var_9208 = var_AC
  loc_0069EC51:                                 End If
  loc_0069EC5C:                               Else
  loc_0069EC5C:                               End If
  loc_0069EC5C:                               call var_920C = var_AC
  loc_0069EC5E:                             End If
  loc_0069ECCE:                             var_9210 = (DateDiff("s", Unsupported("edx+eax+00000010h"), var_180, 1, 1) > 0)
  loc_0069ECF3:                             var_9214 = Unknown_800FFFFF
  loc_0069ED00:                             If global_00829310 Then
  loc_0069ED0A:                               If global_00829310 = 1 Then
  loc_0069ED17:                                 If global_00829200 Then
  loc_0069ED1D:                                   If global_00829200 = 1 Then
  loc_0069ED27:                                     If var_AC Then
  loc_0069ED2D:                                       If var_AC = 1 Then
  loc_0069ED42:                                         If var_AC >= 0 Then
  loc_0069ED44:                                           var_9218 = Err.Raise
  loc_0069ED4C:                                         End If
  loc_0069ED55:                                       Else
  loc_0069ED55:                                       End If
  loc_0069ED5B:                                       var_921C = Err.Raise
  loc_0069ED63:                                     End If
  loc_0069ED83:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069ED85:                                       var_9224 = Err.Raise
  loc_0069ED87:                                     End If
  loc_0069ED8F:                                   Else
  loc_0069ED8F:                                   End If
  loc_0069ED95:                                   var_9228 = Err.Raise
  loc_0069ED97:                                 End If
  loc_0069EDAE:                                 var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069EDB7:                                 If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069EDB9:                                   var_922C = Err.Raise
  loc_0069EDC1:                                 End If
  loc_0069EDCC:                               Else
  loc_0069EDCC:                               End If
  loc_0069EDD2:                               var_9230 = Err.Raise
  loc_0069EDDA:                             End If
  loc_0069EDE2:                             Unsupported("edx+eax+00000006h") = Unsupported("edx+eax+00000006h") + 1
  loc_0069EDEC:                             var_90 = Unsupported("edx+eax+00000006h")+1
  loc_0069EDF4:                             If global_00829310 Then
  loc_0069EDFE:                               If global_00829310 = 1 Then
  loc_0069EE0B:                                 If global_00829200 Then
  loc_0069EE11:                                   If global_00829200 = 1 Then
  loc_0069EE1B:                                     If var_AC Then
  loc_0069EE21:                                       If var_AC = 1 Then
  loc_0069EE30:                                         If var_AC >= 0 Then
  loc_0069EE32:                                           var_9234 = Err.Raise
  loc_0069EE3A:                                         End If
  loc_0069EE43:                                       Else
  loc_0069EE43:                                       End If
  loc_0069EE43:                                       var_9238 = Err.Raise
  loc_0069EE4B:                                     End If
  loc_0069EE6B:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069EE6D:                                       var_9240 = Err.Raise
  loc_0069EE6F:                                     End If
  loc_0069EE77:                                   Else
  loc_0069EE77:                                   End If
  loc_0069EE77:                                   var_9244 = Err.Raise
  loc_0069EE79:                                 End If
  loc_0069EE8F:                                 var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069EE98:                                 If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069EE9A:                                   var_9248 = Err.Raise
  loc_0069EE9C:                                 End If
  loc_0069EEA7:                               Else
  loc_0069EEA7:                               End If
  loc_0069EEA7:                               var_924C = Err.Raise
  loc_0069EEA9:                             End If
  loc_0069EED3:                             var_9254 = "SELECT soundmachine_jb_playlist.id_destination,soundmachine_cds.sequence FROM soundmachine_jb_playlist,soundmachine_cds WHERE soundmachine_jb_playlist.id_jukebox='" & CStr(Unsupported("edx+eax+00000008h"))
  loc_0069EF1E:                             var_9264 = var_9254 & "' AND soundmachine_jb_playlist.id_order='" & CStr(var_90) & "' AND soundmachine_cds.id=soundmachine_jb_playlist.id_destination GROUP BY soundmachine_cds.id LIMIT 1"
  loc_0069EF78:                             var_926C = (Proc_5_2_6D4690(var_9264) = 0)
  loc_0069EF80:                             If var_926C = 0 Then
  loc_0069EF86:                               var_90 = var_926C
  loc_0069EF93:                               If global_00829310 Then
  loc_0069EF9D:                                 If global_00829310 = 1 Then
  loc_0069EFAA:                                   If global_00829200 Then
  loc_0069EFB0:                                     If global_00829200 = 1 Then
  loc_0069EFBA:                                       If var_AC Then
  loc_0069EFC0:                                         If var_AC = 1 Then
  loc_0069EFCF:                                           If var_AC >= 0 Then
  loc_0069EFD1:                                             var_9270 = Err.Raise
  loc_0069EFDD:                                           End If
  loc_0069EFE6:                                         Else
  loc_0069EFE6:                                         End If
  loc_0069EFE6:                                         var_9274 = Err.Raise
  loc_0069EFF2:                                       End If
  loc_0069F012:                                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069F014:                                         var_927C = Err.Raise
  loc_0069F01A:                                       End If
  loc_0069F022:                                     Else
  loc_0069F022:                                     End If
  loc_0069F022:                                     var_9280 = Err.Raise
  loc_0069F028:                                   End If
  loc_0069F03E:                                   var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069F047:                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069F049:                                     var_9284 = Err.Raise
  loc_0069F04F:                                   End If
  loc_0069F060:                                 Else
  loc_0069F060:                                 End If
  loc_0069F060:                                 var_9288 = Err.Raise
  loc_0069F066:                               End If
  loc_0069F08A:                               var_9290 = "SELECT soundmachine_jb_playlist.id_destination,soundmachine_cds.sequence FROM soundmachine_jb_playlist,soundmachine_cds WHERE soundmachine_jb_playlist.id_jukebox='" & CStr(Unsupported("edx+eax+00000008h"))
  loc_0069F0CA:                               var_92A0 = var_9290 & "' AND soundmachine_jb_playlist.id_order='" & CStr(0) & "' AND soundmachine_cds.id=soundmachine_jb_playlist.id_destination GROUP BY soundmachine_cds.id LIMIT 1"
  loc_0069F0E7:                               var_74 = Proc_5_2_6D4690(var_92A0)
  loc_0069F11E:                             End If
  loc_0069F132:                             If (var_74 = 0) Then
  loc_0069F13F:                               If global_00829310 Then
  loc_0069F149:                                 If global_00829310 = 1 Then
  loc_0069F156:                                   If global_00829200 Then
  loc_0069F15C:                                     If global_00829200 = 1 Then
  loc_0069F166:                                       If var_AC Then
  loc_0069F16C:                                         If var_AC = 1 Then
  loc_0069F17B:                                           If var_AC >= 0 Then
  loc_0069F17D:                                             var_92AC = Err.Raise
  loc_0069F189:                                           End If
  loc_0069F192:                                         Else
  loc_0069F192:                                         End If
  loc_0069F192:                                         call var_92B0 = var_AC
  loc_0069F19A:                                       End If
  loc_0069F1A7:                                       var_92B4 = CLng(Val(var_AC))
  loc_0069F1BA:                                       If (var_92B4 - global_00829200(20)) >= 0 Then
  loc_0069F1BC:                                         var_92B8 = Err.Raise
  loc_0069F1C2:                                       End If
  loc_0069F1CA:                                     Else
  loc_0069F1CA:                                     End If
  loc_0069F1CA:                                     var_92BC = (var_92B4 - global_00829200(20))
  loc_0069F1CC:                                   End If
  loc_0069F1E2:                                   var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069F1EB:                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069F1ED:                                     var_92C0 = Err.Raise
  loc_0069F1F3:                                   End If
  loc_0069F1FE:                                 Else
  loc_0069F1FE:                                 End If
  loc_0069F1FE:                                 call edi+edi*4
  loc_0069F200:                               End If
  loc_0069F225:                               var_D0 = Chr$(9)
  loc_0069F25D:                               var_190 = Split(var_74, 0, -1, 0)
  loc_0069F2B8:                               If var_420 Then
  loc_0069F2BE:                                 If var_54 = 1 Then
  loc_0069F2CB:                                   If var_420 >= 0 Then
  loc_0069F2CD:                                     var_92C8 = Err.Raise
  loc_0069F2D6:                                   End If
  loc_0069F2E5:                                 Else
  loc_0069F2E5:                                 End If
  loc_0069F2EB:                                 var_92CC = Err.Raise
  loc_0069F2F0:                               End If
  loc_0069F304:                               If global_00829000 = 0 Then
  loc_0069F30E:                               Else
  loc_0069F31F:                               End If
  loc_0069F353:                               var_180 = Now
  loc_0069F388:                               var_190 = DateAdd("s", (Val(CStr((var_420 / 1000))) + 2), )
  loc_0069F395:                               If global_00829310 Then
  loc_0069F39F:                                 If global_00829310 = 1 Then
  loc_0069F3AC:                                   If global_00829200 Then
  loc_0069F3B2:                                     If global_00829200 = 1 Then
  loc_0069F3BC:                                       If var_AC Then
  loc_0069F3C2:                                         If var_AC = 1 Then
  loc_0069F3D1:                                           If var_AC >= 0 Then
  loc_0069F3D3:                                             var_92D4 = Err.Raise
  loc_0069F3DF:                                           End If
  loc_0069F3E8:                                         Else
  loc_0069F3E8:                                         End If
  loc_0069F3E8:                                         call var_92D8 = var_AC(var_180)
  loc_0069F3F0:                                       End If
  loc_0069F3FD:                                       var_92DC = CLng(Val(var_AC))
  loc_0069F40D:                                       var_468 = (var_92DC - global_00829200(20))
  loc_0069F416:                                       If (var_92DC - global_00829200(20)) >= 0 Then
  loc_0069F418:                                         var_92E0 = Err.Raise
  loc_0069F41E:                                       End If
  loc_0069F426:                                     Else
  loc_0069F426:                                     End If
  loc_0069F426:                                     var_92E4 = (var_92DC - global_00829200(20))
  loc_0069F428:                                   End If
  loc_0069F441:                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069F443:                                     var_92E8 = Err.Raise
  loc_0069F449:                                   End If
  loc_0069F454:                                 Else
  loc_0069F454:                                 End If
  loc_0069F454:                                 var_92EC = Err.Raise
  loc_0069F45C:                               End If
  loc_0069F482:                               ecx = var_190
  loc_0069F4B8:                               If var_420 Then
  loc_0069F4BE:                                 If var_54 = 1 Then
  loc_0069F4C8:                                   If var_420 >= 0 Then
  loc_0069F4CA:                                     var_92F4 = Err.Raise
  loc_0069F4D3:                                   End If
  loc_0069F4DC:                                 Else
  loc_0069F4DC:                                 End If
  loc_0069F4DC:                                 var_92F8 = Err.Raise
  loc_0069F4E7:                               End If
  loc_0069F4E9:                               If var_420 Then
  loc_0069F4EF:                                 If var_54 = 1 Then
  loc_0069F4F9:                                   If var_420 >= 0 Then
  loc_0069F4FB:                                     var_92FC = Err.Raise
  loc_0069F501:                                   End If
  loc_0069F508:                                   var_730 = edi*4
  loc_0069F510:                                 Else
  loc_0069F510:                                 End If
  loc_0069F516:                                 var_730 = Err.Raise
  loc_0069F51C:                               End If
  loc_0069F523:                               If global_00829310 Then
  loc_0069F52D:                                 If global_00829310 = 1 Then
  loc_0069F53A:                                   If global_00829200 Then
  loc_0069F540:                                     If global_00829200 = 1 Then
  loc_0069F54A:                                       If var_AC Then
  loc_0069F550:                                         If var_AC = 1 Then
  loc_0069F55F:                                           If var_AC >= 0 Then
  loc_0069F561:                                             var_9304 = Err.Raise
  loc_0069F56D:                                           End If
  loc_0069F576:                                         Else
  loc_0069F576:                                         End If
  loc_0069F576:                                         var_9308 = Err.Raise
  loc_0069F582:                                       End If
  loc_0069F5A2:                                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069F5A4:                                         var_9310 = Err.Raise
  loc_0069F5AA:                                       End If
  loc_0069F5B2:                                     Else
  loc_0069F5B2:                                     End If
  loc_0069F5B2:                                     var_9314 = Err.Raise
  loc_0069F5B8:                                   End If
  loc_0069F5CE:                                   var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_0069F5D7:                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069F5D9:                                     var_9318 = Err.Raise
  loc_0069F5DF:                                   End If
  loc_0069F5EA:                                 Else
  loc_0069F5EA:                                 End If
  loc_0069F5EA:                                 var_931C = Err.Raise
  loc_0069F5F2:                               End If
  loc_0069F67E:                               var_932C = Proc_3_0_6D2AF0(Val(var_420), ,  & Proc_3_0_6D2AF0(var_90, var_738, Proc_3_0_6D2AF0(Val(var_420), )))
  loc_0069F6E7:                               global_00829310(12) = global_00829310(12) + var_931C
  loc_0069F6E9:                               ecx =  & Proc_3_0_6D2AF0(0, 0,  & Proc_3_0_6D2AF0(0, 0,  & var_932C))
  loc_0069F741:                               If var_AC Then
  loc_0069F747:                                 If var_AC = 1 Then
  loc_0069F75C:                                   If var_AC >= 0 Then
  loc_0069F75E:                                     var_9344 = Err.Raise
  loc_0069F766:                                   End If
  loc_0069F76F:                                 Else
  loc_0069F76F:                                 End If
  loc_0069F775:                                 var_9348 = Err.Raise
  loc_0069F77D:                               End If
  loc_0069F78A:                               var_42C = Val(var_AC)
  loc_0069F797:                               If global_00829310 Then
  loc_0069F7A1:                                 If global_00829310 = 1 Then
  loc_0069F7AE:                                   If global_00829200 Then
  loc_0069F7B4:                                     If global_00829200 = 1 Then
  loc_0069F7BE:                                       If var_AC Then
  loc_0069F7C4:                                         If var_AC = 1 Then
  loc_0069F7D9:                                           If var_AC >= 0 Then
  loc_0069F7DB:                                             var_934C = Err.Raise
  loc_0069F7E3:                                           End If
  loc_0069F7EC:                                         Else
  loc_0069F7EC:                                         End If
  loc_0069F7EC:                                         var_9350 = Err.Raise
  loc_0069F7F4:                                       End If
  loc_0069F814:                                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069F816:                                         var_9358 = Err.Raise
  loc_0069F818:                                       End If
  loc_0069F820:                                     Else
  loc_0069F820:                                     End If
  loc_0069F820:                                     var_935C = Err.Raise
  loc_0069F822:                                   End If
  loc_0069F83B:                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069F83D:                                     var_9360 = Err.Raise
  loc_0069F83F:                                   End If
  loc_0069F84A:                                 Else
  loc_0069F84A:                                 End If
  loc_0069F84A:                                 var_9364 = Err.Raise
  loc_0069F84C:                               End If
  loc_0069F86C:                               var_D0 = "EG" & edx+eax
  loc_0069F88E:                               If global_00829200 Then
  loc_0069F894:                                 If var_BC = 1 Then
  loc_0069F8B0:                                   If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_0069F8B2:                                     var_9370 = Err.Raise
  loc_0069F8B8:                                   End If
  loc_0069F8C2:                                 Else
  loc_0069F8C2:                                 End If
  loc_0069F8C2:                                 var_9374 = Err.Raise
  loc_0069F8C8:                               End If
  loc_0069F8DD:                               var_9378 = Proc_6_246_8024C0(Unsupported("ecx+eax+00000006h"), var_D0)
  loc_0069F903:                               If var_AC Then
  loc_0069F909:                                 If var_AC = 1 Then
  loc_0069F918:                                   If var_AC >= 0 Then
  loc_0069F91A:                                     var_937C = Err.Raise
  loc_0069F926:                                   End If
  loc_0069F931:                                 Else
  loc_0069F931:                                 End If
  loc_0069F931:                                 var_9380 = Err.Raise
  loc_0069F93D:                               End If
  loc_0069F971:                               var_D0 = CStr(0)
  loc_0069F9C4:                               If global_00829200 Then
  loc_0069F9CA:                                 If var_BC = 1 Then
  loc_0069F9E6:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069F9E8:                                     var_938C = Err.Raise
  loc_0069F9EE:                                   End If
  loc_0069F9F6:                                 Else
  loc_0069F9F6:                                 End If
  loc_0069F9F6:                                 var_9390 = Err.Raise
  loc_0069F9FC:                               End If
  loc_0069FA76:                               var_9394 = Proc_6_145_76CA20(var_3F4, Unsupported("edx+eax+00000006h"), var_420)
  loc_0069FA9C:                               If var_AC Then
  loc_0069FAA2:                                 If var_AC = 1 Then
  loc_0069FAB1:                                   If var_AC >= 0 Then
  loc_0069FAB3:                                     var_9398 = Err.Raise
  loc_0069FABF:                                   End If
  loc_0069FAC8:                                 Else
  loc_0069FAC8:                                 End If
  loc_0069FAC8:                                 var_939C = Err.Raise
  loc_0069FAD4:                               End If
  loc_0069FB3F:                               var_93AC = Replace(global_008291FC, var_428 & CStr(Val(var_AC)) & global_00408748, global_00408740, 0, 1, -1)
  loc_0069FB4C:                               global_008291FC = var_93AC
  loc_0069FB68:                             Else
  loc_0069FB74:                             End If
  loc_0069FB76:                             If global_00829200 Then
  loc_0069FB7C:                               If global_00829200 = 1 Then
  loc_0069FB86:                                 If var_AC Then
  loc_0069FB8C:                                   If var_AC = 1 Then
  loc_0069FB9B:                                     If var_AC >= 0 Then
  loc_0069FB9D:                                       var_93B0 = Err.Raise
  loc_0069FBA5:                                     End If
  loc_0069FBAE:                                   Else
  loc_0069FBAE:                                   End If
  loc_0069FBAE:                                   var_93B4 = Err.Raise
  loc_0069FBB6:                                 End If
  loc_0069FBD7:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069FBD9:                                   var_93BC = Err.Raise
  loc_0069FBE1:                                 End If
  loc_0069FBE9:                               Else
  loc_0069FBE9:                               End If
  loc_0069FBE9:                               var_93C0 = Err.Raise
  loc_0069FBF1:                             End If
  loc_0069FBFA:                             If Unsupported("edx+eax+00000004h") = 16777166 Then
  loc_0069FC07:                               If global_0082934C Then
  loc_0069FC11:                                 If global_0082934C = 1 Then
  loc_0069FC19:                                   If global_00829200 Then
  loc_0069FC1F:                                     If global_00829200 = 1 Then
  loc_0069FC29:                                       If var_AC Then
  loc_0069FC2F:                                         If var_AC = 1 Then
  loc_0069FC3E:                                           If var_AC >= 0 Then
  loc_0069FC40:                                             var_93C4 = Err.Raise
  loc_0069FC48:                                           End If
  loc_0069FC51:                                         Else
  loc_0069FC51:                                         End If
  loc_0069FC51:                                         var_93C8 = Err.Raise
  loc_0069FC59:                                       End If
  loc_0069FC79:                                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069FC7B:                                         var_93D0 = Err.Raise
  loc_0069FC7D:                                       End If
  loc_0069FC85:                                     Else
  loc_0069FC85:                                     End If
  loc_0069FC85:                                     var_93D4 = Err.Raise
  loc_0069FC87:                                   End If
  loc_0069FCA0:                                   If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069FCA2:                                     var_93D8 = Err.Raise
  loc_0069FCA9:                                   End If
  loc_0069FCB6:                                 Else
  loc_0069FCB6:                                 End If
  loc_0069FCB6:                                 var_93DC = Err.Raise
  loc_0069FCC3:                               End If
  loc_0069FCC5:                               If global_0082934C Then
  loc_0069FCCF:                                 If global_0082934C = 1 Then
  loc_0069FCDC:                                   If global_00829200 Then
  loc_0069FCE2:                                     If global_00829200 = 1 Then
  loc_0069FCEC:                                       If var_AC Then
  loc_0069FCF2:                                         If var_AC = 1 Then
  loc_0069FD01:                                           If var_AC >= 0 Then
  loc_0069FD03:                                             var_93E0 = Err.Raise
  loc_0069FD0F:                                           End If
  loc_0069FD18:                                         Else
  loc_0069FD18:                                         End If
  loc_0069FD18:                                         var_93E4 = Err.Raise
  loc_0069FD24:                                       End If
  loc_0069FD44:                                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069FD46:                                         var_93EC = Err.Raise
  loc_0069FD4C:                                       End If
  loc_0069FD54:                                     Else
  loc_0069FD54:                                     End If
  loc_0069FD54:                                     var_93F0 = Err.Raise
  loc_0069FD5A:                                   End If
  loc_0069FD70:                                   var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_0069FD79:                                   If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_0069FD7B:                                     var_93F4 = Err.Raise
  loc_0069FD81:                                   End If
  loc_0069FD8E:                                 Else
  loc_0069FD8E:                                 End If
  loc_0069FD8E:                                 var_93F8 = Err.Raise
  loc_0069FD94:                               End If
  loc_0069FDBF:                               If var_AC Then
  loc_0069FDC5:                                 If var_AC = 1 Then
  loc_0069FDD4:                                   If var_AC >= 0 Then
  loc_0069FDD6:                                     var_93FC = Err.Raise
  loc_0069FDE2:                                   End If
  loc_0069FDEB:                                 Else
  loc_0069FDEB:                                 End If
  loc_0069FDEB:                                 var_9400 = Err.Raise
  loc_0069FDF7:                               End If
  loc_0069FE0A:                               var_42C = Val(var_AC)
  loc_0069FE17:                               If global_00829200 Then
  loc_0069FE1D:                                 If global_00829200 = 1 Then
  loc_0069FE27:                                   If var_AC Then
  loc_0069FE2D:                                     If var_AC = 1 Then
  loc_0069FE42:                                       If var_AC >= 0 Then
  loc_0069FE44:                                         var_9404 = Err.Raise
  loc_0069FE4C:                                       End If
  loc_0069FE55:                                     Else
  loc_0069FE55:                                     End If
  loc_0069FE55:                                     var_9408 = Err.Raise
  loc_0069FE5D:                                   End If
  loc_0069FE7D:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_0069FE7F:                                     var_9410 = Err.Raise
  loc_0069FE81:                                   End If
  loc_0069FE89:                                 Else
  loc_0069FE89:                                 End If
  loc_0069FE89:                                 var_9414 = Err.Raise
  loc_0069FE8B:                               End If
  loc_0069FEAB:                               var_D0 = CStr(edx+eax)
  loc_0069FF0E:                               var_E8 = "AX" & var_D0 & Chr$(2) & "11000" & Chr$(2)
  loc_0069FF2C:                               If global_00829200 Then
  loc_0069FF32:                                 If var_BC = 1 Then
  loc_0069FF4E:                                   If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_0069FF50:                                     var_9438 = Err.Raise
  loc_0069FF56:                                   End If
  loc_0069FF5E:                                 Else
  loc_0069FF5E:                                 End If
  loc_0069FF5E:                                 var_943C = Err.Raise
  loc_0069FF64:                               End If
  loc_0069FF79:                               var_9440 = Proc_6_246_8024C0(Unsupported("ecx+eax+00000006h"), var_E8, var_D0)
  loc_0069FFCF:                               If var_AC Then
  loc_0069FFD5:                                 If var_AC = 1 Then
  loc_0069FFE4:                                   If var_AC >= 0 Then
  loc_0069FFE6:                                     var_9444 = Err.Raise
  loc_0069FFF2:                                   End If
  loc_0069FFFB:                                 Else
  loc_0069FFFB:                                 End If
  loc_0069FFFB:                                 var_9448 = Err.Raise
  loc_006A0007:                               End If
  loc_006A0014:                               var_42C = Val(var_AC)
  loc_006A0026:                               var_E4 = Chr$(1)
  loc_006A0030:                               If var_AC Then
  loc_006A0036:                                 If var_AC = 1 Then
  loc_006A0045:                                   If var_AC >= 0 Then
  loc_006A0047:                                     var_9450 = Err.Raise
  loc_006A0053:                                   End If
  loc_006A005C:                                 Else
  loc_006A005C:                                 End If
  loc_006A005C:                                 var_9454 = Err.Raise
  loc_006A0068:                               End If
  loc_006A0087:                               var_E8 = Chr$(2)
  loc_006A00A1:                               var_550 = var_E4
  loc_006A00B4:                               If global_00829200 Then
  loc_006A00BA:                                 If global_00829200 = 1 Then
  loc_006A00D5:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A00D7:                                     var_9460 = Err.Raise
  loc_006A00DD:                                   End If
  loc_006A00E5:                                 Else
  loc_006A00E5:                                 End If
  loc_006A00E5:                                 var_9464 = Err.Raise
  loc_006A00ED:                               End If
  loc_006A014A:                               var_178 = var_550 & CStr(edx+ebx) & 0
  loc_006A0161:                               If global_00829310 Then
  loc_006A0167:                                 If global_00829310 = 1 Then
  loc_006A0170:                                   If global_00829200 Then
  loc_006A0176:                                     If global_00829200 = 1 Then
  loc_006A017E:                                       var_9474 = CLng(var_42C)
  loc_006A018E:                                       var_468 = (var_9474 - global_00829200(20))
  loc_006A0197:                                       If (var_9474 - global_00829200(20)) >= 0 Then
  loc_006A0199:                                         var_9478 = Err.Raise
  loc_006A019F:                                       End If
  loc_006A01A7:                                     Else
  loc_006A01A7:                                     End If
  loc_006A01A7:                                     var_947C = Err.Raise
  loc_006A01AD:                                   End If
  loc_006A01C6:                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A01C8:                                     var_9480 = Err.Raise
  loc_006A01CE:                                   End If
  loc_006A01D9:                                 Else
  loc_006A01D9:                                 End If
  loc_006A01D9:                                 var_9484 = Err.Raise
  loc_006A01DF:                               End If
  loc_006A0296:                               var_1C0 = Split(CStr(Split(Unsupported("ecx+eax+0000007Ch"), var_178, -1, 0)(var_2F8)), global_00408740, -1, 0)
  loc_006A035B:                               var_178 = Chr$(4)
  loc_006A036F:                               If var_420 Then
  loc_006A0375:                                 If var_B0 = 1 Then
  loc_006A037A:                                   var_948C = UBound(var_420)
  loc_006A038E:                                   If var_420 >= 0 Then
  loc_006A0390:                                     var_9490 = Err.Raise
  loc_006A0396:                                   End If
  loc_006A03A4:                                 Else
  loc_006A03A4:                                 End If
  loc_006A03A4:                                 var_9494 = Err.Raise
  loc_006A03AA:                               End If
  loc_006A0455:                               var_1C0 = Split(CStr(Split(var_420, var_178, -1, 0)(var_2F8)), ":", -1, 0)
  loc_006A047A:                               var_24 = var_420
  loc_006A04CC:                               If var_AC Then
  loc_006A04D2:                                 If var_AC = 1 Then
  loc_006A04E1:                                   If var_AC >= 0 Then
  loc_006A04E3:                                     var_9498 = Err.Raise
  loc_006A04EF:                                   End If
  loc_006A04F8:                                 Else
  loc_006A04F8:                                 End If
  loc_006A04F8:                                 var_949C = Err.Raise
  loc_006A0504:                               End If
  loc_006A0511:                               var_42C = Val(var_AC)
  loc_006A0529:                               var_EC = Chr$(1)
  loc_006A0533:                               If var_AC Then
  loc_006A0539:                                 If var_AC = 1 Then
  loc_006A0548:                                   If var_AC >= 0 Then
  loc_006A054A:                                     var_94A4 = Err.Raise
  loc_006A0556:                                   End If
  loc_006A055F:                                 Else
  loc_006A055F:                                 End If
  loc_006A055F:                                 var_94A8 = Err.Raise
  loc_006A056B:                               End If
  loc_006A058A:                               var_F0 = Chr$(2)
  loc_006A05A6:                               var_55C = var_EC
  loc_006A05BD:                               If global_00829200 Then
  loc_006A05C3:                                 If global_00829200 = 1 Then
  loc_006A05DE:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A05E0:                                     var_94B4 = Err.Raise
  loc_006A05E6:                                   End If
  loc_006A05EE:                                 Else
  loc_006A05EE:                                 End If
  loc_006A05EE:                                 var_94B8 = Err.Raise
  loc_006A05F6:                               End If
  loc_006A0653:                               var_178 = var_55C & CStr(edx+ebx) & 0
  loc_006A066A:                               If global_00829310 Then
  loc_006A0670:                                 If global_00829310 = 1 Then
  loc_006A0679:                                   If global_00829200 Then
  loc_006A067F:                                     If global_00829200 = 1 Then
  loc_006A0687:                                       var_94C8 = CLng(var_42C)
  loc_006A0697:                                       var_468 = (var_94C8 - global_00829200(20))
  loc_006A06A0:                                       If (var_94C8 - global_00829200(20)) >= 0 Then
  loc_006A06A2:                                         var_94CC = Err.Raise
  loc_006A06A8:                                       End If
  loc_006A06B0:                                     Else
  loc_006A06B0:                                     End If
  loc_006A06B0:                                     var_94D0 = Err.Raise
  loc_006A06B6:                                   End If
  loc_006A06CF:                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A06D1:                                     var_94D4 = Err.Raise
  loc_006A06D7:                                   End If
  loc_006A06E2:                                 Else
  loc_006A06E2:                                 End If
  loc_006A06E2:                                 var_94D8 = Err.Raise
  loc_006A06E8:                               End If
  loc_006A0761:                               var_F4 = Chr$(4)
  loc_006A085B:                               var_E4 = CStr(Split(CStr(Split(Unsupported("ecx+eax+0000007Ch"), var_178, -1, 0)(var_2F8)), 0, -1, 0)(1))
  loc_006A0865:                               var_1F0 = Split(var_E4, Chr$(5), -1, 0)
  loc_006A08A3:                               var_200 = var_1F0(var_338)
  loc_006A08B9:                               var_94E4 = CLng(Val(CStr(var_1F0(var_338))))
  loc_006A0966:                               If var_AC Then
  loc_006A096C:                                 If var_AC = 1 Then
  loc_006A0981:                                   If var_AC >= 0 Then
  loc_006A0983:                                     var_94E8 = Err.Raise
  loc_006A098B:                                   End If
  loc_006A0994:                                 Else
  loc_006A0994:                                 End If
  loc_006A0994:                                 var_94EC = Err.Raise
  loc_006A09A6:                               End If
  loc_006A09B3:                               var_42C = Val(var_AC)
  loc_006A09BE:                               If var_24 Then
  loc_006A09C4:                                 If var_24 = 1 Then
  loc_006A09D7:                                   If var_24 >= 0 Then
  loc_006A09D9:                                     var_94F0 = Err.Raise
  loc_006A09DE:                                   End If
  loc_006A09E7:                                 Else
  loc_006A09E7:                                 End If
  loc_006A09E7:                                 var_94F4 = Err.Raise
  loc_006A09EC:                               End If
  loc_006A0A04:                               If CInt() Then
  loc_006A0A0A:                                 If var_24 = 1 Then
  loc_006A0A14:                                   If CInt() >= 0 Then
  loc_006A0A16:                                     var_94F8 = Err.Raise
  loc_006A0A1B:                                   End If
  loc_006A0A24:                                 Else
  loc_006A0A24:                                 End If
  loc_006A0A24:                                 var_94FC = Err.Raise
  loc_006A0A29:                               End If
  loc_006A0A30:                               var_24 = CInt()
  loc_006A0A63:                               var_9504 = Proc_6_147_76E910(CInt(var_42C), var_3F8, var_3FC)
  loc_006A0A6F:                               If global_00829200 Then
  loc_006A0A75:                                 If global_00829200 = 1 Then
  loc_006A0A7F:                                   If var_AC Then
  loc_006A0A85:                                     If var_AC = 1 Then
  loc_006A0A94:                                       If var_AC >= 0 Then
  loc_006A0A96:                                         var_9508 = Err.Raise
  loc_006A0A9E:                                       End If
  loc_006A0AA7:                                     Else
  loc_006A0AA7:                                     End If
  loc_006A0AA7:                                     var_950C = Err.Raise
  loc_006A0AAF:                                   End If
  loc_006A0AD0:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A0AD2:                                     var_9514 = Err.Raise
  loc_006A0ADA:                                   End If
  loc_006A0AE2:                                 Else
  loc_006A0AE2:                                 End If
  loc_006A0AE2:                                 var_9518 = Err.Raise
  loc_006A0AEA:                               End If
  loc_006A0AF3:                               If Unsupported("edx+eax+0000001Ch") <> 1 Then
  loc_006A0AFB:                                 If global_00829200 Then
  loc_006A0B01:                                   If global_00829200 = 1 Then
  loc_006A0B0B:                                     If var_AC Then
  loc_006A0B11:                                       If var_AC = 1 Then
  loc_006A0B26:                                         If var_AC >= 0 Then
  loc_006A0B28:                                           var_951C = Err.Raise
  loc_006A0B30:                                         End If
  loc_006A0B39:                                       Else
  loc_006A0B39:                                       End If
  loc_006A0B39:                                       var_9520 = Err.Raise
  loc_006A0B41:                                     End If
  loc_006A0B62:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A0B64:                                       var_9528 = Err.Raise
  loc_006A0B6C:                                     End If
  loc_006A0B74:                                   Else
  loc_006A0B74:                                   End If
  loc_006A0B74:                                   var_952C = Err.Raise
  loc_006A0B7C:                                 End If
  loc_006A0B85:                                 If Unsupported("edx+eax+0000001Ch") = 0 Then
  loc_006A0B8B:                                 End If
  loc_006A0B93:                                 If var_AC Then
  loc_006A0B99:                                   If var_AC = 1 Then
  loc_006A0BA8:                                     If var_AC >= 0 Then
  loc_006A0BAA:                                       var_9530 = Err.Raise
  loc_006A0BB2:                                     End If
  loc_006A0BBB:                                   Else
  loc_006A0BBB:                                   End If
  loc_006A0BBB:                                   var_9534 = Err.Raise
  loc_006A0BC3:                                 End If
  loc_006A0BD0:                                 var_42C = Val(var_AC)
  loc_006A0BDB:                                 If var_24 Then
  loc_006A0BE1:                                   If var_24 = 1 Then
  loc_006A0BF4:                                     If var_24 >= 0 Then
  loc_006A0BF6:                                       var_9538 = Err.Raise
  loc_006A0BFB:                                     End If
  loc_006A0C04:                                   Else
  loc_006A0C04:                                   End If
  loc_006A0C04:                                   var_953C = Err.Raise
  loc_006A0C09:                                 End If
  loc_006A0C21:                                 If CInt() Then
  loc_006A0C27:                                   If var_24 = 1 Then
  loc_006A0C31:                                     If CInt() >= 0 Then
  loc_006A0C33:                                       var_9540 = Err.Raise
  loc_006A0C38:                                     End If
  loc_006A0C41:                                   Else
  loc_006A0C41:                                   End If
  loc_006A0C41:                                   var_9544 = Err.Raise
  loc_006A0C46:                                 End If
  loc_006A0C94:                                 var_9550 = Proc_6_147_76E910(CInt(var_42C), CInt((CInt() + 1)), var_3FC)
  loc_006A0CA1:                                 If var_AC Then
  loc_006A0CA7:                                   If var_AC = 1 Then
  loc_006A0CB6:                                     If var_AC >= 0 Then
  loc_006A0CB8:                                       var_9554 = Err.Raise
  loc_006A0CC0:                                     End If
  loc_006A0CC9:                                   Else
  loc_006A0CC9:                                   End If
  loc_006A0CC9:                                   var_9558 = Err.Raise
  loc_006A0CD1:                                 End If
  loc_006A0CDE:                                 var_42C = Val(var_AC)
  loc_006A0CE9:                                 If CInt() Then
  loc_006A0CEF:                                   If var_24 = 1 Then
  loc_006A0D02:                                     If CInt() >= 0 Then
  loc_006A0D04:                                       var_955C = Err.Raise
  loc_006A0D09:                                     End If
  loc_006A0D12:                                   Else
  loc_006A0D12:                                   End If
  loc_006A0D12:                                   var_9560 = Err.Raise
  loc_006A0D17:                                 End If
  loc_006A0D2F:                                 If CInt() Then
  loc_006A0D35:                                   If var_24 = 1 Then
  loc_006A0D3F:                                     If CInt() >= 0 Then
  loc_006A0D41:                                       var_9564 = Err.Raise
  loc_006A0D46:                                     End If
  loc_006A0D4F:                                   Else
  loc_006A0D4F:                                   End If
  loc_006A0D4F:                                   var_9568 = Err.Raise
  loc_006A0D54:                                 End If
  loc_006A0D79:                                 var_3F8 = CInt((CInt() - 1))
  loc_006A0DA2:                                 var_9574 = Proc_6_147_76E910(CInt(var_42C), var_3F8, var_3FC)
  loc_006A0DAD:                               End If
  loc_006A0DAF:                               If global_00829200 Then
  loc_006A0DB5:                                 If global_00829200 = 1 Then
  loc_006A0DBF:                                   If var_AC Then
  loc_006A0DC5:                                     If var_AC = 1 Then
  loc_006A0DD4:                                       If var_AC >= 0 Then
  loc_006A0DD6:                                         var_9578 = Err.Raise
  loc_006A0DDE:                                       End If
  loc_006A0DE7:                                     Else
  loc_006A0DE7:                                     End If
  loc_006A0DE7:                                     var_957C = Err.Raise
  loc_006A0DEF:                                   End If
  loc_006A0E10:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A0E12:                                     var_9584 = Err.Raise
  loc_006A0E1A:                                   End If
  loc_006A0E22:                                 Else
  loc_006A0E22:                                 End If
  loc_006A0E22:                                 var_9588 = Err.Raise
  loc_006A0E2A:                               End If
  loc_006A0E33:                               If Unsupported("edx+eax+0000001Ch") <> 2 Then
  loc_006A0E3B:                                 If global_00829200 Then
  loc_006A0E41:                                   If global_00829200 = 1 Then
  loc_006A0E4B:                                     If var_AC Then
  loc_006A0E51:                                       If var_AC = 1 Then
  loc_006A0E66:                                         If var_AC >= 0 Then
  loc_006A0E68:                                           var_958C = Err.Raise
  loc_006A0E70:                                         End If
  loc_006A0E79:                                       Else
  loc_006A0E79:                                       End If
  loc_006A0E79:                                       var_9590 = Err.Raise
  loc_006A0E81:                                     End If
  loc_006A0EA2:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A0EA4:                                       var_9598 = Err.Raise
  loc_006A0EAC:                                     End If
  loc_006A0EB4:                                   Else
  loc_006A0EB4:                                   End If
  loc_006A0EB4:                                   var_959C = Err.Raise
  loc_006A0EBC:                                 End If
  loc_006A0EC5:                                 If Unsupported("edx+eax+0000001Ch") = 0 Then
  loc_006A0ECB:                                 End If
  loc_006A0ED3:                                 If var_AC Then
  loc_006A0ED9:                                   If var_AC = 1 Then
  loc_006A0EE8:                                     If var_AC >= 0 Then
  loc_006A0EEA:                                       var_95A0 = Err.Raise
  loc_006A0EF2:                                     End If
  loc_006A0EFB:                                   Else
  loc_006A0EFB:                                   End If
  loc_006A0EFB:                                   var_95A4 = Err.Raise
  loc_006A0F03:                                 End If
  loc_006A0F10:                                 var_42C = Val(var_AC)
  loc_006A0F1B:                                 If CInt() Then
  loc_006A0F21:                                   If var_24 = 1 Then
  loc_006A0F34:                                     If CInt() >= 0 Then
  loc_006A0F36:                                       var_95A8 = Err.Raise
  loc_006A0F3B:                                     End If
  loc_006A0F44:                                   Else
  loc_006A0F44:                                   End If
  loc_006A0F44:                                   var_95AC = Err.Raise
  loc_006A0F49:                                 End If
  loc_006A0F6C:                                 var_3FC = CInt((CInt() + 1))
  loc_006A0F77:                                 If CInt() Then
  loc_006A0F7D:                                   If var_24 = 1 Then
  loc_006A0F87:                                     If CInt() >= 0 Then
  loc_006A0F89:                                       var_95B4 = Err.Raise
  loc_006A0F8E:                                     End If
  loc_006A0F97:                                   Else
  loc_006A0F97:                                   End If
  loc_006A0F97:                                   var_95B8 = Err.Raise
  loc_006A0F9C:                                 End If
  loc_006A0FA3:                                 var_24 = CInt()
  loc_006A0FD6:                                 var_95C0 = Proc_6_147_76E910(CInt(var_42C), var_3F8, var_3FC)
  loc_006A0FE3:                                 If var_AC Then
  loc_006A0FE9:                                   If var_AC = 1 Then
  loc_006A0FF8:                                     If var_AC >= 0 Then
  loc_006A0FFA:                                       var_95C4 = Err.Raise
  loc_006A1002:                                     End If
  loc_006A100B:                                   Else
  loc_006A100B:                                   End If
  loc_006A100B:                                   var_95C8 = Err.Raise
  loc_006A1013:                                 End If
  loc_006A1020:                                 var_42C = Val(var_AC)
  loc_006A102B:                                 If var_24 Then
  loc_006A1031:                                   If var_24 = 1 Then
  loc_006A1044:                                     If var_24 >= 0 Then
  loc_006A1046:                                       var_95CC = Err.Raise
  loc_006A104B:                                     End If
  loc_006A1054:                                   Else
  loc_006A1054:                                   End If
  loc_006A1054:                                   var_95D0 = Err.Raise
  loc_006A1059:                                 End If
  loc_006A107C:                                 var_3FC = CInt((var_24 - 1))
  loc_006A1087:                                 If var_24 Then
  loc_006A108D:                                   If var_24 = 1 Then
  loc_006A1097:                                     If var_24 >= 0 Then
  loc_006A1099:                                       var_95D8 = Err.Raise
  loc_006A109E:                                     End If
  loc_006A10A7:                                   Else
  loc_006A10A7:                                   End If
  loc_006A10A7:                                   var_95DC = Err.Raise
  loc_006A10AC:                                 End If
  loc_006A10B3:                                 var_24 = CInt()
  loc_006A10E6:                                 var_95E4 = Proc_6_147_76E910(CInt(var_42C), var_3F8, var_3FC)
  loc_006A10F1:                               End If
  loc_006A10F3:                               If global_00829200 Then
  loc_006A10F9:                                 If global_00829200 = 1 Then
  loc_006A1103:                                   If var_AC Then
  loc_006A1109:                                     If var_AC = 1 Then
  loc_006A1118:                                       If var_AC >= 0 Then
  loc_006A111A:                                         var_95E8 = Err.Raise
  loc_006A1122:                                       End If
  loc_006A112B:                                     Else
  loc_006A112B:                                     End If
  loc_006A112B:                                     var_95EC = Err.Raise
  loc_006A1133:                                   End If
  loc_006A1154:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A1156:                                     var_95F4 = Err.Raise
  loc_006A115E:                                   End If
  loc_006A1166:                                 Else
  loc_006A1166:                                 End If
  loc_006A1166:                                 var_95F8 = Err.Raise
  loc_006A116E:                               End If
  loc_006A1177:                               If Unsupported("edx+eax+0000001Ch") <> 3 Then
  loc_006A117F:                                 If global_00829200 Then
  loc_006A1185:                                   If global_00829200 = 1 Then
  loc_006A118F:                                     If var_AC Then
  loc_006A1195:                                       If var_AC = 1 Then
  loc_006A11AA:                                         If var_AC >= 0 Then
  loc_006A11AC:                                           var_95FC = Err.Raise
  loc_006A11B4:                                         End If
  loc_006A11BD:                                       Else
  loc_006A11BD:                                       End If
  loc_006A11BD:                                       var_9600 = Err.Raise
  loc_006A11C5:                                     End If
  loc_006A11E6:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A11E8:                                       var_9608 = Err.Raise
  loc_006A11F0:                                     End If
  loc_006A11F8:                                   Else
  loc_006A11F8:                                   End If
  loc_006A11F8:                                   var_960C = Err.Raise
  loc_006A1200:                                 End If
  loc_006A1209:                                 If Unsupported("edx+eax+0000001Ch") = True Then
  loc_006A120F:                                 End If
  loc_006A1217:                                 If var_AC Then
  loc_006A121D:                                   If var_AC = 1 Then
  loc_006A122C:                                     If var_AC >= 0 Then
  loc_006A122E:                                       var_9610 = Err.Raise
  loc_006A1236:                                     End If
  loc_006A123F:                                   Else
  loc_006A123F:                                   End If
  loc_006A123F:                                   var_9614 = Err.Raise
  loc_006A1247:                                 End If
  loc_006A1254:                                 var_42C = Val(var_AC)
  loc_006A125F:                                 If var_24 Then
  loc_006A1265:                                   If var_24 = 1 Then
  loc_006A1278:                                     If var_24 >= 0 Then
  loc_006A127A:                                       var_9618 = Err.Raise
  loc_006A127F:                                     End If
  loc_006A1288:                                   Else
  loc_006A1288:                                   End If
  loc_006A1288:                                   var_961C = Err.Raise
  loc_006A128D:                                 End If
  loc_006A12B2:                                 var_3FC = CInt((var_24 + 1))
  loc_006A12BD:                                 If var_24 Then
  loc_006A12C3:                                   If var_24 = 1 Then
  loc_006A12CD:                                     If var_24 >= 0 Then
  loc_006A12CF:                                       var_9624 = Err.Raise
  loc_006A12D4:                                     End If
  loc_006A12E3:                                   Else
  loc_006A12E3:                                   End If
  loc_006A12E3:                                   var_9628 = Err.Raise
  loc_006A12E8:                                 End If
  loc_006A1330:                                 var_9634 = Proc_6_147_76E910(CInt(var_42C), CInt((var_24 - 1)), var_3FC)
  loc_006A133D:                                 If var_AC Then
  loc_006A1343:                                   If var_AC = 1 Then
  loc_006A1352:                                     If var_AC >= 0 Then
  loc_006A1354:                                       var_9638 = Err.Raise
  loc_006A135C:                                     End If
  loc_006A136B:                                   Else
  loc_006A136B:                                   End If
  loc_006A136B:                                   var_963C = Err.Raise
  loc_006A1373:                                 End If
  loc_006A1380:                                 var_42C = Val(var_AC)
  loc_006A138B:                                 If var_24 Then
  loc_006A1391:                                   If var_24 = 1 Then
  loc_006A13A4:                                     If var_24 >= 0 Then
  loc_006A13A6:                                       var_9640 = Err.Raise
  loc_006A13AB:                                     End If
  loc_006A13BA:                                   Else
  loc_006A13BA:                                   End If
  loc_006A13BA:                                   var_9644 = Err.Raise
  loc_006A13BF:                                 End If
  loc_006A13DE:                                 var_3FC = CInt((var_24 - 1))
  loc_006A13E9:                                 If var_24 Then
  loc_006A13EF:                                   If var_24 = 1 Then
  loc_006A13F9:                                     If var_24 >= 0 Then
  loc_006A13FB:                                       var_964C = Err.Raise
  loc_006A1400:                                     End If
  loc_006A140F:                                   Else
  loc_006A140F:                                   End If
  loc_006A140F:                                   var_9650 = Err.Raise
  loc_006A1414:                                 End If
  loc_006A145C:                                 var_965C = Proc_6_147_76E910(CInt(var_42C), CInt((var_24 + 1)), var_3FC)
  loc_006A1467:                               End If
  loc_006A1469:                               If global_00829200 Then
  loc_006A146F:                                 If global_00829200 = 1 Then
  loc_006A1479:                                   If var_AC Then
  loc_006A147F:                                     If var_AC = 1 Then
  loc_006A148E:                                       If var_AC >= 0 Then
  loc_006A1490:                                         var_9660 = Err.Raise
  loc_006A1498:                                       End If
  loc_006A14A1:                                     Else
  loc_006A14A1:                                     End If
  loc_006A14A1:                                     var_9664 = Err.Raise
  loc_006A14A9:                                   End If
  loc_006A14CA:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A14CC:                                     var_966C = Err.Raise
  loc_006A14D4:                                   End If
  loc_006A14DC:                                 Else
  loc_006A14DC:                                 End If
  loc_006A14DC:                                 var_9670 = Err.Raise
  loc_006A14E4:                               End If
  loc_006A14ED:                               If Unsupported("edx+eax+0000001Ch") <> 4 Then
  loc_006A14F5:                                 If global_00829200 Then
  loc_006A14FB:                                   If global_00829200 = 1 Then
  loc_006A1505:                                     If var_AC Then
  loc_006A150B:                                       If var_AC = 1 Then
  loc_006A1520:                                         If var_AC >= 0 Then
  loc_006A1522:                                           var_9674 = Err.Raise
  loc_006A152A:                                         End If
  loc_006A1533:                                       Else
  loc_006A1533:                                       End If
  loc_006A1533:                                       var_9678 = Err.Raise
  loc_006A153B:                                     End If
  loc_006A155B:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A155D:                                       var_9680 = Err.Raise
  loc_006A155F:                                     End If
  loc_006A1567:                                   Else
  loc_006A1567:                                   End If
  loc_006A1567:                                   var_9684 = Err.Raise
  loc_006A1569:                                 End If
  loc_006A1578:                                 If Unsupported("edx+eax+0000001Ch") = True Then
  loc_006A157E:                                 End If
  loc_006A1586:                                 If var_AC Then
  loc_006A158C:                                   If var_AC = 1 Then
  loc_006A159B:                                     If var_AC >= 0 Then
  loc_006A159D:                                       var_9688 = Err.Raise
  loc_006A15A5:                                     End If
  loc_006A15AE:                                   Else
  loc_006A15AE:                                   End If
  loc_006A15AE:                                   var_968C = Err.Raise
  loc_006A15B6:                                 End If
  loc_006A15C3:                                 var_42C = Val(var_AC)
  loc_006A15CE:                                 If var_24 Then
  loc_006A15D4:                                   If var_24 = 1 Then
  loc_006A15E7:                                     If var_24 >= 0 Then
  loc_006A15E9:                                       var_9690 = Err.Raise
  loc_006A15EE:                                     End If
  loc_006A15F7:                                   Else
  loc_006A15F7:                                   End If
  loc_006A15F7:                                   var_9694 = Err.Raise
  loc_006A15FC:                                 End If
  loc_006A1621:                                 var_3FC = CInt((var_24 + 1))
  loc_006A162C:                                 If var_24 Then
  loc_006A1632:                                   If var_24 = 1 Then
  loc_006A163C:                                     If var_24 >= 0 Then
  loc_006A163E:                                       var_969C = Err.Raise
  loc_006A1643:                                     End If
  loc_006A1652:                                   Else
  loc_006A1652:                                   End If
  loc_006A1652:                                   var_96A0 = Err.Raise
  loc_006A1657:                                 End If
  loc_006A169F:                                 var_96AC = Proc_6_147_76E910(CInt(var_42C), CInt((var_24 + 1)), var_3FC)
  loc_006A16AC:                                 If var_AC Then
  loc_006A16B2:                                   If var_AC = 1 Then
  loc_006A16C1:                                     If var_AC >= 0 Then
  loc_006A16C3:                                       var_96B0 = Err.Raise
  loc_006A16CB:                                     End If
  loc_006A16DA:                                   Else
  loc_006A16DA:                                   End If
  loc_006A16DA:                                   var_96B4 = Err.Raise
  loc_006A16E2:                                 End If
  loc_006A16EF:                                 var_42C = Val(var_AC)
  loc_006A16FA:                                 If var_24 Then
  loc_006A1700:                                   If var_24 = 1 Then
  loc_006A1713:                                     If var_24 >= 0 Then
  loc_006A1715:                                       var_96B8 = Err.Raise
  loc_006A171A:                                     End If
  loc_006A1729:                                   Else
  loc_006A1729:                                   End If
  loc_006A1729:                                   var_96BC = Err.Raise
  loc_006A172E:                                 End If
  loc_006A174D:                                 var_3FC = CInt((var_24 - 1))
  loc_006A1758:                                 If var_24 Then
  loc_006A175E:                                   If var_24 = 1 Then
  loc_006A1768:                                     If var_24 >= 0 Then
  loc_006A176A:                                       var_96C4 = Err.Raise
  loc_006A176F:                                     End If
  loc_006A177E:                                   Else
  loc_006A177E:                                   End If
  loc_006A177E:                                   var_96C8 = Err.Raise
  loc_006A1783:                                 End If
  loc_006A17CB:                                 var_96D4 = Proc_6_147_76E910(CInt(var_42C), CInt((var_24 - 1)), var_3FC)
  loc_006A17D0:                               End If
  loc_006A17D0:                             End If
  loc_006A17D8:                             If var_AC Then
  loc_006A17DE:                               If var_AC = 1 Then
  loc_006A17ED:                                 If var_AC >= 0 Then
  loc_006A17EF:                                   var_96D8 = Err.Raise
  loc_006A17F7:                                 End If
  loc_006A1800:                               Else
  loc_006A1800:                               End If
  loc_006A1800:                               var_96DC = Err.Raise
  loc_006A1808:                             End If
  loc_006A1822:                             If global_00829200 Then
  loc_006A1828:                               If global_00829200 = 1 Then
  loc_006A1843:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A1845:                                   var_96E4 = Err.Raise
  loc_006A1847:                                 End If
  loc_006A184F:                               Else
  loc_006A184F:                               End If
  loc_006A184F:                               var_96E8 = Err.Raise
  loc_006A1851:                             End If
  loc_006A189E:                             var_D8 = global_00408740 & CStr(edx+eax) & global_00408748
  loc_006A18AE:                             GoTo loc_0069B33B
  loc_006A18B3:                           End If
  loc_006A18B3:                         End If
  loc_006A18B3:                       End If
  loc_006A18B3:                     End If
  loc_006A18B3:                     var_96F8 = Err.Raise
  loc_006A18BF:                   End If
  loc_006A18BF:                 End If
  loc_006A191A:                 var_D8 = var_428 & CStr(Val(var_AC)) & global_00408748
  loc_006A1923:                 var_9708 = Replace(global_008291FC, var_D8, global_00408740, 0, 1, -1)
  loc_006A192A:               Else
  loc_006A192A:               End If
  loc_006A1932:               If var_AC Then
  loc_006A1938:                 If var_AC = 1 Then
  loc_006A1947:                   If var_AC >= 0 Then
  loc_006A1949:                     var_970C = Replace(0, global_008291F8, var_D8, 0, 1, -1)
  loc_006A1951:                   End If
  loc_006A195A:                 Else
  loc_006A195A:                 End If
  loc_006A195A:                 var_9710 = Replace(0, , , , , )
  loc_006A1962:               End If
  loc_006A196F:               var_9714 = CDbl(Val(var_AC))
  loc_006A198D:               If global_00829200 Then
  loc_006A1993:                 If global_00829200 = 1 Then
  loc_006A199D:                   If var_AC Then
  loc_006A19A3:                     If var_AC = 1 Then
  loc_006A19B2:                       If var_AC >= 0 Then
  loc_006A19B4:                         var_9718 = Replace(, , , , , )
  loc_006A19BC:                       End If
  loc_006A19C5:                     Else
  loc_006A19C5:                     End If
  loc_006A19C5:                     var_971C = Replace(, , , , , )
  loc_006A19CD:                   End If
  loc_006A19DA:                   var_9720 = CLng(Val(var_AC))
  loc_006A19EB:                   var_468 = (var_9720 - global_00829200(20))
  loc_006A19F4:                   If (var_9720 - global_00829200(20)) >= 0 Then
  loc_006A19F6:                     var_9724 = Replace(, , , , , )
  loc_006A19FE:                   End If
  loc_006A1A06:                 Else
  loc_006A1A06:                 End If
  loc_006A1A06:                 var_9728 = Replace(, , , , , )
  loc_006A1A0E:               End If
  loc_006A1A17:               If Unsupported("edx+eax+0000000Ah") >= 1 Then
  loc_006A1A25:                 If global_00829200 Then
  loc_006A1A2B:                   If global_00829200 = 1 Then
  loc_006A1A35:                     If var_AC Then
  loc_006A1A3B:                       If var_AC = 1 Then
  loc_006A1A4A:                         If var_AC >= 0 Then
  loc_006A1A4C:                           var_972C = Err.Raise
  loc_006A1A54:                         End If
  loc_006A1A5B:                         GoTo loc_006A1A6D
  loc_006A1A63:                         GoTo loc_006A1A23
  loc_006A1A65:                       End If
  loc_006A1A65:                     End If
  loc_006A1A65:                     var_9730 = Err.Raise
  loc_006A1A8E:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A1A90:                       var_9738 = Err.Raise
  loc_006A1A98:                     End If
  loc_006A1AA0:                   Else
  loc_006A1AA0:                   End If
  loc_006A1AA0:                   var_973C = Err.Raise
  loc_006A1AA8:                 End If
  loc_006A1AB1:                 var_9740 = Unknown_800FFFFF
  loc_006A1AB7:               End If
  loc_006A1AB9:               If global_00829200 Then
  loc_006A1ABF:                 If global_00829200 = 1 Then
  loc_006A1AC9:                   If var_AC Then
  loc_006A1ACF:                     If var_AC = 1 Then
  loc_006A1AE4:                       If var_AC >= 0 Then
  loc_006A1AE6:                         var_9744 = Err.Raise
  loc_006A1AEE:                       End If
  loc_006A1AF7:                     Else
  loc_006A1AF7:                     End If
  loc_006A1AFD:                     var_9748 = Err.Raise
  loc_006A1B05:                   End If
  loc_006A1B26:                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A1B28:                     var_9750 = Err.Raise
  loc_006A1B30:                   End If
  loc_006A1B38:                 Else
  loc_006A1B38:                 End If
  loc_006A1B3E:                 var_9754 = Err.Raise
  loc_006A1B46:               End If
  loc_006A1B4F:               If Unsupported("edx+eax+00000010h") = 0 Then
  loc_006A1B57:                 If global_00829200 Then
  loc_006A1B5D:                   If global_00829200 = 1 Then
  loc_006A1B67:                     If var_AC Then
  loc_006A1B6D:                       If var_AC = 1 Then
  loc_006A1B82:                         If var_AC >= 0 Then
  loc_006A1B84:                           var_9758 = Err.Raise
  loc_006A1B8C:                         End If
  loc_006A1B95:                       Else
  loc_006A1B95:                       End If
  loc_006A1B95:                       var_975C = Err.Raise
  loc_006A1B9D:                     End If
  loc_006A1BBE:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A1BC0:                       var_9764 = Err.Raise
  loc_006A1BC8:                     End If
  loc_006A1BD0:                   Else
  loc_006A1BD0:                   End If
  loc_006A1BD0:                   var_9768 = Err.Raise
  loc_006A1BD8:                 End If
  loc_006A1BE1:                 If Unsupported("edx+eax+00000008h") = 0 Then
  loc_006A1BEF:                   If var_AC Then
  loc_006A1BF5:                     If var_AC = 1 Then
  loc_006A1C04:                       If var_AC >= 0 Then
  loc_006A1C06:                         var_976C = Err.Raise
  loc_006A1C0E:                       End If
  loc_006A1C17:                     Else
  loc_006A1C17:                     End If
  loc_006A1C17:                     var_9770 = Err.Raise
  loc_006A1C1F:                   End If
  loc_006A1C2C:                   var_42C = Val(var_AC)
  loc_006A1C3A:                   If var_AC Then
  loc_006A1C40:                     If var_AC = 1 Then
  loc_006A1C4F:                       If var_AC >= 0 Then
  loc_006A1C51:                         var_9774 = Err.Raise
  loc_006A1C59:                       End If
  loc_006A1C62:                     Else
  loc_006A1C62:                     End If
  loc_006A1C62:                     var_9778 = Err.Raise
  loc_006A1C6A:                   End If
  loc_006A1C77:                   var_434 = Val(var_AC)
  loc_006A1C9A:                   If global_00829200 Then
  loc_006A1CA0:                     If var_C4 = 1 Then
  loc_006A1CAA:                       If var_AC Then
  loc_006A1CB0:                         If var_AC = 1 Then
  loc_006A1CBF:                           If var_AC >= 0 Then
  loc_006A1CC1:                             var_977C = Err.Raise
  loc_006A1CCD:                           End If
  loc_006A1CD6:                         Else
  loc_006A1CD6:                         End If
  loc_006A1CD6:                         var_9780 = Err.Raise
  loc_006A1CE2:                       End If
  loc_006A1D03:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A1D05:                         var_9788 = Err.Raise
  loc_006A1D0B:                       End If
  loc_006A1D11:                       var_740 = edi+edi*4
  loc_006A1D19:                     Else
  loc_006A1D19:                     End If
  loc_006A1D1F:                     var_740 = Err.Raise
  loc_006A1D25:                   End If
  loc_006A1D3D:                   If global_00829200 Then
  loc_006A1D43:                     If var_C0 = 1 Then
  loc_006A1D5F:                       If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006A1D61:                         var_9794 = Err.Raise
  loc_006A1D67:                       End If
  loc_006A1D6F:                     Else
  loc_006A1D6F:                     End If
  loc_006A1D6F:                     var_9798 = Err.Raise
  loc_006A1D77:                   End If
  loc_006A1D92:                   If global_00829200 Then
  loc_006A1D98:                     If var_BC = 1 Then
  loc_006A1DA0:                       var_979C = CLng(var_42C)
  loc_006A1DB1:                       var_468 = (var_979C - global_00829200(20))
  loc_006A1DBA:                       If (var_979C - global_00829200(20)) >= 0 Then
  loc_006A1DBC:                         var_97A0 = Err.Raise
  loc_006A1DC2:                       End If
  loc_006A1DCA:                     Else
  loc_006A1DCA:                     End If
  loc_006A1DCA:                     var_97A4 = Err.Raise
  loc_006A1DD0:                   End If
  loc_006A1DED:                   var_C0(12) = global_00829200(12) + var_9798
  loc_006A1DFE:                   var_97A8 = Proc_6_151_78AC20(Unsupported("ecx+eax+00000006h"), global_00829200(12)+var_9798, Unsupported("ecx+edx+00000004h"))
  loc_006A1E2C:                   If var_AC Then
  loc_006A1E32:                     If var_AC = 1 Then
  loc_006A1E47:                       If var_AC >= 0 Then
  loc_006A1E49:                         var_97AC = Err.Raise
  loc_006A1E51:                       End If
  loc_006A1E5A:                     Else
  loc_006A1E5A:                     End If
  loc_006A1E5A:                     var_97B0 = Err.Raise
  loc_006A1E6C:                   End If
  loc_006A1E79:                   var_42C = Val(var_AC)
  loc_006A1E86:                   If global_00829200 Then
  loc_006A1E8C:                     If global_00829200 = 1 Then
  loc_006A1E96:                       If var_AC Then
  loc_006A1E9C:                         If var_AC = 1 Then
  loc_006A1EB1:                           If var_AC >= 0 Then
  loc_006A1EB3:                             var_97B4 = Err.Raise
  loc_006A1EBB:                           End If
  loc_006A1EC4:                         Else
  loc_006A1EC4:                         End If
  loc_006A1EC4:                         var_97B8 = Err.Raise
  loc_006A1ECC:                       End If
  loc_006A1EEC:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A1EEE:                         var_97C0 = Err.Raise
  loc_006A1EF5:                       End If
  loc_006A1EFD:                     Else
  loc_006A1EFD:                     End If
  loc_006A1EFD:                     var_97C4 = Err.Raise
  loc_006A1F0A:                   End If
  loc_006A1F0C:                   If global_00829200 Then
  loc_006A1F12:                     If global_00829200 = 1 Then
  loc_006A1F1C:                       If var_AC Then
  loc_006A1F22:                         If var_AC = 1 Then
  loc_006A1F31:                           If var_AC >= 0 Then
  loc_006A1F33:                             var_97C8 = Err.Raise
  loc_006A1F3F:                           End If
  loc_006A1F48:                         Else
  loc_006A1F48:                         End If
  loc_006A1F48:                         var_97CC = Err.Raise
  loc_006A1F54:                       End If
  loc_006A1F74:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A1F76:                         var_97D4 = Err.Raise
  loc_006A1F7C:                       End If
  loc_006A1F84:                     Else
  loc_006A1F84:                     End If
  loc_006A1F84:                     var_97D8 = Err.Raise
  loc_006A1F8C:                   End If
  loc_006A202A:                   var_EC = "AX" & CStr(ecx+ebx) & Chr$(2) & CStr(Unsupported("ecx+edi+00000004h")) & Chr$(2)
  loc_006A2047:                   If global_00829200 Then
  loc_006A204D:                     If var_BC = 1 Then
  loc_006A2069:                       If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006A206B:                         var_9800 = Err.Raise
  loc_006A2071:                       End If
  loc_006A2079:                     Else
  loc_006A2079:                     End If
  loc_006A2079:                     var_9804 = Err.Raise
  loc_006A207F:                   End If
  loc_006A2094:                   var_9808 = Proc_6_246_8024C0(Unsupported("edx+eax+00000006h"), var_EC)
  loc_006A20F1:                   If var_AC Then
  loc_006A20F7:                     If var_AC = 1 Then
  loc_006A2106:                       If var_AC >= 0 Then
  loc_006A2108:                         var_980C = Err.Raise
  loc_006A2114:                       End If
  loc_006A2127:                     Else
  loc_006A2127:                     End If
  loc_006A2127:                     var_9810 = Err.Raise
  loc_006A213F:                   Else
  loc_006A213F:                   End If
  loc_006A2141:                   If var_AC Then
  loc_006A2147:                     If var_AC = 1 Then
  loc_006A2151:                       If var_AC Then
  loc_006A2157:                         If var_AC = 1 Then
  loc_006A2166:                           If var_AC >= 0 Then
  loc_006A2168:                             var_9814 = var_AC & var_AC
  loc_006A2170:                           End If
  loc_006A2179:                         Else
  loc_006A2179:                         End If
  loc_006A2179:                         var_9818 =  &
  loc_006A2181:                       End If
  loc_006A21A2:                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A21A4:                         var_9820 =  &
  loc_006A21AC:                       End If
  loc_006A21B4:                     Else
  loc_006A21B4:                     End If
  loc_006A21B4:                     var_9824 =  &
  loc_006A21BC:                   End If
  loc_006A21C5:                   If Unsupported("edx+eax+00000010h") = True Then
  loc_006A21CD:                     If global_00829200 Then
  loc_006A21D3:                       If global_00829200 = 1 Then
  loc_006A21DD:                         If var_AC Then
  loc_006A21E3:                           If var_AC = 1 Then
  loc_006A21F8:                             If var_AC >= 0 Then
  loc_006A21FA:                               var_9828 =  &
  loc_006A2202:                             End If
  loc_006A220B:                           Else
  loc_006A220B:                           End If
  loc_006A220B:                           var_982C =  &
  loc_006A2213:                         End If
  loc_006A2234:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A2236:                           var_9834 =  &
  loc_006A223E:                         End If
  loc_006A2246:                       Else
  loc_006A2246:                       End If
  loc_006A2246:                       var_9838 =  &
  loc_006A224E:                     End If
  loc_006A2257:                     If Unsupported("edx+eax+00000008h") = 0 Then
  loc_006A225F:                       If global_00829200 Then
  loc_006A2265:                         If global_00829200 = 1 Then
  loc_006A226F:                           If var_AC Then
  loc_006A2275:                             If var_AC = 1 Then
  loc_006A2284:                               If var_AC >= 0 Then
  loc_006A2286:                                 var_983C =  &
  loc_006A228E:                               End If
  loc_006A2297:                             Else
  loc_006A2297:                             End If
  loc_006A2297:                             var_9840 =  &
  loc_006A229F:                           End If
  loc_006A22C0:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A22C2:                             var_9848 =  &
  loc_006A22CA:                           End If
  loc_006A22D2:                         Else
  loc_006A22D2:                         End If
  loc_006A22D2:                         var_984C =  &
  loc_006A22DA:                       End If
  loc_006A22E2:                       var_70 = Unsupported("edx+eax+00000012h")
  loc_006A22E7:                       If global_00829200 Then
  loc_006A22ED:                         If global_00829200 = 1 Then
  loc_006A22F7:                           If var_AC Then
  loc_006A22FD:                             If var_AC = 1 Then
  loc_006A230C:                               If var_AC >= 0 Then
  loc_006A230E:                                 var_9850 =  &
  loc_006A2316:                               End If
  loc_006A231F:                             Else
  loc_006A231F:                             End If
  loc_006A231F:                             var_9854 =  &
  loc_006A2327:                           End If
  loc_006A2348:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A234A:                             var_985C =  &
  loc_006A2352:                           End If
  loc_006A235A:                         Else
  loc_006A235A:                         End If
  loc_006A235A:                         var_9860 =  &
  loc_006A2362:                       End If
  loc_006A236A:                       var_50 = Unsupported("edx+eax+00000014h")
  loc_006A236F:                       If global_00829200 Then
  loc_006A2375:                         If global_00829200 = 1 Then
  loc_006A237F:                           If var_AC Then
  loc_006A2385:                             If var_AC = 1 Then
  loc_006A2394:                               If var_AC >= 0 Then
  loc_006A2396:                                 var_9864 =  &
  loc_006A239E:                               End If
  loc_006A23A7:                             Else
  loc_006A23A7:                             End If
  loc_006A23A7:                             var_9868 =  &
  loc_006A23AF:                           End If
  loc_006A23CF:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A23D1:                             var_9870 =  &
  loc_006A23D3:                           End If
  loc_006A23DB:                         Else
  loc_006A23DB:                         End If
  loc_006A23DB:                         var_9874 =  &
  loc_006A23DD:                       End If
  loc_006A23F4:                       Select Case for_variable
  loc_006A23FB:                         Case 2
  loc_006A2409:                           var_70 = var_70(1)
  loc_006A240C:                           GoTo loc_006A24B2
  loc_006A2411:                         Case 5
  loc_006A241F:                           var_70 = (var_70 - 1)
  loc_006A2430:                           var_50 = var_50(1)
  loc_006A2433:                           GoTo loc_006A24B2
  loc_006A2435:                         Case 7
  loc_006A2443:                           var_70 = (var_70 - 1)
  loc_006A2454:                           var_50 = (var_50 - 1)
  loc_006A2457:                           GoTo loc_006A24B2
  loc_006A2459:                         Case 3
  loc_006A2467:                           var_70 = var_70(1)
  loc_006A246A:                         Case 4
  loc_006A2478:                           var_50 = var_50(1)
  loc_006A247B:                           GoTo loc_006A24B2
  loc_006A247D:                         Case 1
  loc_006A248B:                           var_70 = var_70(1)
  loc_006A248E:                         Case 0
  loc_006A249C:                           var_50 = (var_50 - 1)
  loc_006A249F:                           GoTo loc_006A24B2
  loc_006A24A1:                         Case 6
  loc_006A24AF:                           var_70 = (var_70 - 1)
  loc_006A24B2:                       End Select
  loc_006A24C1:                       If var_AC Then
  loc_006A24C7:                         If var_AC = 1 Then
  loc_006A24D6:                           If var_AC >= 0 Then
  loc_006A24D8:                             var_9878 =  &
  loc_006A24E0:                           End If
  loc_006A24E9:                         Else
  loc_006A24E9:                         End If
  loc_006A24E9:                         var_987C =  &
  loc_006A24F1:                       End If
  loc_006A250B:                       If global_00829310 Then
  loc_006A2511:                         If global_00829310 = 1 Then
  loc_006A251A:                           If global_00829200 Then
  loc_006A2520:                             If global_00829200 = 1 Then
  loc_006A253B:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A253D:                                 var_9884 =  &
  loc_006A253F:                               End If
  loc_006A2547:                             Else
  loc_006A2547:                             End If
  loc_006A2547:                             var_9888 =  &
  loc_006A2549:                           End If
  loc_006A255F:                           var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A2568:                           If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A256A:                             var_988C =  &
  loc_006A256C:                           End If
  loc_006A2577:                         Else
  loc_006A2577:                         End If
  loc_006A2577:                         var_9890 =  &
  loc_006A2579:                       End If
  loc_006A25A2:                       var_D4 = Replace(Unsupported("edx+eax+00000074h"), global_00408748, 0, 1, -1, 0)
  loc_006A25F5:                       var_190 = Split(0, global_00408740, -1, 0)
  loc_006A261E:                       var_3C = var_420
  loc_006A267F:                       If 1 <= UBound(var_3C) Then
  loc_006A2687:                         If global_0082934C Then
  loc_006A268D:                           If global_0082934C = 1 Then
  loc_006A2694:                             If var_3C Then
  loc_006A269A:                               If var_3C = 1 Then
  loc_006A26A5:                                 If var_3C >= 0 Then
  loc_006A26A7:                                   var_98A0 = Err.Raise
  loc_006A26B0:                                 End If
  loc_006A26B9:                               Else
  loc_006A26B9:                               End If
  loc_006A26B9:                               var_98A4 = Err.Raise
  loc_006A26C2:                             End If
  loc_006A26DD:                             If (CLng(var_3C) - global_0082934C(20)) >= 0 Then
  loc_006A26DF:                               var_98AC = Err.Raise
  loc_006A26EB:                             End If
  loc_006A26F8:                           Else
  loc_006A26F8:                           End If
  loc_006A26F8:                           var_98B0 = Err.Raise
  loc_006A2704:                         End If
  loc_006A2713:                         var_98B4 = Unknown_A760
  loc_006A271B:                         If global_0082934C Then
  loc_006A2721:                           If global_0082934C = 1 Then
  loc_006A2728:                             If var_3C Then
  loc_006A272E:                               If var_3C = 1 Then
  loc_006A273F:                                 If var_3C >= 0 Then
  loc_006A2741:                                   var_98B8 = Err.Raise
  loc_006A274A:                                 End If
  loc_006A2753:                               Else
  loc_006A2753:                               End If
  loc_006A2753:                               var_98BC = Err.Raise
  loc_006A275C:                             End If
  loc_006A2777:                             If (CLng(var_3C) - global_0082934C(20)) >= 0 Then
  loc_006A2779:                               var_98C4 = Err.Raise
  loc_006A2785:                             End If
  loc_006A2792:                           Else
  loc_006A2792:                           End If
  loc_006A2792:                           var_98C8 = Err.Raise
  loc_006A279E:                         End If
  loc_006A27AD:                         If Unsupported("edx+eax+00000406h") <> var_50 Then
  loc_006A27C3:                           GoTo loc_006A2678
  loc_006A27C8:                         End If
  loc_006A27D0:                         If var_AC Then
  loc_006A27D6:                           If var_AC = 1 Then
  loc_006A27E5:                             If var_AC >= 0 Then
  loc_006A27E7:                               var_98CC = Err.Raise
  loc_006A27F3:                             End If
  loc_006A27FC:                           Else
  loc_006A27FC:                           End If
  loc_006A27FC:                           var_98D0 = Err.Raise
  loc_006A2808:                         End If
  loc_006A282B:                         var_E8 = Chr$(4)
  loc_006A28AB:                         var_178 = global_00408740 & CStr(var_70) & ":" & CStr(var_50) & 0
  loc_006A28C2:                         If global_00829310 Then
  loc_006A28C8:                           If global_00829310 = 1 Then
  loc_006A28D1:                             If global_00829200 Then
  loc_006A28D7:                               If global_00829200 = 1 Then
  loc_006A28F2:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A28F4:                                   var_98F4 = Err.Raise
  loc_006A28FA:                                 End If
  loc_006A2902:                               Else
  loc_006A2902:                               End If
  loc_006A2902:                               var_98F8 = Err.Raise
  loc_006A2908:                             End If
  loc_006A291E:                             var_468 = (Unsupported("ecx+eax+00000006h") - global_00829310(20))
  loc_006A2927:                             If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A2929:                               var_98FC = Err.Raise
  loc_006A292F:                             End If
  loc_006A293A:                           Else
  loc_006A293A:                           End If
  loc_006A293A:                           var_9900 = Err.Raise
  loc_006A2940:                         End If
  loc_006A2960:                         var_190 = Split(Unsupported("edx+eax+0000007Ch"), var_178, -1, 0)
  loc_006A2989:                         var_6C = var_420
  loc_006A2A13:                         If 1 <= UBound(var_6C) Then
  loc_006A2A4D:                           var_180 = global_00408748
  loc_006A2A58:                           If var_6C Then
  loc_006A2A5E:                             If var_6C = 1 Then
  loc_006A2A69:                               If var_6C >= 0 Then
  loc_006A2A6B:                                 var_990C = Err.Raise
  loc_006A2A74:                               End If
  loc_006A2A7D:                             Else
  loc_006A2A7D:                             End If
  loc_006A2A7D:                             var_9910 = Err.Raise
  loc_006A2A86:                           End If
  loc_006A2AA5:                           var_190 = Split(var_6C, var_180, -1, 0)
  loc_006A2ADF:                           var_1A0 = var_190(var_308)
  loc_006A2AF0:                           var_7C = var_190(var_308)
  loc_006A2B22:                           var_D4 = Chr$(3)
  loc_006A2C13:                           var_1C0 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), Chr$(4), -1, 0)
  loc_006A2C61:                           var_1D0 = var_1C0(var_318)
  loc_006A2C6E:                           var_9920 = (var_1C0(var_318) <> 0)
  loc_006A2CCC:                           If var_9920 = 0 Then
  loc_006A2E3A:                             var_9930 = (Replace(CStr(Split(var_7C, Chr$(1), -1, 0)(var_318)), ".", global_004092F0, 1, -1, 0) = "0.0")
  loc_006A2E85:                             var_9938 = (Replace(CStr(Split(var_7C, Chr$(1), -1, 0)(var_2F8)), ".", global_004092F0, 1, -1, 0) = global_00409664)
  loc_006A2EFF:                             If ((var_DC = "0.0") And var_9938) = 0 Then
  loc_006A2F17:                               var_F0 = Chr$(2)
  loc_006A2FA7:                               var_1A0 = Split(var_7C, 0, -1, 0)(1)
  loc_006A2FC6:                               var_F8 = Chr$(2)
  loc_006A306F:                               var_100 = Chr$(2)
  loc_006A30FF:                               var_104 = Chr$(3)
  loc_006A310D:                               var_108 = Chr$(2)
  loc_006A3191:                               var_10C = Chr$(3)
  loc_006A31E9:                               var_1C0 = Split(CStr(var_1A0), Chr$(3), -1, 0)
  loc_006A3227:                               var_1D0 = var_1C0(var_318)
  loc_006A323D:                               var_995C = CDbl(Val(CStr(var_1C0(var_318))))
  loc_006A32BA:                               var_220 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), Chr$(3), -1, 0)
  loc_006A32F8:                               var_230 = var_220(var_358)
  loc_006A3312:                               var_9960 = CDbl(Val(CStr(var_220(var_358))))
  loc_006A332A:                               GoTo loc_006A332E
  loc_006A3371:                               var_280 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), 0, -1, 0)
  loc_006A33AA:                               var_290 = var_280(var_394)
  loc_006A33C4:                               var_9964 = CDbl(Val(CStr(var_280(var_394))))
  loc_006A3438:                               var_2E0 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), 0, -1, 0)
  loc_006A3472:                               var_2F0 = var_2E0(var_3D4)
  loc_006A348C:                               var_9968 = CDbl(Val(CStr(var_2E0(var_3D4))))
  loc_006A34A4:                               GoTo loc_006A34A8
  loc_006A35F3:                               If (edi Or var_748) = 0 Then
  loc_006A360B:                                 var_8C = 1+var_8C
  loc_006A3613:                                 GoTo loc_006A2A06
  loc_006A3618:                               End If
  loc_006A3620:                               If var_AC Then
  loc_006A3626:                                 If var_AC = 1 Then
  loc_006A3635:                                   If var_AC >= 0 Then
  loc_006A3637:                                     var_996C = Err.Raise
  loc_006A3643:                                   End If
  loc_006A3652:                                 Else
  loc_006A3652:                                 End If
  loc_006A3658:                                 var_9970 = Err.Raise
  loc_006A3660:                               End If
  loc_006A3683:                               var_DC = Chr$(13)
  loc_006A3688:                               var_2F8 = var_50
  loc_006A36BF:                               If global_00829310 Then
  loc_006A36C5:                                 If global_00829310 = 1 Then
  loc_006A36CE:                                   If global_00829200 Then
  loc_006A36D4:                                     If global_00829200 = 1 Then
  loc_006A36DC:                                       var_9978 = CLng(Val(var_AC))
  loc_006A36EF:                                       If (var_9978 - global_00829200(20)) >= 0 Then
  loc_006A36F1:                                         var_997C = Err.Raise
  loc_006A36F7:                                       End If
  loc_006A36FF:                                     Else
  loc_006A36FF:                                     End If
  loc_006A36FF:                                     var_9980 = (var_9978 - global_00829200(20))
  loc_006A3701:                                   End If
  loc_006A3717:                                   var_468 = (Unsupported("ecx+eax+00000006h") - global_00829310(20))
  loc_006A3720:                                   If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A3722:                                     var_9984 = Err.Raise
  loc_006A3728:                                   End If
  loc_006A3739:                                 Else
  loc_006A3739:                                 End If
  loc_006A3739:                                 var_9988 = Err.Raise
  loc_006A373B:                               End If
  loc_006A375E:                               var_190 = Split(Unsupported("edx+eax+00000088h"), var_178, -1, 0)
  loc_006A379C:                               var_998C = (edi Or var_748)
  loc_006A37A9:                               If var_AC Then
  loc_006A37AF:                                 If var_AC = 1 Then
  loc_006A37BE:                                   If var_AC >= 0 Then
  loc_006A37C0:                                     var_9990 = Err.Raise
  loc_006A37CC:                                   End If
  loc_006A37D5:                                 Else
  loc_006A37D5:                                 End If
  loc_006A37D5:                                 call var_9994 = var_AC
  loc_006A37DD:                               End If
  loc_006A3800:                               var_E0 = Chr$(13)
  loc_006A3831:                               If global_00829310 Then
  loc_006A383B:                                 If global_00829310 = 1 Then
  loc_006A3848:                                   If global_00829200 Then
  loc_006A384E:                                     If global_00829200 = 1 Then
  loc_006A3856:                                       var_999C = CLng(Val(var_AC))
  loc_006A3865:                                       var_470 = (var_999C - global_00829200(20))
  loc_006A386E:                                       If (var_999C - global_00829200(20)) >= 0 Then
  loc_006A3870:                                         var_99A0 = Err.Raise
  loc_006A3876:                                       End If
  loc_006A3884:                                     Else
  loc_006A3884:                                     End If
  loc_006A3884:                                     var_99A4 = Err.Raise
  loc_006A388A:                                   End If
  loc_006A38A1:                                   var_474 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A38AA:                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A38AC:                                     var_99A8 = Err.Raise
  loc_006A38B8:                                   End If
  loc_006A38C3:                                 Else
  loc_006A38C3:                                 End If
  loc_006A38C3:                                 var_99AC = Err.Raise
  loc_006A38C9:                               End If
  loc_006A39F8:                               var_99B8 = (Mid$(CStr(Split(Unsupported("ecx+eax+00000088h"), var_1E8, -1, 0)(var_50)), var_70(1), 1) = 0)
  loc_006A3A05:                               var_348 = var_99B8 + 1
  loc_006A3AD6:                               If CBool((LCase(Mid$(CStr(var_1A0), var_70(1), 1)) = global_00409678) Or var_99B8 + 1) Then
  loc_006A3AD8:                               End If
  loc_006A3AD8:                             End If
  loc_006A3AD8:                           End If
  loc_006A3AD8:                         End If
  loc_006A3ADF:                       End If
  loc_006A3AE4:                       If var_60 = True Then
  loc_006A3AF1:                         If global_00829200 Then
  loc_006A3AF7:                           If global_00829200 = 1 Then
  loc_006A3B01:                             If var_AC Then
  loc_006A3B07:                               If var_AC = 1 Then
  loc_006A3B1C:                                 If var_AC >= 0 Then
  loc_006A3B1E:                                   var_99C4 = Err.Raise
  loc_006A3B26:                                 End If
  loc_006A3B2F:                               Else
  loc_006A3B2F:                               End If
  loc_006A3B35:                               var_99C8 = Err.Raise
  loc_006A3B3D:                             End If
  loc_006A3B5E:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A3B60:                               var_99D0 = Err.Raise
  loc_006A3B68:                             End If
  loc_006A3B70:                           Else
  loc_006A3B70:                           End If
  loc_006A3B76:                           var_99D4 = Err.Raise
  loc_006A3B7E:                         End If
  loc_006A3B86:                         var_70 = Unsupported("edx+eax+00000012h")
  loc_006A3B8B:                         If global_00829200 Then
  loc_006A3B91:                           If global_00829200 = 1 Then
  loc_006A3B9B:                             If var_AC Then
  loc_006A3BA1:                               If var_AC = 1 Then
  loc_006A3BB0:                                 If var_AC >= 0 Then
  loc_006A3BB2:                                   var_99D8 = Err.Raise
  loc_006A3BBA:                                 End If
  loc_006A3BC3:                               Else
  loc_006A3BC3:                               End If
  loc_006A3BC3:                               var_99DC = Err.Raise
  loc_006A3BCB:                             End If
  loc_006A3BEC:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A3BEE:                               var_99E4 = Err.Raise
  loc_006A3BF6:                             End If
  loc_006A3BFE:                           Else
  loc_006A3BFE:                           End If
  loc_006A3BFE:                           var_99E8 = Err.Raise
  loc_006A3C06:                         End If
  loc_006A3C0E:                         var_50 = Unsupported("edx+eax+00000014h")
  loc_006A3C13:                         If global_00829200 Then
  loc_006A3C19:                           If global_00829200 = 1 Then
  loc_006A3C23:                             If var_AC Then
  loc_006A3C29:                               If var_AC = 1 Then
  loc_006A3C38:                                 If var_AC >= 0 Then
  loc_006A3C3A:                                   var_99EC = Err.Raise
  loc_006A3C42:                                 End If
  loc_006A3C4B:                               Else
  loc_006A3C4B:                               End If
  loc_006A3C4B:                               var_99F0 = Err.Raise
  loc_006A3C53:                             End If
  loc_006A3C73:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A3C75:                               var_99F8 = Err.Raise
  loc_006A3C77:                             End If
  loc_006A3C7F:                           Else
  loc_006A3C7F:                           End If
  loc_006A3C7F:                           var_99FC = Err.Raise
  loc_006A3C81:                         End If
  loc_006A3C98:                         Select Case for_variable
  loc_006A3C9F:                           Case 3
  loc_006A3CAD:                             var_70 = (var_70 - 1)
  loc_006A3CB0:                             GoTo loc_006A3D56
  loc_006A3CB5:                           Case 6
  loc_006A3CC3:                             var_70 = var_70(1)
  loc_006A3CD4:                             var_50 = (var_50 - 1)
  loc_006A3CD7:                             GoTo loc_006A3D56
  loc_006A3CD9:                           Case 8
  loc_006A3CE7:                             var_70 = var_70(1)
  loc_006A3CF8:                             var_50 = var_50(1)
  loc_006A3CFB:                             GoTo loc_006A3D56
  loc_006A3CFD:                           Case 4
  loc_006A3D0B:                             var_70 = (var_70 - 1)
  loc_006A3D0E:                           Case 5
  loc_006A3D1C:                             var_50 = (var_50 - 1)
  loc_006A3D1F:                             GoTo loc_006A3D56
  loc_006A3D21:                           Case 2
  loc_006A3D2F:                             var_70 = (var_70 - 1)
  loc_006A3D32:                           Case 1
  loc_006A3D40:                             var_50 = var_50(1)
  loc_006A3D43:                             GoTo loc_006A3D56
  loc_006A3D45:                           Case 7
  loc_006A3D53:                             var_70 = var_70(1)
  loc_006A3D56:                         End Select
  loc_006A3D65:                         If var_AC Then
  loc_006A3D6B:                           If var_AC = 1 Then
  loc_006A3D7A:                             If var_AC >= 0 Then
  loc_006A3D7C:                               var_9A00 = Err.Raise
  loc_006A3D84:                             End If
  loc_006A3D8D:                           Else
  loc_006A3D8D:                           End If
  loc_006A3D8D:                           var_9A04 = Err.Raise
  loc_006A3D95:                         End If
  loc_006A3DAF:                         If global_00829310 Then
  loc_006A3DB5:                           If global_00829310 = 1 Then
  loc_006A3DBE:                             If global_00829200 Then
  loc_006A3DC4:                               If global_00829200 = 1 Then
  loc_006A3DDF:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A3DE1:                                   var_9A0C = Err.Raise
  loc_006A3DE3:                                 End If
  loc_006A3DEB:                               Else
  loc_006A3DEB:                               End If
  loc_006A3DEB:                               var_9A10 = Err.Raise
  loc_006A3DED:                             End If
  loc_006A3E03:                             var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A3E0C:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A3E0E:                               var_9A14 = Err.Raise
  loc_006A3E10:                             End If
  loc_006A3E1B:                           Else
  loc_006A3E1B:                           End If
  loc_006A3E1B:                           var_9A18 = Err.Raise
  loc_006A3E1D:                         End If
  loc_006A3E46:                         var_D4 = Replace(Unsupported("edx+eax+00000074h"), global_00408748, 0, 1, -1, 0)
  loc_006A3E99:                         var_190 = Split(0, global_00408740, -1, 0)
  loc_006A3EC2:                         var_3C = var_420
  loc_006A3F23:                         If 1 <= UBound(var_3C) Then
  loc_006A3F2B:                           If global_0082934C Then
  loc_006A3F31:                             If global_0082934C = 1 Then
  loc_006A3F38:                               If var_3C Then
  loc_006A3F3E:                                 If var_3C = 1 Then
  loc_006A3F49:                                   If var_3C >= 0 Then
  loc_006A3F4B:                                     var_9A28 = Err.Raise
  loc_006A3F54:                                   End If
  loc_006A3F5D:                                 Else
  loc_006A3F5D:                                 End If
  loc_006A3F5D:                                 var_9A2C = Err.Raise
  loc_006A3F66:                               End If
  loc_006A3F81:                               If (CLng(var_3C) - global_0082934C(20)) >= 0 Then
  loc_006A3F83:                                 var_9A34 = Err.Raise
  loc_006A3F8F:                               End If
  loc_006A3F9C:                             Else
  loc_006A3F9C:                             End If
  loc_006A3F9C:                             var_9A38 = Err.Raise
  loc_006A3FA8:                           End If
  loc_006A3FB7:                           var_9A3C = Unknown_8EBC
  loc_006A3FBF:                           If global_0082934C Then
  loc_006A3FC5:                             If global_0082934C = 1 Then
  loc_006A3FCC:                               If var_3C Then
  loc_006A3FD2:                                 If var_3C = 1 Then
  loc_006A3FE3:                                   If var_3C >= 0 Then
  loc_006A3FE5:                                     var_9A40 = Err.Raise
  loc_006A3FEE:                                   End If
  loc_006A3FF7:                                 Else
  loc_006A3FF7:                                 End If
  loc_006A3FF7:                                 var_9A44 = Err.Raise
  loc_006A4000:                               End If
  loc_006A401B:                               If (CLng(var_3C) - global_0082934C(20)) >= 0 Then
  loc_006A401D:                                 var_9A4C = Err.Raise
  loc_006A4029:                               End If
  loc_006A4036:                             Else
  loc_006A4036:                             End If
  loc_006A4036:                             var_9A50 = Err.Raise
  loc_006A4042:                           End If
  loc_006A4051:                           var_9A54 = Unknown_800FFFFF
  loc_006A4067:                           GoTo loc_006A3F1C
  loc_006A406C:                         End If
  loc_006A4074:                         If var_AC Then
  loc_006A407A:                           If var_AC = 1 Then
  loc_006A4089:                             If var_AC >= 0 Then
  loc_006A408B:                               var_9A58 = Err.Raise
  loc_006A4097:                             End If
  loc_006A40A0:                           Else
  loc_006A40A0:                           End If
  loc_006A40A0:                           var_9A5C = Err.Raise
  loc_006A40AC:                         End If
  loc_006A40CF:                         var_E8 = Chr$(4)
  loc_006A414F:                         var_178 = global_00408740 & CStr(var_70) & ":" & CStr(var_50) & 0
  loc_006A4166:                         If global_00829310 Then
  loc_006A416C:                           If global_00829310 = 1 Then
  loc_006A4175:                             If global_00829200 Then
  loc_006A417B:                               If global_00829200 = 1 Then
  loc_006A4196:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A4198:                                   var_9A80 = Err.Raise
  loc_006A419E:                                 End If
  loc_006A41A6:                               Else
  loc_006A41A6:                               End If
  loc_006A41A6:                               var_9A84 = Err.Raise
  loc_006A41AC:                             End If
  loc_006A41C2:                             var_468 = (Unsupported("ecx+eax+00000006h") - global_00829310(20))
  loc_006A41CB:                             If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A41CD:                               var_9A88 = Err.Raise
  loc_006A41D3:                             End If
  loc_006A41DE:                           Else
  loc_006A41DE:                           End If
  loc_006A41DE:                           var_9A8C = Err.Raise
  loc_006A41E4:                         End If
  loc_006A4204:                         var_190 = Split(Unsupported("edx+eax+0000007Ch"), var_178, -1, 0)
  loc_006A422D:                         var_6C = var_420
  loc_006A428D:                         If var_AC Then
  loc_006A4293:                           If var_AC = 1 Then
  loc_006A42A2:                             If var_AC >= 0 Then
  loc_006A42A4:                               var_9A90 = Err.Raise
  loc_006A42B0:                             End If
  loc_006A42B9:                           Else
  loc_006A42B9:                           End If
  loc_006A42B9:                           var_9A94 = Err.Raise
  loc_006A42C5:                         End If
  loc_006A42E8:                         var_E8 = Chr$(4)
  loc_006A4362:                         var_178 = global_00408740 & CStr(var_70) & ":" & CStr(var_50) & 0
  loc_006A4379:                         If global_00829310 Then
  loc_006A437F:                           If global_00829310 = 1 Then
  loc_006A4388:                             If global_00829200 Then
  loc_006A438E:                               If global_00829200 = 1 Then
  loc_006A43A9:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A43AB:                                   var_9AB8 = Err.Raise
  loc_006A43B1:                                 End If
  loc_006A43B9:                               Else
  loc_006A43B9:                               End If
  loc_006A43B9:                               var_9ABC = Err.Raise
  loc_006A43BF:                             End If
  loc_006A43D5:                             var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A43DE:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A43E0:                               var_9AC0 = Err.Raise
  loc_006A43E6:                             End If
  loc_006A43F1:                           Else
  loc_006A43F1:                           End If
  loc_006A43F1:                           var_9AC4 = Err.Raise
  loc_006A43F7:                         End If
  loc_006A4417:                         var_190 = Split(Unsupported("ecx+eax+0000007Ch"), var_178, -1, 0)
  loc_006A4440:                         var_6C = var_420
  loc_006A44CA:                         If 1 <= UBound(var_6C) Then
  loc_006A4504:                           var_180 = global_00408748
  loc_006A450F:                           If var_6C Then
  loc_006A4515:                             If var_6C = 1 Then
  loc_006A4520:                               If var_6C >= 0 Then
  loc_006A4522:                                 var_9AD0 = Err.Raise
  loc_006A452B:                               End If
  loc_006A4534:                             Else
  loc_006A4534:                             End If
  loc_006A4534:                             var_9AD4 = Err.Raise
  loc_006A453D:                           End If
  loc_006A455C:                           var_190 = Split(var_6C, var_180, -1, 0)
  loc_006A4596:                           var_1A0 = var_190(var_308)
  loc_006A45A7:                           var_7C = var_190(var_308)
  loc_006A45D9:                           var_D4 = Chr$(3)
  loc_006A46CA:                           var_1C0 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), Chr$(4), -1, 0)
  loc_006A4718:                           var_1D0 = var_1C0(var_318)
  loc_006A4725:                           var_9AE4 = (var_1C0(var_318) <> 0)
  loc_006A4783:                           var_9AE8 = Unknown_800FFFFF
  loc_006A48F1:                           var_9AF8 = (Replace(CStr(Split(var_7C, Chr$(1), -1, 0)(var_318)), ".", global_004092F0, 1, -1, 0) = "0.0")
  loc_006A493C:                           var_9B00 = (Replace(CStr(Split(var_7C, Chr$(1), -1, 0)(var_2F8)), ".", global_004092F0, 1, -1, 0) = global_00409664)
  loc_006A49B6:                           var_9B04 = Unknown_800FFFFF
  loc_006A49CE:                           var_F0 = Chr$(2)
  loc_006A4A5E:                           var_1A0 = Split(var_7C, 0, -1, 0)(1)
  loc_006A4A7D:                           var_F8 = Chr$(2)
  loc_006A4B26:                           var_100 = Chr$(2)
  loc_006A4BB6:                           var_104 = Chr$(3)
  loc_006A4BC4:                           var_108 = Chr$(2)
  loc_006A4C48:                           var_10C = Chr$(3)
  loc_006A4CA0:                           var_1C0 = Split(CStr(var_1A0), Chr$(3), -1, 0)
  loc_006A4CDE:                           var_1D0 = var_1C0(var_318)
  loc_006A4CF4:                           var_9B28 = CDbl(Val(CStr(var_1C0(var_318))))
  loc_006A4D71:                           var_220 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), Chr$(3), -1, 0)
  loc_006A4DAF:                           var_230 = var_220(var_358)
  loc_006A4DC9:                           var_9B2C = CDbl(Val(CStr(var_220(var_358))))
  loc_006A4DE1:                           GoTo loc_006A4DE5
  loc_006A4E28:                           var_280 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), 0, -1, 0)
  loc_006A4E61:                           var_290 = var_280(var_394)
  loc_006A4E7B:                           var_9B30 = CDbl(Val(CStr(var_280(var_394))))
  loc_006A4EEF:                           var_2E0 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), 0, -1, 0)
  loc_006A4F29:                           var_2F0 = var_2E0(var_3D4)
  loc_006A4F43:                           var_9B34 = CDbl(Val(CStr(var_2E0(var_3D4))))
  loc_006A4F5B:                           GoTo loc_006A4F5F
  loc_006A50AA:                           var_9B38 = Unknown_800FFFFF
  loc_006A50C2:                           var_8C = 1+var_8C
  loc_006A50CA:                           GoTo loc_006A44BD
  loc_006A50CF:                         End If
  loc_006A50D7:                         If var_AC Then
  loc_006A50DD:                           If var_AC = 1 Then
  loc_006A50EC:                             If var_AC >= 0 Then
  loc_006A50EE:                               var_9B3C = Err.Raise
  loc_006A50FA:                             End If
  loc_006A5103:                           Else
  loc_006A5103:                           End If
  loc_006A5103:                           var_9B40 = Err.Raise
  loc_006A510F:                         End If
  loc_006A5132:                         var_DC = Chr$(13)
  loc_006A5137:                         var_2F8 = var_50
  loc_006A516E:                         If global_00829310 Then
  loc_006A5174:                           If global_00829310 = 1 Then
  loc_006A517D:                             If global_00829200 Then
  loc_006A5183:                               If global_00829200 = 1 Then
  loc_006A519E:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A51A0:                                   var_9B4C = Err.Raise
  loc_006A51A6:                                 End If
  loc_006A51AE:                               Else
  loc_006A51AE:                               End If
  loc_006A51AE:                               var_9B50 = Err.Raise
  loc_006A51B4:                             End If
  loc_006A51CA:                             var_468 = (Unsupported("ecx+eax+00000006h") - global_00829310(20))
  loc_006A51D3:                             If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A51D5:                               var_9B54 = Err.Raise
  loc_006A51DB:                             End If
  loc_006A51EC:                           Else
  loc_006A51EC:                           End If
  loc_006A51F2:                           var_9B58 = Err.Raise
  loc_006A51F4:                         End If
  loc_006A5217:                         var_190 = Split(Unsupported("edx+eax+00000088h"), var_178, -1, 0)
  loc_006A5255:                         var_9B5C = (edi Or var_750)
  loc_006A5262:                         If var_AC Then
  loc_006A5268:                           If var_AC = 1 Then
  loc_006A5277:                             If var_AC >= 0 Then
  loc_006A5279:                               var_9B60 = Err.Raise
  loc_006A5281:                             End If
  loc_006A528A:                           Else
  loc_006A528A:                           End If
  loc_006A528A:                           var_9B64 = Err.Raise
  loc_006A5292:                         End If
  loc_006A52B5:                         var_E0 = Chr$(13)
  loc_006A52E6:                         If global_00829310 Then
  loc_006A52F0:                           If global_00829310 = 1 Then
  loc_006A52FD:                             If global_00829200 Then
  loc_006A5303:                               If global_00829200 = 1 Then
  loc_006A530B:                                 var_9B6C = CLng(Val(var_AC))
  loc_006A531A:                                 var_470 = (var_9B6C - global_00829200(20))
  loc_006A5323:                                 If (var_9B6C - global_00829200(20)) >= 0 Then
  loc_006A5325:                                   var_9B70 = Err.Raise
  loc_006A532B:                                 End If
  loc_006A5339:                               Else
  loc_006A5339:                               End If
  loc_006A5339:                               var_9B74 = Err.Raise
  loc_006A533F:                             End If
  loc_006A5356:                             var_474 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A535F:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A5361:                               var_9B78 = Err.Raise
  loc_006A536D:                             End If
  loc_006A5378:                           Else
  loc_006A5378:                           End If
  loc_006A5378:                           var_9B7C = Err.Raise
  loc_006A537E:                         End If
  loc_006A54AD:                         var_9B88 = (Mid$(CStr(Split(Unsupported("ecx+eax+00000088h"), var_1E8, -1, 0)(var_50)), var_70(1), 1) = 0)
  loc_006A54BA:                         var_348 = var_9B88 + 1
  loc_006A558B:                         If CBool((LCase(Mid$(CStr(var_1A0), var_70(1), 1)) = global_00409678) Or var_9B88 + 1) Then
  loc_006A5594:                         End If
  loc_006A559C:                         If var_AC Then
  loc_006A55A2:                           If var_AC = 1 Then
  loc_006A55B7:                             If var_AC >= 0 Then
  loc_006A55B9:                               var_9B94 = Err.Raise
  loc_006A55C1:                             End If
  loc_006A55CA:                           Else
  loc_006A55CA:                           End If
  loc_006A55D0:                           var_9B98 = Err.Raise
  loc_006A55D8:                         End If
  loc_006A5610:                         If global_00829200 Then
  loc_006A5616:                           If var_BC = 1 Then
  loc_006A5632:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A5634:                               var_9BA0 = Err.Raise
  loc_006A5636:                             End If
  loc_006A563E:                           Else
  loc_006A563E:                           End If
  loc_006A563E:                           var_9BA4 = Err.Raise
  loc_006A5640:                         End If
  loc_006A5683:                         If (Proc_9_0_806F70(Unsupported("edx+eax+00000020h"), var_3F4) <> 12) Then
  loc_006A568B:                           If global_00829200 Then
  loc_006A5691:                             If global_00829200 = 1 Then
  loc_006A569B:                               If var_AC Then
  loc_006A56A1:                                 If var_AC = 1 Then
  loc_006A56B0:                                   If var_AC >= 0 Then
  loc_006A56B2:                                     var_9BAC = Err.Raise
  loc_006A56BA:                                   End If
  loc_006A56C3:                                 Else
  loc_006A56C3:                                 End If
  loc_006A56C3:                                 var_9BB0 = Err.Raise
  loc_006A56CB:                               End If
  loc_006A56EB:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A56ED:                                 var_9BB8 = Err.Raise
  loc_006A56EF:                               End If
  loc_006A56F7:                             Else
  loc_006A56F7:                             End If
  loc_006A56F7:                             var_9BBC = Err.Raise
  loc_006A56F9:                           End If
  loc_006A570E:                         Else
  loc_006A5710:                           If var_9BBC Then
  loc_006A5716:                             If var_9BBC = 1 Then
  loc_006A5720:                               If var_AC Then
  loc_006A5726:                                 If var_AC = 1 Then
  loc_006A5735:                                   If var_AC >= 0 Then
  loc_006A5737:                                     var_9BC0 = Err.Raise
  loc_006A573F:                                   End If
  loc_006A5748:                                 Else
  loc_006A5748:                                 End If
  loc_006A5748:                                 var_9BC4 = Err.Raise
  loc_006A5750:                               End If
  loc_006A5770:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A5772:                                 var_9BCC = Err.Raise
  loc_006A5774:                               End If
  loc_006A577C:                             Else
  loc_006A577C:                             End If
  loc_006A577C:                             var_9BD0 = Err.Raise
  loc_006A577E:                           End If
  loc_006A578E:                         End If
  loc_006A578E:                       End If
  loc_006A5793:                       If var_60 = 0 Then
  loc_006A57A1:                         If var_AC Then
  loc_006A57A7:                           If var_AC = 1 Then
  loc_006A57B6:                             If var_AC >= 0 Then
  loc_006A57B8:                               var_9BD4 = Err.Raise
  loc_006A57C4:                             End If
  loc_006A57CD:                           Else
  loc_006A57CD:                           End If
  loc_006A57CD:                           var_9BD8 = Err.Raise
  loc_006A57D9:                         End If
  loc_006A57FE:                         var_D8 = Chr$(13)
  loc_006A5803:                         var_2F8 = var_50
  loc_006A583A:                         If global_00829310 Then
  loc_006A5840:                           If global_00829310 = 1 Then
  loc_006A5849:                             If global_00829200 Then
  loc_006A584F:                               If global_00829200 = 1 Then
  loc_006A586A:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A586C:                                   var_9BE4 = Err.Raise
  loc_006A5872:                                 End If
  loc_006A587A:                               Else
  loc_006A587A:                               End If
  loc_006A587A:                               var_9BE8 = Err.Raise
  loc_006A5880:                             End If
  loc_006A5896:                             var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A589F:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A58A1:                               var_9BEC = Err.Raise
  loc_006A58A7:                             End If
  loc_006A58B2:                           Else
  loc_006A58B2:                           End If
  loc_006A58B2:                           var_9BF0 = Err.Raise
  loc_006A58B8:                         End If
  loc_006A598A:                         var_5C = (Val(Mid$(CStr(Split(Unsupported("ecx+eax+00000088h"), var_178, -1, 0)(var_2F8)), var_70(1), 1)) + var_5C)
  loc_006A5A12:                         var_84 = Replace(CStr(var_5C), var_58, global_004092F0, ".", 1, -1)
  loc_006A5A28:                         If var_AC Then
  loc_006A5A2E:                           If var_AC = 1 Then
  loc_006A5A3D:                             If var_AC >= 0 Then
  loc_006A5A3F:                               var_9C00 = Err.Raise
  loc_006A5A4B:                             End If
  loc_006A5A54:                           Else
  loc_006A5A54:                           End If
  loc_006A5A54:                           var_9C04 = Err.Raise
  loc_006A5A60:                         End If
  loc_006A5A6D:                         var_42C = Val(var_AC)
  loc_006A5A7B:                         If var_AC Then
  loc_006A5A81:                           If var_AC = 1 Then
  loc_006A5A90:                             If var_AC >= 0 Then
  loc_006A5A92:                               var_9C08 = Err.Raise
  loc_006A5A9E:                             End If
  loc_006A5AA7:                           Else
  loc_006A5AA7:                           End If
  loc_006A5AA7:                           var_9C0C = Err.Raise
  loc_006A5AB3:                         End If
  loc_006A5AC0:                         var_434 = Val(var_AC)
  loc_006A5ACE:                         If var_AC Then
  loc_006A5AD4:                           If var_AC = 1 Then
  loc_006A5AE9:                             If var_AC >= 0 Then
  loc_006A5AEB:                               var_9C10 = Err.Raise
  loc_006A5AF7:                             End If
  loc_006A5B00:                           Else
  loc_006A5B00:                           End If
  loc_006A5B00:                           var_9C14 = Err.Raise
  loc_006A5B0C:                         End If
  loc_006A5B19:                         var_43C = Val(var_AC)
  loc_006A5B2B:                         var_150 = Chr$(4)
  loc_006A5B35:                         If var_AC Then
  loc_006A5B3B:                           If var_AC = 1 Then
  loc_006A5B4A:                             If var_AC >= 0 Then
  loc_006A5B4C:                               var_9C1C = Err.Raise
  loc_006A5B58:                             End If
  loc_006A5B61:                           Else
  loc_006A5B61:                           End If
  loc_006A5B61:                           var_9C20 = Err.Raise
  loc_006A5B6D:                         End If
  loc_006A5B7A:                         var_444 = Val(var_AC)
  loc_006A5B8C:                         var_154 = Chr$(1)
  loc_006A5B96:                         If var_AC Then
  loc_006A5B9C:                           If var_AC = 1 Then
  loc_006A5BAB:                             If var_AC >= 0 Then
  loc_006A5BAD:                               var_9C28 = Err.Raise
  loc_006A5BB9:                             End If
  loc_006A5BC2:                           Else
  loc_006A5BC2:                           End If
  loc_006A5BC2:                           var_9C2C = Err.Raise
  loc_006A5BCE:                         End If
  loc_006A5BDB:                         var_44C = Val(var_AC)
  loc_006A5BED:                         var_158 = Chr$(2)
  loc_006A5BF7:                         If var_AC Then
  loc_006A5BFD:                           If var_AC = 1 Then
  loc_006A5C0C:                             If var_AC >= 0 Then
  loc_006A5C0E:                               var_9C34 = Err.Raise
  loc_006A5C1A:                             End If
  loc_006A5C23:                           Else
  loc_006A5C23:                           End If
  loc_006A5C23:                           var_9C38 = Err.Raise
  loc_006A5C2F:                         End If
  loc_006A5C67:                         If global_00829200 Then
  loc_006A5C6D:                           If var_BC = 1 Then
  loc_006A5C89:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A5C8B:                               var_9C40 = Err.Raise
  loc_006A5C91:                             End If
  loc_006A5C99:                           Else
  loc_006A5C99:                           End If
  loc_006A5C99:                           var_9C44 = Err.Raise
  loc_006A5C9F:                         End If
  loc_006A5CB9:                         var_420 = Proc_9_0_806F70(Unsupported("edx+eax+00000020h"), var_3F4, 0)
  loc_006A5CD8:                         var_15C = Chr$(3)
  loc_006A5CE6:                         var_160 = Chr$(4)
  loc_006A5CF0:                         If var_AC Then
  loc_006A5CF6:                           If var_AC = 1 Then
  loc_006A5D05:                             If var_AC >= 0 Then
  loc_006A5D07:                               var_9C54 = Err.Raise
  loc_006A5D13:                             End If
  loc_006A5D1C:                           Else
  loc_006A5D1C:                           End If
  loc_006A5D1C:                           var_9C58 = Err.Raise
  loc_006A5D28:                         End If
  loc_006A5D35:                         var_45C = Val(var_AC)
  loc_006A5D47:                         var_164 = Chr$(5)
  loc_006A5D55:                         var_168 = Chr$(6)
  loc_006A5D5E:                         If global_00829200 Then
  loc_006A5D64:                           If global_00829200 = 1 Then
  loc_006A5D85:                             If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006A5D87:                               var_9C68 = Err.Raise
  loc_006A5D8E:                             End If
  loc_006A5D94:                             var_754 = edi+edi*4
  loc_006A5D9C:                           Else
  loc_006A5D9C:                           End If
  loc_006A5DA2:                           var_754 = Err.Raise
  loc_006A5DB3:                         End If
  loc_006A5DB5:                         If global_00829200 Then
  loc_006A5DBB:                           If global_00829200 = 1 Then
  loc_006A5DD6:                             If (CLng(var_43C) - global_00829200(20)) >= 0 Then
  loc_006A5DD8:                               var_9C74 = Err.Raise
  loc_006A5DDF:                             End If
  loc_006A5DE5:                             var_758 = edi+edi*4
  loc_006A5DED:                           Else
  loc_006A5DED:                           End If
  loc_006A5DEF:                           var_758 = Err.Raise
  loc_006A5DFA:                         End If
  loc_006A5E00:                         var_5F4 = var_150
  loc_006A5E12:                         If global_00829200 Then
  loc_006A5E18:                           If global_00829200 = 1 Then
  loc_006A5E33:                             If (CLng(var_444) - global_00829200(20)) >= 0 Then
  loc_006A5E35:                               var_9C80 = Err.Raise
  loc_006A5E3C:                             End If
  loc_006A5E42:                             var_75C = edi+edi*4
  loc_006A5E4A:                           Else
  loc_006A5E4A:                           End If
  loc_006A5E4C:                           var_75C = Err.Raise
  loc_006A5E57:                         End If
  loc_006A5E5D:                         var_5F8 = var_154
  loc_006A5E6F:                         If global_00829200 Then
  loc_006A5E75:                           If global_00829200 = 1 Then
  loc_006A5E90:                             If (CLng(var_44C) - global_00829200(20)) >= 0 Then
  loc_006A5E92:                               var_9C8C = Err.Raise
  loc_006A5E99:                             End If
  loc_006A5E9F:                             var_760 = edi+edi*4
  loc_006A5EA7:                           Else
  loc_006A5EA7:                           End If
  loc_006A5EA9:                           var_760 = Err.Raise
  loc_006A5EB4:                         End If
  loc_006A5EBA:                         var_5FC = var_158
  loc_006A5ECE:                         var_600 = var_15C
  loc_006A5EE0:                         var_604 = var_160
  loc_006A5EEE:                         If global_00829200 Then
  loc_006A5EF4:                           If global_00829200 = 1 Then
  loc_006A5F10:                             If (CLng(var_45C) - global_00829200(20)) >= 0 Then
  loc_006A5F12:                               var_9C98 = Err.Raise
  loc_006A5F1A:                             End If
  loc_006A5F20:                             var_764 = edi+edi*4
  loc_006A5F28:                           Else
  loc_006A5F28:                           End If
  loc_006A5F2A:                           var_764 = Err.Raise
  loc_006A5F36:                         End If
  loc_006A5F3C:                         var_608 = var_164
  loc_006A5F50:                         var_60C = var_168
  loc_006A5F63:                         If global_00829310 Then
  loc_006A5F69:                           If global_00829310 = 1 Then
  loc_006A5F6D:                             If global_00829200 Then
  loc_006A5F73:                               If global_00829200 = 1 Then
  loc_006A5F8E:                                 If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006A5F90:                                   var_9CA4 = Err.Raise
  loc_006A5F92:                                 End If
  loc_006A5F9A:                               Else
  loc_006A5F9A:                               End If
  loc_006A5F9A:                               var_9CA8 = Err.Raise
  loc_006A5F9C:                             End If
  loc_006A5FB5:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A5FB7:                               var_9CAC = Err.Raise
  loc_006A5FBE:                             End If
  loc_006A5FC7:                             var_768 = ecx+ecx*4
  loc_006A5FCF:                           Else
  loc_006A5FCF:                           End If
  loc_006A5FD1:                           var_768 = Err.Raise
  loc_006A5FDC:                         End If
  loc_006A5FDE:                         If global_00829310 Then
  loc_006A5FE8:                           If global_00829310 = 1 Then
  loc_006A5FF5:                             If global_00829200 Then
  loc_006A5FFB:                               If global_00829200 = 1 Then
  loc_006A6005:                                 If var_AC Then
  loc_006A600B:                                   If var_AC = 1 Then
  loc_006A601A:                                     If var_AC >= 0 Then
  loc_006A601C:                                       var_9CB4 = Err.Raise
  loc_006A6024:                                     End If
  loc_006A602D:                                   Else
  loc_006A602D:                                   End If
  loc_006A602D:                                   var_9CB8 = Err.Raise
  loc_006A6035:                                 End If
  loc_006A6055:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A6057:                                   var_9CC0 = Err.Raise
  loc_006A6059:                                 End If
  loc_006A6061:                               Else
  loc_006A6061:                               End If
  loc_006A6061:                               var_9CC4 = Err.Raise
  loc_006A6063:                             End If
  loc_006A607C:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A607E:                               var_9CC8 = Err.Raise
  loc_006A6080:                             End If
  loc_006A608B:                           Else
  loc_006A608B:                           End If
  loc_006A608B:                           var_9CCC = Err.Raise
  loc_006A608F:                         End If
  loc_006A610C:                         var_9CE0 = global_00408740 & CStr(Unsupported("ecx+edx+00000012h")) & ":" & CStr(Unsupported("edx+eax+00000014h"))
  loc_006A61D6:                         var_9D00 = var_9CE0 & var_5F4 & Unsupported("eax+ecx+00000018h") & var_5F8 & CStr(ecx+edx) & var_5FC & CStr(var_420)
  loc_006A62A7:                         var_9D24 = var_9D00 & var_600 & 0 & var_604 & CStr(Unsupported("eax+ecx+00000020h")) & var_608 & CStr(0) & var_60C
  loc_006A62EB:                         var_9D30 = Replace(Unsupported("ecx+edx+0000007Ch"), var_9D24 & global_00409664 & global_00408748, 0, 1, -1, 0)
  loc_006A630A:                         ecx = var_9D30
  loc_006A6437:                         If var_AC Then
  loc_006A643D:                           If var_AC = 1 Then
  loc_006A644C:                             If var_AC >= 0 Then
  loc_006A644E:                               var_9D34 = Err.Raise
  loc_006A645A:                             End If
  loc_006A6463:                           Else
  loc_006A6463:                           End If
  loc_006A6463:                           var_9D38 = Err.Raise
  loc_006A646F:                         End If
  loc_006A647C:                         var_42C = Val(var_AC)
  loc_006A6494:                         var_FC = Chr$(1)
  loc_006A649E:                         If var_AC Then
  loc_006A64A4:                           If var_AC = 1 Then
  loc_006A64B9:                             If var_AC >= 0 Then
  loc_006A64BB:                               var_9D40 = Err.Raise
  loc_006A64CD:                             End If
  loc_006A64D2:                           Else
  loc_006A64D2:                           End If
  loc_006A64D2:                           var_9D44 = Err.Raise
  loc_006A64DE:                         End If
  loc_006A64EB:                         var_434 = Val(var_AC)
  loc_006A64FD:                         var_100 = Chr$(9)
  loc_006A6507:                         If var_AC Then
  loc_006A650D:                           If var_AC = 1 Then
  loc_006A6522:                             If var_AC >= 0 Then
  loc_006A6524:                               var_9D4C = Err.Raise
  loc_006A6536:                             End If
  loc_006A653B:                           Else
  loc_006A653B:                           End If
  loc_006A653B:                           var_9D50 = Err.Raise
  loc_006A6547:                         End If
  loc_006A6554:                         var_43C = Val(var_AC)
  loc_006A6566:                         var_104 = Chr$(1)
  loc_006A6570:                         If var_AC Then
  loc_006A6576:                           If var_AC = 1 Then
  loc_006A6585:                             If var_AC >= 0 Then
  loc_006A6587:                               var_9D58 = Err.Raise
  loc_006A6593:                             End If
  loc_006A65A2:                           Else
  loc_006A65A2:                           End If
  loc_006A65A2:                           var_9D5C = Err.Raise
  loc_006A65AE:                         End If
  loc_006A65CD:                         var_108 = Chr$(9)
  loc_006A65E9:                         var_610 = var_104
  loc_006A6600:                         If global_00829200 Then
  loc_006A6606:                           If global_00829200 = 1 Then
  loc_006A6621:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A6623:                               var_9D68 = Err.Raise
  loc_006A6629:                             End If
  loc_006A6631:                           Else
  loc_006A6631:                           End If
  loc_006A6631:                           var_9D6C = Err.Raise
  loc_006A6637:                         End If
  loc_006A669A:                         var_178 = var_610 & CStr(edx+eax) & 0
  loc_006A66B1:                         If global_00829310 Then
  loc_006A66B7:                           If global_00829310 = 1 Then
  loc_006A66C0:                             If global_00829200 Then
  loc_006A66C6:                               If global_00829200 = 1 Then
  loc_006A66E1:                                 If (CLng(var_43C) - global_00829200(20)) >= 0 Then
  loc_006A66E3:                                   var_9D80 = Err.Raise
  loc_006A66E9:                                 End If
  loc_006A66F1:                               Else
  loc_006A66F1:                               End If
  loc_006A66F1:                               var_9D84 = Err.Raise
  loc_006A66F7:                             End If
  loc_006A6710:                             If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A6712:                               var_9D88 = Err.Raise
  loc_006A6718:                             End If
  loc_006A6723:                           Else
  loc_006A6723:                           End If
  loc_006A6723:                           var_9D8C = Err.Raise
  loc_006A6729:                         End If
  loc_006A6839:                         var_1E0 = Split(CStr(Split(Unsupported("edx+eax+00000094h"), var_178, -1, 0)(var_2F8)), Chr$(2), -1, 0)(var_318)
  loc_006A684E:                         var_110 = Chr$(2)
  loc_006A6856:                         var_61C = var_FC
  loc_006A686D:                         If global_00829200 Then
  loc_006A6873:                           If global_00829200 = 1 Then
  loc_006A688E:                             If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006A6890:                               var_9D9C = Err.Raise
  loc_006A6896:                             End If
  loc_006A689E:                           Else
  loc_006A689E:                           End If
  loc_006A689E:                           var_9DA0 = Err.Raise
  loc_006A68A4:                         End If
  loc_006A6907:                         var_1C8 = var_61C & CStr(eax+ecx) & 0
  loc_006A693B:                         If global_00829310 Then
  loc_006A6941:                           If global_00829310 = 1 Then
  loc_006A694A:                             If global_00829200 Then
  loc_006A6950:                               If global_00829200 = 1 Then
  loc_006A696B:                                 If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006A696D:                                   var_9DB4 = Err.Raise
  loc_006A6973:                                 End If
  loc_006A697B:                               Else
  loc_006A697B:                               End If
  loc_006A697B:                               var_9DB8 = Err.Raise
  loc_006A6981:                             End If
  loc_006A699A:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A699C:                               var_9DBC = Err.Raise
  loc_006A69A7:                             End If
  loc_006A69B0:                             var_774 = ecx+ecx*4
  loc_006A69B8:                           Else
  loc_006A69B8:                           End If
  loc_006A69BE:                           var_774 = Err.Raise
  loc_006A69C9:                         End If
  loc_006A69CB:                         If global_00829310 Then
  loc_006A69D5:                           If global_00829310 = 1 Then
  loc_006A69E2:                             If global_00829200 Then
  loc_006A69E8:                               If global_00829200 = 1 Then
  loc_006A69F2:                                 If var_AC Then
  loc_006A69F8:                                   If var_AC = 1 Then
  loc_006A6A07:                                     If var_AC >= 0 Then
  loc_006A6A09:                                       var_9DC4 = Err.Raise
  loc_006A6A15:                                     End If
  loc_006A6A1E:                                   Else
  loc_006A6A1E:                                   End If
  loc_006A6A1E:                                   var_9DC8 = Err.Raise
  loc_006A6A2A:                                 End If
  loc_006A6A4A:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A6A4C:                                   var_9DD0 = Err.Raise
  loc_006A6A52:                                 End If
  loc_006A6A5A:                               Else
  loc_006A6A5A:                               End If
  loc_006A6A5A:                               var_9DD4 = Err.Raise
  loc_006A6A60:                             End If
  loc_006A6A79:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A6A7B:                               var_9DD8 = Err.Raise
  loc_006A6A81:                             End If
  loc_006A6A8C:                           Else
  loc_006A6A8C:                           End If
  loc_006A6A8C:                           var_9DDC = Err.Raise
  loc_006A6A94:                         End If
  loc_006A6B13:                         ecx = Replace(Unsupported("ecx+edx+00000094h"), CStr(var_1C8 & var_1E0 & var_1F8), 0, 1, -1, 0)
  loc_006A6BF0:                         If global_00829310 Then
  loc_006A6BFA:                           If global_00829310 = 1 Then
  loc_006A6C07:                             If global_00829200 Then
  loc_006A6C0D:                               If global_00829200 = 1 Then
  loc_006A6C17:                                 If var_AC Then
  loc_006A6C1D:                                   If var_AC = 1 Then
  loc_006A6C32:                                     If var_AC >= 0 Then
  loc_006A6C34:                                       var_9DE4 = Err.Raise
  loc_006A6C40:                                     End If
  loc_006A6C49:                                   Else
  loc_006A6C49:                                   End If
  loc_006A6C49:                                   var_9DE8 = Err.Raise
  loc_006A6C55:                                 End If
  loc_006A6C75:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A6C77:                                   var_9DF0 = Err.Raise
  loc_006A6C7D:                                 End If
  loc_006A6C85:                               Else
  loc_006A6C85:                               End If
  loc_006A6C85:                               var_9DF4 = Err.Raise
  loc_006A6C8B:                             End If
  loc_006A6CA4:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A6CA6:                               var_9DF8 = Err.Raise
  loc_006A6CAC:                             End If
  loc_006A6CB5:                             var_778 = eax+eax*4
  loc_006A6CBD:                           Else
  loc_006A6CBD:                           End If
  loc_006A6CC3:                           var_778 = Err.Raise
  loc_006A6CCB:                         End If
  loc_006A6CD2:                         If global_00829200 Then
  loc_006A6CD8:                           If global_00829200 = 1 Then
  loc_006A6CE2:                             If var_AC Then
  loc_006A6CE8:                               If var_AC = 1 Then
  loc_006A6CF7:                                 If var_AC >= 0 Then
  loc_006A6CF9:                                   var_9E00 = Err.Raise
  loc_006A6D05:                                 End If
  loc_006A6D0E:                               Else
  loc_006A6D0E:                               End If
  loc_006A6D0E:                               var_9E04 = Err.Raise
  loc_006A6D1A:                             End If
  loc_006A6D3A:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A6D3C:                               var_9E0C = Err.Raise
  loc_006A6D42:                             End If
  loc_006A6D50:                           Else
  loc_006A6D50:                           End If
  loc_006A6D50:                           var_9E10 = Err.Raise
  loc_006A6D56:                         End If
  loc_006A6DE0:                         If InStr(1, Unsupported("edx+edi+00000080h"), global_00408740 & CStr(ecx+eax) & ":", 0) Then
  loc_006A6DEE:                           If var_AC Then
  loc_006A6DF4:                             If var_AC = 1 Then
  loc_006A6E03:                               If var_AC >= 0 Then
  loc_006A6E05:                                 var_9E24 = Err.Raise
  loc_006A6E11:                               End If
  loc_006A6E20:                             Else
  loc_006A6E20:                             End If
  loc_006A6E26:                             var_9E28 = Err.Raise
  loc_006A6E2E:                           End If
  loc_006A6E3B:                           var_42C = Val(var_AC)
  loc_006A6E49:                           If var_AC Then
  loc_006A6E4F:                             If var_AC = 1 Then
  loc_006A6E5E:                               If var_AC >= 0 Then
  loc_006A6E60:                                 var_9E2C = Err.Raise
  loc_006A6E6C:                               End If
  loc_006A6E7B:                             Else
  loc_006A6E7B:                             End If
  loc_006A6E7B:                             var_9E30 = Err.Raise
  loc_006A6E83:                           End If
  loc_006A6EB1:                           If global_00829200 Then
  loc_006A6EB7:                             If global_00829200 = 1 Then
  loc_006A6ED2:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A6ED4:                                 var_9E38 = Err.Raise
  loc_006A6EDA:                               End If
  loc_006A6EE8:                             Else
  loc_006A6EE8:                             End If
  loc_006A6EE8:                             var_9E3C = Err.Raise
  loc_006A6EEA:                           End If
  loc_006A6F21:                           var_178 = global_00408740 & CStr(edx+eax) & ":"
  loc_006A6F38:                           If global_00829310 Then
  loc_006A6F3E:                             If global_00829310 = 1 Then
  loc_006A6F47:                               If global_00829200 Then
  loc_006A6F4D:                                 If global_00829200 = 1 Then
  loc_006A6F55:                                   var_9E4C = CLng(var_42C)
  loc_006A6F65:                                   var_468 = (var_9E4C - global_00829200(20))
  loc_006A6F6E:                                   If (var_9E4C - global_00829200(20)) >= 0 Then
  loc_006A6F70:                                     var_9E50 = Err.Raise
  loc_006A6F72:                                   End If
  loc_006A6F7A:                                 Else
  loc_006A6F7A:                                 End If
  loc_006A6F7A:                                 var_9E54 = Err.Raise
  loc_006A6F7C:                               End If
  loc_006A6F95:                               If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A6F97:                                 var_9E58 = Err.Raise
  loc_006A6F99:                               End If
  loc_006A6FA4:                             Else
  loc_006A6FA4:                             End If
  loc_006A6FA4:                             var_9E5C = Err.Raise
  loc_006A6FA6:                           End If
  loc_006A7063:                           var_1C0 = Split(CStr(Split(Unsupported("ecx+eax+00000080h"), var_178, -1, 0)(var_2F8)), global_00408748, -1, 0)
  loc_006A7095:                           var_1D0 = var_1C0(edi)
  loc_006A70B9:                           var_88 = CLng(Val(CStr(var_1C0(edi))))
  loc_006A7120:                         Else
  loc_006A712A:                         End If
  loc_006A7132:                         If var_AC Then
  loc_006A7138:                           If var_AC = 1 Then
  loc_006A7147:                             If var_AC >= 0 Then
  loc_006A7149:                               var_9E64 = Err.Raise
  loc_006A7155:                             End If
  loc_006A715E:                           Else
  loc_006A715E:                           End If
  loc_006A715E:                           var_9E68 = Err.Raise
  loc_006A716A:                         End If
  loc_006A7177:                         var_42C = Val(var_AC)
  loc_006A7185:                         If var_AC Then
  loc_006A718B:                           If var_AC = 1 Then
  loc_006A719A:                             If var_AC >= 0 Then
  loc_006A719C:                               var_9E6C = Err.Raise
  loc_006A71A8:                             End If
  loc_006A71B1:                           Else
  loc_006A71B1:                           End If
  loc_006A71B1:                           var_9E70 = Err.Raise
  loc_006A71BD:                         End If
  loc_006A71D0:                         var_434 = Val(var_AC)
  loc_006A71DD:                         If global_00829200 Then
  loc_006A71E3:                           If global_00829200 = 1 Then
  loc_006A71ED:                             If var_AC Then
  loc_006A71F3:                               If var_AC = 1 Then
  loc_006A7208:                                 If var_AC >= 0 Then
  loc_006A720A:                                   var_9E74 = Err.Raise
  loc_006A7216:                                 End If
  loc_006A721F:                               Else
  loc_006A721F:                               End If
  loc_006A721F:                               call var_9E78 = var_AC
  loc_006A7227:                             End If
  loc_006A7247:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A7249:                               var_9E80 = Err.Raise
  loc_006A724F:                             End If
  loc_006A725D:                           Else
  loc_006A725D:                           End If
  loc_006A725D:                           var_9E84 = Err.Raise
  loc_006A725F:                         End If
  loc_006A7284:                         var_43C = Val(CStr(Unsupported("edx+eax+00000020h")))
  loc_006A7291:                         If global_00829200 Then
  loc_006A7297:                           If global_00829200 = 1 Then
  loc_006A72A1:                             If var_AC Then
  loc_006A72A7:                               If var_AC = 1 Then
  loc_006A72B6:                                 If var_AC >= 0 Then
  loc_006A72B8:                                   var_9E8C = Err.Raise
  loc_006A72C4:                                 End If
  loc_006A72CD:                               Else
  loc_006A72CD:                               End If
  loc_006A72CD:                               call var_9E90 = var_AC
  loc_006A72D5:                             End If
  loc_006A72F5:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A72F7:                               var_9E98 = Err.Raise
  loc_006A72FD:                             End If
  loc_006A730B:                           Else
  loc_006A730B:                           End If
  loc_006A730B:                           var_9E9C = Err.Raise
  loc_006A730D:                         End If
  loc_006A736F:                         var_3FC = Proc_9_0_806F70(CLng(Val(CStr(Unsupported("edx+eax+00000020h")))), 5)
  loc_006A7385:                         var_D8 = CStr(0)
  loc_006A739D:                         var_424 = CLng(var_43C)
  loc_006A73BE:                         If global_00829200 Then
  loc_006A73C4:                           If var_BC = 1 Then
  loc_006A73E0:                             If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006A73E2:                               var_9EBC = Err.Raise
  loc_006A73E8:                             End If
  loc_006A73F6:                           Else
  loc_006A73F6:                           End If
  loc_006A73F6:                           var_9EC0 = Err.Raise
  loc_006A73F8:                         End If
  loc_006A7433:                         var_BC(12) = global_00829200(12) + var_9EC0
  loc_006A7468:                         var_E0 = "A_" & Proc_6_161_7B2EE0(global_00829200(12)+var_9EC0, var_424, var_70)
  loc_006A7486:                         If global_00829200 Then
  loc_006A748C:                           If var_C0 = 1 Then
  loc_006A74A8:                             If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006A74AA:                               var_9ED0 = Err.Raise
  loc_006A74B0:                             End If
  loc_006A74BE:                           Else
  loc_006A74BE:                           End If
  loc_006A74BE:                           var_9ED4 = Err.Raise
  loc_006A74C0:                         End If
  loc_006A74D5:                         var_9ED8 = Proc_6_246_8024C0(Unsupported("ecx+eax+00000006h"), var_E0, var_50)
  loc_006A751D:                         If var_AC Then
  loc_006A7523:                           If var_AC = 1 Then
  loc_006A7532:                             If var_AC >= 0 Then
  loc_006A7534:                               var_9EDC = Err.Raise
  loc_006A7540:                             End If
  loc_006A754F:                           Else
  loc_006A754F:                           End If
  loc_006A754F:                           var_9EE0 = Err.Raise
  loc_006A7557:                         End If
  loc_006A758F:                         If global_00829200 Then
  loc_006A7595:                           If var_BC = 1 Then
  loc_006A75B1:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A75B3:                               var_9EE8 = Err.Raise
  loc_006A75B9:                             End If
  loc_006A75C7:                           Else
  loc_006A75C7:                           End If
  loc_006A75C7:                           var_9EEC = Err.Raise
  loc_006A75C9:                         End If
  loc_006A760D:                         If (Proc_9_0_806F70(Unsupported("edx+eax+00000020h"), var_3F4, var_3F8) = 7) Then
  loc_006A7615:                           If var_AC Then
  loc_006A761B:                             If var_AC = 1 Then
  loc_006A762A:                               If var_AC >= 0 Then
  loc_006A762C:                                 var_9EF4 = Err.Raise
  loc_006A7638:                               End If
  loc_006A7647:                             Else
  loc_006A7647:                             End If
  loc_006A7647:                             var_9EF8 = Err.Raise
  loc_006A764F:                           End If
  loc_006A765C:                           var_42C = Val(var_AC)
  loc_006A7669:                           If global_00829200 Then
  loc_006A7673:                             If global_00829200 = 1 Then
  loc_006A767D:                               If var_AC Then
  loc_006A7683:                                 If var_AC = 1 Then
  loc_006A7698:                                   If var_AC >= 0 Then
  loc_006A769A:                                     var_9EFC = Err.Raise
  loc_006A76A6:                                   End If
  loc_006A76AF:                                 Else
  loc_006A76AF:                                 End If
  loc_006A76AF:                                 call var_9F00 = var_AC(var_84, var_D8, var_88, var_3FC)
  loc_006A76B7:                               End If
  loc_006A76D7:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A76D9:                                 var_9F08 = Err.Raise
  loc_006A76E4:                               End If
  loc_006A76EA:                               var_77C = edi+edi*4
  loc_006A76F2:                             Else
  loc_006A76F2:                             End If
  loc_006A76F2:                             call edi+edi*4
  loc_006A76F4:                             var_77C = edi+edi*4
  loc_006A7705:                           End If
  loc_006A7707:                           If global_00829200 Then
  loc_006A7711:                             If global_00829200 = 1 Then
  loc_006A771B:                               If var_AC Then
  loc_006A7721:                                 If var_AC = 1 Then
  loc_006A7730:                                   If var_AC >= 0 Then
  loc_006A7732:                                     var_9F0C = Err.Raise
  loc_006A773E:                                   End If
  loc_006A7747:                                 Else
  loc_006A7747:                                 End If
  loc_006A7747:                                 var_9F10 = Err.Raise
  loc_006A7753:                               End If
  loc_006A7773:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A7775:                                 var_9F18 = Err.Raise
  loc_006A777B:                               End If
  loc_006A7781:                               var_780 = edi+edi*4
  loc_006A778F:                             Else
  loc_006A778F:                             End If
  loc_006A7795:                             var_780 = Err.Raise
  loc_006A779B:                           End If
  loc_006A7841:                           var_EC = "AX" & CStr(ecx+edi) & Chr$(2) & CStr(Unsupported("ecx+edx+00000004h")*000Bh) & Chr$(2)
  loc_006A7856:                         Else
  loc_006A7858:                           If global_00829200 Then
  loc_006A785E:                             If global_00829200 = 1 Then
  loc_006A786D:                               If (var_B8 - global_00829200(20)) >= 0 Then
  loc_006A786F:                                 var_9F40 = Err.Raise
  loc_006A787B:                               End If
  loc_006A788A:                             Else
  loc_006A788A:                             End If
  loc_006A788A:                             var_9F44 = Err.Raise
  loc_006A7892:                           End If
  loc_006A789F:                           var_42C = Val(var_AC)
  loc_006A78AC:                           If global_00829200 Then
  loc_006A78B6:                             If global_00829200 = 1 Then
  loc_006A78C0:                               If var_AC Then
  loc_006A78C6:                                 If var_AC = 1 Then
  loc_006A78DB:                                   If var_AC >= 0 Then
  loc_006A78DD:                                     var_9F48 = Err.Raise
  loc_006A78E9:                                   End If
  loc_006A78F2:                                 Else
  loc_006A78F2:                                 End If
  loc_006A78F2:                                 call var_9F4C = var_AC(var_BC, global_00829200)
  loc_006A78FA:                               End If
  loc_006A7907:                               var_9F50 = CLng(Val(var_AC))
  loc_006A791A:                               If (var_9F50 - global_00829200(20)) >= 0 Then
  loc_006A791C:                                 var_9F54 = Err.Raise
  loc_006A7927:                               End If
  loc_006A792D:                               var_784 = edi+edi*4
  loc_006A7935:                             Else
  loc_006A7935:                             End If
  loc_006A7937:                             var_784 = (var_9F50 - global_00829200(20))
  loc_006A7942:                           End If
  loc_006A7944:                           If global_00829200 Then
  loc_006A794A:                             If global_00829200 = 1 Then
  loc_006A7954:                               If var_AC Then
  loc_006A795A:                                 If var_AC = 1 Then
  loc_006A7969:                                   If var_AC >= 0 Then
  loc_006A796B:                                     var_9F5C = Err.Raise
  loc_006A7977:                                   End If
  loc_006A7980:                                 Else
  loc_006A7980:                                 End If
  loc_006A7980:                                 var_9F60 = Err.Raise
  loc_006A798C:                               End If
  loc_006A79AC:                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A79AE:                                 var_9F68 = Err.Raise
  loc_006A79B4:                               End If
  loc_006A79BC:                             Else
  loc_006A79BC:                             End If
  loc_006A79BC:                             var_9F6C = Err.Raise
  loc_006A79C2:                           End If
  loc_006A7A6B:                           var_EC = "AX" & CStr(ecx+edx) & Chr$(2) & CStr(Unsupported("edx+eax+00000004h")) & Chr$(2)
  loc_006A7A7B:                         End If
  loc_006A7A89:                         If global_00829200 Then
  loc_006A7A8F:                           If var_BC = 1 Then
  loc_006A7AAB:                             If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006A7AAD:                               var_9F94 = Err.Raise
  loc_006A7AB3:                             End If
  loc_006A7ABB:                           Else
  loc_006A7ABB:                           End If
  loc_006A7ABB:                           var_9F98 = Err.Raise
  loc_006A7AC1:                         End If
  loc_006A7AD6:                         var_9F9C = Proc_6_246_8024C0(Unsupported("ecx+eax+00000006h"), var_EC)
  loc_006A7B33:                         If var_AC Then
  loc_006A7B39:                           If var_AC = 1 Then
  loc_006A7B48:                             If var_AC >= 0 Then
  loc_006A7B4A:                               var_9FA0 = Err.Raise
  loc_006A7B56:                             End If
  loc_006A7B5F:                           Else
  loc_006A7B5F:                           End If
  loc_006A7B5F:                           var_9FA4 = Err.Raise
  loc_006A7B6B:                         End If
  loc_006A7B7E:                         var_42C = Val(var_AC)
  loc_006A7B8B:                         If global_00829200 Then
  loc_006A7B91:                           If global_00829200 = 1 Then
  loc_006A7B9B:                             If var_AC Then
  loc_006A7BA1:                               If var_AC = 1 Then
  loc_006A7BB0:                                 If var_AC >= 0 Then
  loc_006A7BB2:                                   var_9FA8 = Err.Raise
  loc_006A7BBE:                                 End If
  loc_006A7BC7:                               Else
  loc_006A7BC7:                               End If
  loc_006A7BC7:                               call var_9FAC = var_AC
  loc_006A7BCF:                             End If
  loc_006A7BEF:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A7BF1:                               var_9FB4 = Err.Raise
  loc_006A7BF7:                             End If
  loc_006A7BFD:                             var_78C = edi+edi*4
  loc_006A7C0B:                           Else
  loc_006A7C0B:                           End If
  loc_006A7C0D:                           var_78C = Err.Raise
  loc_006A7C13:                         End If
  loc_006A7C38:                         If global_00829200 Then
  loc_006A7C3E:                           If var_BC = 1 Then
  loc_006A7C5A:                             If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006A7C5C:                               var_9FC0 = Err.Raise
  loc_006A7C62:                             End If
  loc_006A7C70:                           Else
  loc_006A7C70:                           End If
  loc_006A7C70:                           var_9FC4 = Err.Raise
  loc_006A7C72:                         End If
  loc_006A7C8C:                         var_420 = Proc_9_0_806F70(Unsupported("edx+eax+00000020h"), var_3F4)
  loc_006A7CA6:                         If global_00829200 Then
  loc_006A7CAC:                           If global_00829200 = 1 Then
  loc_006A7CB6:                             If var_AC Then
  loc_006A7CBC:                               If var_AC = 1 Then
  loc_006A7CCB:                                 If var_AC >= 0 Then
  loc_006A7CCD:                                   var_9FCC = Err.Raise
  loc_006A7CD9:                                 End If
  loc_006A7CE2:                               Else
  loc_006A7CE2:                               End If
  loc_006A7CE2:                               call var_9FD0 = var_AC
  loc_006A7CEA:                             End If
  loc_006A7CF7:                             var_9FD4 = CLng(Val(var_AC))
  loc_006A7D0A:                             If (var_9FD4 - global_00829200(20)) >= 0 Then
  loc_006A7D0C:                               var_9FD8 = Err.Raise
  loc_006A7D17:                             End If
  loc_006A7D1D:                             var_790 = edi+edi*4
  loc_006A7D25:                           Else
  loc_006A7D25:                           End If
  loc_006A7D27:                           var_790 = (var_9FD4 - global_00829200(20))
  loc_006A7D32:                         End If
  loc_006A7D3A:                         If global_00829310 Then
  loc_006A7D44:                           If global_00829310 = 1 Then
  loc_006A7D4C:                             If global_00829200 Then
  loc_006A7D52:                               If global_00829200 = 1 Then
  loc_006A7D5C:                                 If var_AC Then
  loc_006A7D62:                                   If var_AC = 1 Then
  loc_006A7D71:                                     If var_AC >= 0 Then
  loc_006A7D73:                                       var_9FE0 = Err.Raise
  loc_006A7D7F:                                     End If
  loc_006A7D88:                                   Else
  loc_006A7D88:                                   End If
  loc_006A7D88:                                   var_9FE4 = Err.Raise
  loc_006A7D94:                                 End If
  loc_006A7DB4:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A7DB6:                                   var_9FEC = Err.Raise
  loc_006A7DBC:                                 End If
  loc_006A7DC4:                               Else
  loc_006A7DC4:                               End If
  loc_006A7DC4:                               var_9FF0 = Err.Raise
  loc_006A7DCA:                             End If
  loc_006A7DE3:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A7DE5:                               var_9FF4 = Err.Raise
  loc_006A7DF0:                             End If
  loc_006A7DF9:                             var_794 = ecx+ecx*4
  loc_006A7E01:                           Else
  loc_006A7E01:                           End If
  loc_006A7E07:                           var_794 = Err.Raise
  loc_006A7E12:                         End If
  loc_006A7E14:                         If global_00829310 Then
  loc_006A7E1E:                           If global_00829310 = 1 Then
  loc_006A7E2B:                             If global_00829200 Then
  loc_006A7E31:                               If global_00829200 = 1 Then
  loc_006A7E3B:                                 If var_AC Then
  loc_006A7E41:                                   If var_AC = 1 Then
  loc_006A7E50:                                     If var_AC >= 0 Then
  loc_006A7E52:                                       var_9FFC = Err.Raise
  loc_006A7E5E:                                     End If
  loc_006A7E67:                                   Else
  loc_006A7E67:                                   End If
  loc_006A7E67:                                   var_A000 = Err.Raise
  loc_006A7E73:                                 End If
  loc_006A7E80:                                 var_A004 = CLng(Val(var_AC))
  loc_006A7E90:                                 var_468 = (var_A004 - global_00829200(20))
  loc_006A7E99:                                 If (var_A004 - global_00829200(20)) >= 0 Then
  loc_006A7E9B:                                   var_A008 = Err.Raise
  loc_006A7EA1:                                 End If
  loc_006A7EA9:                               Else
  loc_006A7EA9:                               End If
  loc_006A7EA9:                               var_A00C = Err.Raise
  loc_006A7EAF:                             End If
  loc_006A7EC8:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A7ECA:                               var_A010 = Err.Raise
  loc_006A7ED0:                             End If
  loc_006A7EDB:                           Else
  loc_006A7EDB:                           End If
  loc_006A7EDB:                           var_A014 = Err.Raise
  loc_006A7EE3:                         End If
  loc_006A7FD5:                         var_A04C = global_00408740 & CStr(var_70) & ":" & CStr(var_50) & Chr$(4) & var_84 & Chr$(1) & CStr(ecx+edx) & Chr$(2)
  loc_006A809B:                         var_A078 = var_A04C & CStr(var_420) & Chr$(3) & 0 & Chr$(4) & CStr(Unsupported("eax+ecx+00000020h")) & Chr$(5)
  loc_006A811F:                         var_A094 = var_A078 & CStr(0) & Chr$(6) & global_00409664 & global_00408748 & Unsupported("ecx+edx+0000007Ch")
  loc_006A813A:                         ecx = var_A094
  loc_006A8235:                         If global_00829310 Then
  loc_006A823F:                           If global_00829310 = 1 Then
  loc_006A824C:                             If global_00829200 Then
  loc_006A8252:                               If global_00829200 = 1 Then
  loc_006A825C:                                 If var_AC Then
  loc_006A8262:                                   If var_AC = 1 Then
  loc_006A8271:                                     If var_AC >= 0 Then
  loc_006A8273:                                       var_A098 = Err.Raise
  loc_006A827F:                                     End If
  loc_006A8288:                                   Else
  loc_006A8288:                                   End If
  loc_006A8288:                                   var_A09C = Err.Raise
  loc_006A8294:                                 End If
  loc_006A82B4:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A82B6:                                   var_A0A4 = Err.Raise
  loc_006A82BC:                                 End If
  loc_006A82C4:                               Else
  loc_006A82C4:                               End If
  loc_006A82C4:                               var_A0A8 = Err.Raise
  loc_006A82CA:                             End If
  loc_006A82E3:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A82E5:                               var_A0AC = Err.Raise
  loc_006A82EB:                             End If
  loc_006A82F6:                           Else
  loc_006A82F6:                           End If
  loc_006A82F6:                           var_A0B0 = Err.Raise
  loc_006A82FC:                         End If
  loc_006A8309:                         If global_00829200 Then
  loc_006A8313:                           If global_00829200 = 1 Then
  loc_006A831D:                             If var_AC Then
  loc_006A8323:                               If var_AC = 1 Then
  loc_006A8332:                                 If var_AC >= 0 Then
  loc_006A8334:                                   var_A0B4 = Err.Raise
  loc_006A8340:                                 End If
  loc_006A8349:                               Else
  loc_006A8349:                               End If
  loc_006A8349:                               var_A0B8 = Err.Raise
  loc_006A8355:                             End If
  loc_006A8375:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A8377:                               var_A0C0 = Err.Raise
  loc_006A8382:                             End If
  loc_006A8388:                             var_79C = edi+edi*4
  loc_006A8390:                           Else
  loc_006A8390:                           End If
  loc_006A8396:                           var_79C = Err.Raise
  loc_006A83A1:                         End If
  loc_006A83A3:                         If global_00829200 Then
  loc_006A83AD:                           If global_00829200 = 1 Then
  loc_006A83B7:                             If var_AC Then
  loc_006A83BD:                               If var_AC = 1 Then
  loc_006A83CC:                                 If var_AC >= 0 Then
  loc_006A83CE:                                   var_A0C8 = Err.Raise
  loc_006A83DA:                                 End If
  loc_006A83E3:                               Else
  loc_006A83E3:                               End If
  loc_006A83E3:                               var_A0CC = Err.Raise
  loc_006A83EF:                             End If
  loc_006A840F:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A8411:                               var_A0D4 = Err.Raise
  loc_006A841C:                             End If
  loc_006A8422:                             var_7A0 = edi+edi*4
  loc_006A842A:                           Else
  loc_006A842A:                           End If
  loc_006A8430:                           var_7A0 = Err.Raise
  loc_006A843B:                         End If
  loc_006A843D:                         If global_00829200 Then
  loc_006A8447:                           If global_00829200 = 1 Then
  loc_006A8451:                             If var_AC Then
  loc_006A8457:                               If var_AC = 1 Then
  loc_006A8466:                                 If var_AC >= 0 Then
  loc_006A8468:                                   var_A0DC = Err.Raise
  loc_006A8474:                                 End If
  loc_006A847D:                               Else
  loc_006A847D:                               End If
  loc_006A847D:                               var_A0E0 = Err.Raise
  loc_006A8489:                             End If
  loc_006A84A9:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A84AB:                               var_A0E8 = Err.Raise
  loc_006A84B6:                             End If
  loc_006A84BC:                             var_7A4 = edi+edi*4
  loc_006A84C4:                           Else
  loc_006A84C4:                           End If
  loc_006A84CA:                           var_7A4 = Err.Raise
  loc_006A84D5:                         End If
  loc_006A84DD:                         If global_00829310 Then
  loc_006A84E7:                           If global_00829310 = 1 Then
  loc_006A84EF:                             If global_00829200 Then
  loc_006A84F5:                               If global_00829200 = 1 Then
  loc_006A84FF:                                 If var_AC Then
  loc_006A8505:                                   If var_AC = 1 Then
  loc_006A8514:                                     If var_AC >= 0 Then
  loc_006A8516:                                       var_A0F0 = Err.Raise
  loc_006A8522:                                     End If
  loc_006A852B:                                   Else
  loc_006A852B:                                   End If
  loc_006A852B:                                   var_A0F4 = Err.Raise
  loc_006A8537:                                 End If
  loc_006A8557:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A8559:                                   var_A0FC = Err.Raise
  loc_006A855F:                                 End If
  loc_006A8567:                               Else
  loc_006A8567:                               End If
  loc_006A8567:                               var_A100 = Err.Raise
  loc_006A856D:                             End If
  loc_006A8583:                             var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A858C:                             If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A858E:                               var_A104 = Err.Raise
  loc_006A8594:                             End If
  loc_006A859F:                           Else
  loc_006A859F:                           End If
  loc_006A859F:                           var_A108 = Err.Raise
  loc_006A85A7:                         End If
  loc_006A8653:                         var_A128 = Unsupported("ecx+edx+00000094h") & Chr$(1) & CStr(edx+eax) & Chr$(9) & CStr(Unsupported("eax+ecx+00000020h"))
  loc_006A872A:                         var_A158 = var_A128 & Chr$(9) & CStr(var_70) & Chr$(9) & CStr(var_50) & Chr$(9) & CStr(Unsupported("eax+ecx+0000001Ch"))
  loc_006A87CE:                         ecx = var_A158 & Chr$(9) & var_84 & Chr$(9) & global_00409664 & Chr$(2)
  loc_006A88AA:                         If global_00829200 Then
  loc_006A88B0:                           If global_00829200 = 1 Then
  loc_006A88BA:                             If var_AC Then
  loc_006A88C0:                               If var_AC = 1 Then
  loc_006A88CF:                                 If var_AC >= 0 Then
  loc_006A88D1:                                   var_A17C = Err.Raise
  loc_006A88DD:                                 End If
  loc_006A88E6:                               Else
  loc_006A88E6:                               End If
  loc_006A88E6:                               var_A180 = Err.Raise
  loc_006A88F2:                             End If
  loc_006A8912:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A8914:                               var_A188 = Err.Raise
  loc_006A891A:                             End If
  loc_006A8922:                           Else
  loc_006A8922:                           End If
  loc_006A8922:                           var_A18C = Err.Raise
  loc_006A8928:                         End If
  loc_006A8941:                         If global_00829200 Then
  loc_006A8947:                           If global_00829200 = 1 Then
  loc_006A8951:                             If var_AC Then
  loc_006A8957:                               If var_AC = 1 Then
  loc_006A8966:                                 If var_AC >= 0 Then
  loc_006A8968:                                   var_A190 = Err.Raise
  loc_006A8974:                                 End If
  loc_006A897D:                               Else
  loc_006A897D:                               End If
  loc_006A897D:                               var_A194 = Err.Raise
  loc_006A8989:                             End If
  loc_006A89A9:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A89AB:                               var_A19C = Err.Raise
  loc_006A89B1:                             End If
  loc_006A89B9:                           Else
  loc_006A89B9:                           End If
  loc_006A89B9:                           var_A1A0 = Err.Raise
  loc_006A89BF:                         End If
  loc_006A89D8:                         If global_00829200 Then
  loc_006A89DE:                           If global_00829200 = 1 Then
  loc_006A89E8:                             If var_AC Then
  loc_006A89EE:                               If var_AC = 1 Then
  loc_006A89FD:                                 If var_AC >= 0 Then
  loc_006A89FF:                                   var_A1A4 = Err.Raise
  loc_006A8A0B:                                 End If
  loc_006A8A14:                               Else
  loc_006A8A14:                               End If
  loc_006A8A14:                               var_A1A8 = Err.Raise
  loc_006A8A20:                             End If
  loc_006A8A40:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A8A42:                               var_A1B0 = Err.Raise
  loc_006A8A48:                             End If
  loc_006A8A50:                           Else
  loc_006A8A50:                           End If
  loc_006A8A50:                           var_A1B4 = Err.Raise
  loc_006A8A56:                         End If
  loc_006A8A69:                         ecx = var_84
  loc_006A8A71:                       Else
  loc_006A8A77:                       End If
  loc_006A8A7F:                       If var_AC Then
  loc_006A8A85:                         If var_AC = 1 Then
  loc_006A8A94:                           If var_AC >= 0 Then
  loc_006A8A96:                             var_A1B8 = Err.Raise
  loc_006A8AA2:                           End If
  loc_006A8AAB:                         Else
  loc_006A8AAB:                         End If
  loc_006A8AAB:                         var_A1BC = Err.Raise
  loc_006A8AB7:                       End If
  loc_006A8AF6:                       If global_00829200 Then
  loc_006A8AFC:                         If var_BC = 1 Then
  loc_006A8B18:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A8B1A:                             var_A1C4 = Err.Raise
  loc_006A8B20:                           End If
  loc_006A8B2E:                         Else
  loc_006A8B2E:                         End If
  loc_006A8B2E:                         var_A1C8 = Err.Raise
  loc_006A8B30:                       End If
  loc_006A8B4A:                       var_420 = Proc_9_0_806F70(Unsupported("ecx+eax+00000020h"), var_3F4)
  loc_006A8B73:                       If (var_420 <> 12) Then
  loc_006A8B7B:                         If global_00829200 Then
  loc_006A8B81:                           If global_00829200 = 1 Then
  loc_006A8B8B:                             If var_AC Then
  loc_006A8B91:                               If var_AC = 1 Then
  loc_006A8BA6:                                 If var_AC >= 0 Then
  loc_006A8BA8:                                   var_A1D0 = Err.Raise
  loc_006A8BB0:                                 End If
  loc_006A8BB9:                               Else
  loc_006A8BB9:                               End If
  loc_006A8BB9:                               var_A1D4 = Err.Raise
  loc_006A8BC1:                             End If
  loc_006A8BE1:                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A8BE3:                               var_A1DC = Err.Raise
  loc_006A8BEA:                             End If
  loc_006A8BF0:                             var_7A8 = ebx+ebx*4
  loc_006A8BF8:                           Else
  loc_006A8BF8:                           End If
  loc_006A8BFA:                           var_7A8 = Err.Raise
  loc_006A8C05:                         End If
  loc_006A8C07:                         If global_00829200 Then
  loc_006A8C0D:                           If global_00829200 = 1 Then
  loc_006A8C17:                             If var_AC Then
  loc_006A8C1D:                               If var_AC = 1 Then
  loc_006A8C2C:                                 If var_AC >= 0 Then
  loc_006A8C2E:                                   var_A1E4 = Err.Raise
  loc_006A8C36:                                 End If
  loc_006A8C3F:                               Else
  loc_006A8C3F:                               End If
  loc_006A8C3F:                               var_A1E8 = Err.Raise
  loc_006A8C47:                             End If
  loc_006A8C54:                             var_A1EC = CLng(Val(var_AC))
  loc_006A8C67:                             If (var_A1EC - global_00829200(20)) >= 0 Then
  loc_006A8C69:                               var_A1F0 = Err.Raise
  loc_006A8C6B:                             End If
  loc_006A8C73:                           Else
  loc_006A8C73:                           End If
  loc_006A8C73:                           var_A1F4 = Err.Raise
  loc_006A8C75:                         End If
  loc_006A8C9D:                       Else
  loc_006A8C9F:                         If var_A1F4 Then
  loc_006A8CA5:                           If var_A1F4 = 1 Then
  loc_006A8CAF:                             If var_AC Then
  loc_006A8CB5:                               If var_AC = 1 Then
  loc_006A8CC4:                                 If var_AC >= 0 Then
  loc_006A8CC6:                                   var_A1F8 = Err.Raise
  loc_006A8CD2:                                 End If
  loc_006A8CDB:                               Else
  loc_006A8CDB:                               End If
  loc_006A8CDB:                               call var_A1FC = var_AC
  loc_006A8CE3:                             End If
  loc_006A8CF0:                             var_A200 = CLng(Val(var_AC))
  loc_006A8D04:                             If (var_A200 - global_00829200(20)) >= 0 Then
  loc_006A8D06:                               var_A204 = Err.Raise
  loc_006A8D12:                             End If
  loc_006A8D1A:                           Else
  loc_006A8D1A:                           End If
  loc_006A8D1A:                           var_A208 = (var_A200 - global_00829200(20))
  loc_006A8D22:                         End If
  loc_006A8D2B:                         If Unsupported("edx+eax+00000004h") Then
  loc_006A8D38:                           If global_00829310 Then
  loc_006A8D42:                             If global_00829310 = 1 Then
  loc_006A8D4A:                               If global_00829200 Then
  loc_006A8D50:                                 If global_00829200 = 1 Then
  loc_006A8D5A:                                   If var_AC Then
  loc_006A8D60:                                     If var_AC = 1 Then
  loc_006A8D6F:                                       If var_AC >= 0 Then
  loc_006A8D71:                                         var_A20C = Err.Raise
  loc_006A8D7D:                                       End If
  loc_006A8D86:                                     Else
  loc_006A8D86:                                     End If
  loc_006A8D86:                                     var_A210 = Err.Raise
  loc_006A8D92:                                   End If
  loc_006A8DB2:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A8DB4:                                     var_A218 = Err.Raise
  loc_006A8DBA:                                   End If
  loc_006A8DC2:                                 Else
  loc_006A8DC2:                                 End If
  loc_006A8DC2:                                 var_A21C = Err.Raise
  loc_006A8DC8:                               End If
  loc_006A8DDE:                               var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A8DE7:                               If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A8DE9:                                 var_A220 = Err.Raise
  loc_006A8DEF:                               End If
  loc_006A8DFA:                             Else
  loc_006A8DFA:                             End If
  loc_006A8DFA:                             var_A224 = Err.Raise
  loc_006A8E00:                           End If
  loc_006A8E0F:                           If Unsupported("edx+eax+00000034h") = 2 Then
  loc_006A8E1D:                             If var_AC Then
  loc_006A8E23:                               If var_AC = 1 Then
  loc_006A8E32:                                 If var_AC >= 0 Then
  loc_006A8E34:                                   var_A228 = Err.Raise
  loc_006A8E40:                                 End If
  loc_006A8E49:                               Else
  loc_006A8E49:                               End If
  loc_006A8E49:                               var_A22C = Err.Raise
  loc_006A8E55:                             End If
  loc_006A8E62:                             var_42C = Val(var_AC)
  loc_006A8E70:                             If var_AC Then
  loc_006A8E76:                               If var_AC = 1 Then
  loc_006A8E85:                                 If var_AC >= 0 Then
  loc_006A8E87:                                   var_A230 = Err.Raise
  loc_006A8E93:                                 End If
  loc_006A8E9C:                               Else
  loc_006A8E9C:                               End If
  loc_006A8E9C:                               var_A234 = Err.Raise
  loc_006A8EA8:                             End If
  loc_006A8EB5:                             var_434 = Val(var_AC)
  loc_006A8EC3:                             If var_AC Then
  loc_006A8EC9:                               If var_AC = 1 Then
  loc_006A8EDE:                                 If var_AC >= 0 Then
  loc_006A8EE0:                                   var_A238 = Err.Raise
  loc_006A8EEC:                                 End If
  loc_006A8EF5:                               Else
  loc_006A8EF5:                               End If
  loc_006A8EF5:                               var_A23C = Err.Raise
  loc_006A8F01:                             End If
  loc_006A8F0E:                             var_43C = Val(var_AC)
  loc_006A8F24:                             var_E8 = Chr$(4)
  loc_006A8F2D:                             If global_00829200 Then
  loc_006A8F33:                               If global_00829200 = 1 Then
  loc_006A8F4E:                                 If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006A8F50:                                   var_A248 = Err.Raise
  loc_006A8F5B:                                 End If
  loc_006A8F61:                                 var_7AC = edi+edi*4
  loc_006A8F69:                               Else
  loc_006A8F69:                               End If
  loc_006A8F6F:                               var_7AC = Err.Raise
  loc_006A8F7A:                             End If
  loc_006A8F7C:                             If global_00829200 Then
  loc_006A8F82:                               If global_00829200 = 1 Then
  loc_006A8F9D:                                 If (CLng(var_43C) - global_00829200(20)) >= 0 Then
  loc_006A8F9F:                                   var_A254 = Err.Raise
  loc_006A8FA5:                                 End If
  loc_006A8FAD:                               Else
  loc_006A8FAD:                               End If
  loc_006A8FAD:                               var_A258 = Err.Raise
  loc_006A8FB3:                             End If
  loc_006A8FF0:                             var_D0 = CStr(Unsupported("ecx+edx+00000012h"))
  loc_006A8FFD:                             var_D4 = (var_A1EC - global_00829200(20))
  loc_006A900F:                             var_D8 = (var_A1EC - global_00829200(20))
  loc_006A9035:                             var_DC = CStr(Unsupported("edx+eax+00000014h"))
  loc_006A9042:                             var_E0 = (var_A1EC - global_00829200(20))
  loc_006A9052:                             var_178 = (var_A1EC - global_00829200(20))
  loc_006A9069:                             If global_00829310 Then
  loc_006A906F:                               If global_00829310 = 1 Then
  loc_006A9078:                                 If global_00829200 Then
  loc_006A907E:                                   If global_00829200 = 1 Then
  loc_006A909F:                                     If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006A90A1:                                       var_A278 = Err.Raise
  loc_006A90A3:                                     End If
  loc_006A90AB:                                   Else
  loc_006A90AB:                                   End If
  loc_006A90B1:                                   var_A27C = Err.Raise
  loc_006A90B3:                                 End If
  loc_006A90CC:                                 If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A90CE:                                   var_A280 = Err.Raise
  loc_006A90D0:                                 End If
  loc_006A90DB:                               Else
  loc_006A90DB:                               End If
  loc_006A90E1:                               var_A284 = Err.Raise
  loc_006A90E3:                             End If
  loc_006A9103:                             var_190 = Split(Unsupported("edx+eax+0000007Ch"), var_178, -1, 0)
  loc_006A912C:                             var_6C = var_420
  loc_006A918B:                             If global_00829200 Then
  loc_006A9191:                               If global_00829200 = 1 Then
  loc_006A919B:                                 If var_AC Then
  loc_006A91A1:                                   If var_AC = 1 Then
  loc_006A91B0:                                     If var_AC >= 0 Then
  loc_006A91B2:                                       var_A288 = Err.Raise
  loc_006A91BA:                                     End If
  loc_006A91C3:                                   Else
  loc_006A91C3:                                   End If
  loc_006A91C3:                                   var_A28C = Err.Raise
  loc_006A91CB:                                 End If
  loc_006A91EB:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A91ED:                                   var_A294 = Err.Raise
  loc_006A91EF:                                 End If
  loc_006A91F7:                               Else
  loc_006A91F7:                               End If
  loc_006A91F7:                               var_A298 = Err.Raise
  loc_006A91F9:                             End If
  loc_006A9208:                             If Unsupported("edx+eax+00000004h") Then
  loc_006A923A:                               If 1 <= UBound(var_6C) Then
  loc_006A9274:                                 var_180 = global_00408748
  loc_006A927F:                                 If var_6C Then
  loc_006A9285:                                   If var_6C = 1 Then
  loc_006A9290:                                     If var_6C >= 0 Then
  loc_006A9292:                                       var_A2A4 = Err.Raise
  loc_006A929B:                                     End If
  loc_006A92A4:                                   Else
  loc_006A92A4:                                   End If
  loc_006A92A4:                                   var_A2A8 = Err.Raise
  loc_006A92A9:                                 End If
  loc_006A92C8:                                 var_190 = Split(var_6C, var_180, -1, 0)
  loc_006A9308:                                 var_1A0 = var_190(var_308)
  loc_006A9319:                                 var_7C = var_190(var_308)
  loc_006A934B:                                 var_D8 = Chr$(5)
  loc_006A943C:                                 var_1C0 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), Chr$(6), -1, 0)
  loc_006A9476:                                 var_1D0 = var_1C0(var_318)
  loc_006A94FE:                                 If CInt(Val(CStr(var_1C0(var_318)))) Then
  loc_006A950D:                                   If var_A0 = 1 Then
  loc_006A9515:                                     If global_00829200 Then
  loc_006A951B:                                       If global_00829200 = 1 Then
  loc_006A9525:                                         If var_AC Then
  loc_006A952B:                                           If var_AC = 1 Then
  loc_006A953A:                                             If var_AC >= 0 Then
  loc_006A953C:                                               var_A2BC = Err.Raise
  loc_006A9548:                                             End If
  loc_006A9551:                                           Else
  loc_006A9551:                                           End If
  loc_006A9551:                                           var_A2C0 = Err.Raise
  loc_006A955D:                                         End If
  loc_006A957D:                                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A957F:                                           var_A2C8 = Err.Raise
  loc_006A9585:                                         End If
  loc_006A958D:                                       Else
  loc_006A958D:                                       End If
  loc_006A958D:                                       var_A2CC = Err.Raise
  loc_006A9593:                                     End If
  loc_006A95AB:                                     var_A0 = Unsupported("edx+eax+00000004h")*0003h
  loc_006A95B6:                                   Else
  loc_006A95B8:                                     If Unsupported("edx+eax+00000004h")*0003h Then
  loc_006A95C2:                                       If Unsupported("edx+eax+00000004h")*0003h = 1 Then
  loc_006A95CC:                                         If var_AC Then
  loc_006A95D2:                                           If var_AC = 1 Then
  loc_006A95E7:                                             If var_AC >= 0 Then
  loc_006A95E9:                                               var_A2D0 = Err.Raise
  loc_006A95F1:                                             End If
  loc_006A95FA:                                           Else
  loc_006A95FA:                                           End If
  loc_006A9600:                                           var_A2D4 = Err.Raise
  loc_006A9608:                                         End If
  loc_006A9628:                                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A962A:                                           var_A2DC = Err.Raise
  loc_006A9631:                                         End If
  loc_006A9637:                                         var_7B4 = edi+edi*4
  loc_006A963F:                                       Else
  loc_006A963F:                                       End If
  loc_006A9647:                                       var_7B4 = Err.Raise
  loc_006A9652:                                     End If
  loc_006A9654:                                     If global_00829200 Then
  loc_006A965A:                                       If global_00829200 = 1 Then
  loc_006A9664:                                         If var_AC Then
  loc_006A966A:                                           If var_AC = 1 Then
  loc_006A967F:                                             If var_AC >= 0 Then
  loc_006A9681:                                               var_A2E4 = Err.Raise
  loc_006A9689:                                             End If
  loc_006A9692:                                           Else
  loc_006A9692:                                           End If
  loc_006A9692:                                           var_A2E8 = Err.Raise
  loc_006A969A:                                         End If
  loc_006A96BB:                                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A96BD:                                           var_A2F0 = Err.Raise
  loc_006A96C5:                                         End If
  loc_006A96CB:                                         var_7B8 = edi+edi*4
  loc_006A96D3:                                       Else
  loc_006A96D3:                                       End If
  loc_006A96D5:                                       var_7B8 = Err.Raise
  loc_006A96E1:                                     End If
  loc_006A96F9:                                     Unsupported("edi+eax+00000004h")*0003h = Unsupported("edi+eax+00000004h")*0003h + 2
  loc_006A9730:                                     If (var_A0 >= 0) = 0 Then
  loc_006A9738:                                       If var_A0 <> 5 Then
  loc_006A973E:                                         If var_A0 <> 8 Then
  loc_006A9744:                                           If var_A0 <> 11 Then
  loc_006A974A:                                             If var_A0 <> 14 Then GoTo loc_006A974F
  loc_006A974C:                                           End If
  loc_006A974C:                                         End If
  loc_006A974C:                                       End If
  loc_006A9752:                                       If True = 0 Then
  loc_006A9767:                                       Else
  loc_006A9769:                                         If global_00829200 Then
  loc_006A976F:                                           If global_00829200 = 1 Then
  loc_006A9779:                                             If var_AC Then
  loc_006A977F:                                               If var_AC = 1 Then
  loc_006A978E:                                                 If var_AC >= 0 Then
  loc_006A9790:                                                   var_A2F8 = Err.Raise
  loc_006A979C:                                                 End If
  loc_006A97A5:                                               Else
  loc_006A97A5:                                               End If
  loc_006A97A5:                                               var_A2FC = Err.Raise
  loc_006A97B1:                                             End If
  loc_006A97D7:                                             If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A97D9:                                               var_A304 = Err.Raise
  loc_006A97DB:                                             End If
  loc_006A97E3:                                           Else
  loc_006A97E3:                                           End If
  loc_006A97E3:                                           var_A308 = Err.Raise
  loc_006A97EF:                                         End If
  loc_006A9807:                                         Unsupported("edx+eax+00000004h")*0003h = Unsupported("edx+eax+00000004h")*0003h + 2
  loc_006A981A:                                         If var_A0 < 0 Then
  loc_006A982A:                                           var_A0 = var_A0(1)
  loc_006A9838:                                           If var_AC Then
  loc_006A983E:                                             If var_AC = 1 Then
  loc_006A984D:                                               If var_AC >= 0 Then
  loc_006A984F:                                                 var_A30C = Err.Raise
  loc_006A9857:                                               End If
  loc_006A9860:                                             Else
  loc_006A9860:                                             End If
  loc_006A9860:                                             var_A310 = Err.Raise
  loc_006A9868:                                           End If
  loc_006A9882:                                           If global_00829200 Then
  loc_006A9888:                                             If global_00829200 = 1 Then
  loc_006A98A3:                                               If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A98A5:                                                 var_A318 = Err.Raise
  loc_006A98A7:                                               End If
  loc_006A98AF:                                             Else
  loc_006A98AF:                                             End If
  loc_006A98AF:                                             var_A31C = Err.Raise
  loc_006A98B3:                                           End If
  loc_006A98D3:                                           var_7C4 = (var_A0 - 2)
  loc_006A98E6:                                           If global_00829000 = 0 Then
  loc_006A98F0:                                           Else
  loc_006A9901:                                           End If
  loc_006A990B:                                           var_A320 = CDbl((var_7C4 / 3))
  loc_006A992B:                                           var_7D0 = Unsupported("eax+edi+00000004h")
  loc_006A9943:                                           GoTo loc_006A9947
  loc_006A994C:                                           If eax Then
  loc_006A9959:                                             If global_00829310 Then
  loc_006A9963:                                               If global_00829310 = 1 Then
  loc_006A996B:                                                 If global_00829200 Then
  loc_006A9971:                                                   If global_00829200 = 1 Then
  loc_006A997B:                                                     If var_AC Then
  loc_006A9981:                                                       If var_AC = 1 Then
  loc_006A9990:                                                         If var_AC >= 0 Then
  loc_006A9992:                                                           var_A324 = Err.Raise
  loc_006A999A:                                                         End If
  loc_006A99A3:                                                       Else
  loc_006A99A3:                                                       End If
  loc_006A99A3:                                                       var_A328 = Err.Raise
  loc_006A99AB:                                                     End If
  loc_006A99CB:                                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A99CD:                                                       var_A330 = Err.Raise
  loc_006A99CF:                                                     End If
  loc_006A99D7:                                                   Else
  loc_006A99D7:                                                   End If
  loc_006A99D7:                                                   var_A334 = Err.Raise
  loc_006A99D9:                                                 End If
  loc_006A99EF:                                                 var_468 = (Unsupported("edx+eax+00000006h") - global_00829310(20))
  loc_006A99F8:                                                 If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A99FA:                                                   var_A338 = Err.Raise
  loc_006A99FC:                                                 End If
  loc_006A9A07:                                               Else
  loc_006A9A07:                                               End If
  loc_006A9A07:                                               var_A33C = Err.Raise
  loc_006A9A0F:                                             End If
  loc_006A9A16:                                             If global_00829200 Then
  loc_006A9A1C:                                               If global_00829200 = 1 Then
  loc_006A9A26:                                                 If var_AC Then
  loc_006A9A2C:                                                   If var_AC = 1 Then
  loc_006A9A3B:                                                     If var_AC >= 0 Then
  loc_006A9A3D:                                                       var_A340 = Err.Raise
  loc_006A9A49:                                                     End If
  loc_006A9A52:                                                   Else
  loc_006A9A52:                                                   End If
  loc_006A9A52:                                                   var_A344 = Err.Raise
  loc_006A9A5E:                                                 End If
  loc_006A9A7E:                                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006A9A80:                                                   var_A34C = Err.Raise
  loc_006A9A86:                                                 End If
  loc_006A9A8E:                                               Else
  loc_006A9A8E:                                               End If
  loc_006A9A8E:                                               var_A350 = Err.Raise
  loc_006A9A94:                                             End If
  loc_006A9AA6:                                             If Unsupported("edx+eax+00000004h") - 1 >= 4 Then
  loc_006A9AA8:                                               var_A354 = Err.Raise
  loc_006A9AAE:                                             End If
  loc_006A9ABE:                                             If edx+ebx Then
  loc_006A9ACC:                                               If var_AC Then
  loc_006A9AD2:                                                 If var_AC = 1 Then
  loc_006A9AE1:                                                   If var_AC >= 0 Then
  loc_006A9AE3:                                                     var_A358 = Err.Raise
  loc_006A9AEF:                                                   End If
  loc_006A9AF8:                                                 Else
  loc_006A9AF8:                                                 End If
  loc_006A9AF8:                                                 var_A35C = Err.Raise
  loc_006A9B04:                                               End If
  loc_006A9B11:                                               var_42C = Val(var_AC)
  loc_006A9B29:                                               var_EC = Chr$(1)
  loc_006A9B33:                                               If var_AC Then
  loc_006A9B39:                                                 If var_AC = 1 Then
  loc_006A9B48:                                                   If var_AC >= 0 Then
  loc_006A9B4A:                                                     var_A364 = Err.Raise
  loc_006A9B56:                                                   End If
  loc_006A9B65:                                                 Else
  loc_006A9B65:                                                 End If
  loc_006A9B6B:                                                 var_A368 = Err.Raise
  loc_006A9B73:                                               End If
  loc_006A9B80:                                               var_434 = Val(var_AC)
  loc_006A9B8E:                                               If var_AC Then
  loc_006A9B94:                                                 If var_AC = 1 Then
  loc_006A9BA9:                                                   If var_AC >= 0 Then
  loc_006A9BAB:                                                     var_A36C = Err.Raise
  loc_006A9BB7:                                                   End If
  loc_006A9BC6:                                                 Else
  loc_006A9BC6:                                                 End If
  loc_006A9BC6:                                                 var_A370 = Err.Raise
  loc_006A9BCE:                                               End If
  loc_006A9BDB:                                               var_43C = Val(var_AC)
  loc_006A9BED:                                               var_F0 = Chr$(2)
  loc_006A9C09:                                               var_634 = var_EC
  loc_006A9C20:                                               If global_00829310 Then
  loc_006A9C26:                                                 If global_00829310 = 1 Then
  loc_006A9C2F:                                                   If global_00829200 Then
  loc_006A9C35:                                                     If global_00829200 = 1 Then
  loc_006A9C3D:                                                       var_A378 = CLng(var_434)
  loc_006A9C56:                                                       If (var_A378 - global_00829200(20)) >= 0 Then
  loc_006A9C58:                                                         var_A37C = Err.Raise
  loc_006A9C5A:                                                       End If
  loc_006A9C62:                                                     Else
  loc_006A9C62:                                                     End If
  loc_006A9C62:                                                     var_A380 = (var_A378 - global_00829200(20))
  loc_006A9C6A:                                                   End If
  loc_006A9C83:                                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A9C85:                                                     var_A384 = Err.Raise
  loc_006A9C87:                                                   End If
  loc_006A9C90:                                                   var_7D4 = edi+edi*4
  loc_006A9C98:                                                 Else
  loc_006A9C98:                                                 End If
  loc_006A9C98:                                                 call edi+edi*4
  loc_006A9C9A:                                                 var_7D4 = edi+edi*4
  loc_006A9CA6:                                               End If
  loc_006A9CAD:                                               If global_00829200 Then
  loc_006A9CB3:                                                 If global_00829200 = 1 Then
  loc_006A9CCE:                                                   If (CLng(var_43C) - global_00829200(20)) >= 0 Then
  loc_006A9CD0:                                                     var_A38C = Err.Raise
  loc_006A9CD2:                                                   End If
  loc_006A9CDA:                                                 Else
  loc_006A9CDA:                                                 End If
  loc_006A9CDA:                                                 var_A390 = Err.Raise
  loc_006A9CDC:                                               End If
  loc_006A9CEE:                                               If Unsupported("edx+eax+00000004h") - 1 >= 4 Then
  loc_006A9CF0:                                                 var_A394 = Err.Raise
  loc_006A9CF2:                                               End If
  loc_006A9D58:                                               var_178 = var_634 & CStr(edx+eax) & 0
  loc_006A9D6F:                                               If global_00829310 Then
  loc_006A9D75:                                                 If global_00829310 = 1 Then
  loc_006A9D7E:                                                   If global_00829200 Then
  loc_006A9D84:                                                     If global_00829200 = 1 Then
  loc_006A9D9F:                                                       If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006A9DA1:                                                         var_A3A8 = Err.Raise
  loc_006A9DA7:                                                       End If
  loc_006A9DAF:                                                     Else
  loc_006A9DAF:                                                     End If
  loc_006A9DAF:                                                     var_A3AC = Err.Raise
  loc_006A9DB5:                                                   End If
  loc_006A9DCE:                                                   If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006A9DD0:                                                     var_A3B0 = Err.Raise
  loc_006A9DD6:                                                   End If
  loc_006A9DE1:                                                 Else
  loc_006A9DE1:                                                 End If
  loc_006A9DE1:                                                 var_A3B4 = Err.Raise
  loc_006A9DE7:                                               End If
  loc_006A9E60:                                               var_F4 = Chr$(5)
  loc_006A9EBF:                                               var_1C0 = Split(CStr(Split(Unsupported("edx+eax+0000007Ch"), var_178, -1, 0)(var_2F8)), 0, -1, 0)
  loc_006A9F64:                                               var_1F0 = Split(CStr(var_1C0(1)), Chr$(6), -1, 0)
  loc_006A9FA2:                                               var_200 = var_1F0(var_338)
  loc_006A9FDA:                                               var_38 = CInt((Val(CStr(var_1F0(var_338))) + 1))
  loc_006AA084:                                               If var_AC Then
  loc_006AA08A:                                                 If var_AC = 1 Then
  loc_006AA099:                                                   If var_AC >= 0 Then
  loc_006AA09B:                                                     var_A3C4 = Err.Raise
  loc_006AA0A7:                                                   End If
  loc_006AA0B6:                                                 Else
  loc_006AA0B6:                                                 End If
  loc_006AA0B6:                                                 var_A3C8 = Err.Raise
  loc_006AA0C8:                                               End If
  loc_006AA0D5:                                               var_42C = Val(var_AC)
  loc_006AA0E2:                                               If global_00829310 Then
  loc_006AA0EC:                                                 If global_00829310 = 1 Then
  loc_006AA0F9:                                                   If global_00829200 Then
  loc_006AA0FF:                                                     If global_00829200 = 1 Then
  loc_006AA109:                                                       If var_AC Then
  loc_006AA10F:                                                         If var_AC = 1 Then
  loc_006AA124:                                                           If var_AC >= 0 Then
  loc_006AA126:                                                             var_A3CC = Err.Raise
  loc_006AA12E:                                                           End If
  loc_006AA137:                                                         Else
  loc_006AA137:                                                         End If
  loc_006AA137:                                                         var_A3D0 = Err.Raise
  loc_006AA13F:                                                       End If
  loc_006AA15F:                                                       If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AA161:                                                         var_A3D8 = Err.Raise
  loc_006AA163:                                                       End If
  loc_006AA16B:                                                     Else
  loc_006AA16B:                                                     End If
  loc_006AA16B:                                                     var_A3DC = Err.Raise
  loc_006AA16D:                                                   End If
  loc_006AA186:                                                   If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006AA188:                                                     var_A3E0 = Err.Raise
  loc_006AA18A:                                                   End If
  loc_006AA195:                                                 Else
  loc_006AA195:                                                 End If
  loc_006AA195:                                                 var_A3E4 = Err.Raise
  loc_006AA19D:                                               End If
  loc_006AA1A4:                                               If global_00829200 Then
  loc_006AA1AA:                                                 If global_00829200 = 1 Then
  loc_006AA1B4:                                                   If var_AC Then
  loc_006AA1BA:                                                     If var_AC = 1 Then
  loc_006AA1C9:                                                       If var_AC >= 0 Then
  loc_006AA1CB:                                                         var_A3E8 = Err.Raise
  loc_006AA1D7:                                                       End If
  loc_006AA1E0:                                                     Else
  loc_006AA1E0:                                                     End If
  loc_006AA1E0:                                                     var_A3EC = Err.Raise
  loc_006AA1EC:                                                   End If
  loc_006AA20C:                                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AA20E:                                                     var_A3F4 = Err.Raise
  loc_006AA214:                                                   End If
  loc_006AA21C:                                                 Else
  loc_006AA21C:                                                 End If
  loc_006AA21C:                                                 var_A3F8 = Err.Raise
  loc_006AA222:                                               End If
  loc_006AA234:                                               If Unsupported("edx+eax+00000004h") - 1 >= 4 Then
  loc_006AA236:                                                 var_A3FC = Err.Raise
  loc_006AA23C:                                               End If
  loc_006AA2D2:                                               var_EC = "AX" & CStr(edx+ebx) & Chr$(2) & CStr(var_38) & Chr$(2)
  loc_006AA2F0:                                               If global_00829200 Then
  loc_006AA2F6:                                                 If var_BC = 1 Then
  loc_006AA312:                                                   If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006AA314:                                                     var_A424 = Err.Raise
  loc_006AA31A:                                                   End If
  loc_006AA322:                                                 Else
  loc_006AA322:                                                 End If
  loc_006AA322:                                                 var_A428 = Err.Raise
  loc_006AA328:                                               End If
  loc_006AA33D:                                               var_A42C = Proc_6_246_8024C0(Unsupported("ecx+eax+00000006h"), var_EC)
  loc_006AA39C:                                               If var_AC Then
  loc_006AA3A2:                                                 If var_AC = 1 Then
  loc_006AA3B1:                                                   If var_AC >= 0 Then
  loc_006AA3B3:                                                     var_A430 = Err.Raise
  loc_006AA3BF:                                                   End If
  loc_006AA3C8:                                                 Else
  loc_006AA3C8:                                                 End If
  loc_006AA3C8:                                                 var_A434 = Err.Raise
  loc_006AA3D4:                                               End If
  loc_006AA3E1:                                               var_42C = Val(var_AC)
  loc_006AA3EF:                                               If var_AC Then
  loc_006AA3F5:                                                 If var_AC = 1 Then
  loc_006AA404:                                                   If var_AC >= 0 Then
  loc_006AA406:                                                     var_A438 = Err.Raise
  loc_006AA412:                                                   End If
  loc_006AA41B:                                                 Else
  loc_006AA41B:                                                 End If
  loc_006AA41B:                                                 var_A43C = Err.Raise
  loc_006AA427:                                               End If
  loc_006AA434:                                               var_434 = Val(var_AC)
  loc_006AA442:                                               If var_AC Then
  loc_006AA448:                                                 If var_AC = 1 Then
  loc_006AA45D:                                                   If var_AC >= 0 Then
  loc_006AA45F:                                                     var_A440 = Err.Raise
  loc_006AA46B:                                                   End If
  loc_006AA474:                                                 Else
  loc_006AA474:                                                 End If
  loc_006AA474:                                                 var_A444 = Err.Raise
  loc_006AA480:                                               End If
  loc_006AA48D:                                               var_43C = Val(var_AC)
  loc_006AA4AE:                                               If global_00829310 Then
  loc_006AA4B4:                                                 If var_C0 = 1 Then
  loc_006AA4BD:                                                   If global_00829200 Then
  loc_006AA4C3:                                                     If global_00829200 = 1 Then
  loc_006AA4DE:                                                       If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006AA4E0:                                                         var_A44C = Err.Raise
  loc_006AA4E6:                                                       End If
  loc_006AA4EE:                                                     Else
  loc_006AA4EE:                                                     End If
  loc_006AA4EE:                                                     var_A450 = Err.Raise
  loc_006AA4F4:                                                   End If
  loc_006AA50E:                                                   If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006AA510:                                                     var_A454 = Err.Raise
  loc_006AA516:                                                   End If
  loc_006AA521:                                                 Else
  loc_006AA521:                                                 End If
  loc_006AA521:                                                 var_A458 = Err.Raise
  loc_006AA527:                                               End If
  loc_006AA534:                                               If global_00829200 Then
  loc_006AA53A:                                                 If global_00829200 = 1 Then
  loc_006AA555:                                                   If (CLng(var_43C) - global_00829200(20)) >= 0 Then
  loc_006AA557:                                                     var_A460 = Err.Raise
  loc_006AA55D:                                                   End If
  loc_006AA565:                                                 Else
  loc_006AA565:                                                 End If
  loc_006AA565:                                                 var_A464 = Err.Raise
  loc_006AA56B:                                               End If
  loc_006AA57A:                                               var_47C = Unsupported("ecx+eax+00000004h") - 1
  loc_006AA583:                                               If Unsupported("ecx+eax+00000004h") - 1 >= 4 Then
  loc_006AA585:                                                 var_A468 = Err.Raise
  loc_006AA58B:                                               End If
  loc_006AA5A7:                                               If global_00829200 Then
  loc_006AA5AD:                                                 If var_BC = 1 Then
  loc_006AA5C9:                                                   If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006AA5CB:                                                     var_A470 = Err.Raise
  loc_006AA5D1:                                                   End If
  loc_006AA5DF:                                                 Else
  loc_006AA5DF:                                                 End If
  loc_006AA5DF:                                                 var_A474 = Err.Raise
  loc_006AA5E5:                                               End If
  loc_006AA5F6:                                               ecx+edi*4+0000003Ch = ecx+edi*4+0000003Ch + var_7D8
  loc_006AA60B:                                               var_A478 = Proc_6_151_78AC20(Unsupported("edx+eax+00000006h"), ecx+edi*4+0000003Ch+var_7D8, var_38)
  loc_006AA622:                                             End If
  loc_006AA622:                                           End If
  loc_006AA622:                                         End If
  loc_006AA622:                                       End If
  loc_006AA622:                                     End If
  loc_006AA622:                                   End If
  loc_006AA622:                                 End If
  loc_006AA62A:                                 If var_AC Then
  loc_006AA630:                                   If var_AC = 1 Then
  loc_006AA63F:                                     If var_AC >= 0 Then
  loc_006AA641:                                       var_A47C = Err.Raise
  loc_006AA64D:                                     End If
  loc_006AA656:                                   Else
  loc_006AA656:                                   End If
  loc_006AA656:                                   var_A480 = Err.Raise
  loc_006AA662:                                 End If
  loc_006AA687:                                 var_F4 = Chr$(1)
  loc_006AA77E:                                 var_1C0 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), Chr$(2), -1, 0)
  loc_006AA79A:                                 var_D8 = "GY" & global_004096B0
  loc_006AA7D5:                                 var_1D0 = var_1C0(var_318)
  loc_006AA854:                                 var_F0 =  & Proc_3_0_6D2AF0(Val(CStr(var_1C0(var_318))), ) & CStr(var_A0) & Chr$(2)
  loc_006AA872:                                 If global_00829200 Then
  loc_006AA878:                                   If var_BC = 1 Then
  loc_006AA894:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AA896:                                       var_A4AC = Err.Raise
  loc_006AA89C:                                     End If
  loc_006AA8A4:                                   Else
  loc_006AA8A4:                                   End If
  loc_006AA8A4:                                   var_A4B0 = Err.Raise
  loc_006AA8AA:                                 End If
  loc_006AA8BF:                                 var_A4B4 = Proc_6_246_8024C0(Unsupported("ecx+eax+00000006h"), var_F0)
  loc_006AA963:                                 If var_AC Then
  loc_006AA969:                                   If var_AC = 1 Then
  loc_006AA978:                                     If var_AC >= 0 Then
  loc_006AA97A:                                       var_A4B8 = Err.Raise
  loc_006AA986:                                     End If
  loc_006AA98F:                                   Else
  loc_006AA98F:                                   End If
  loc_006AA98F:                                   var_A4BC = Err.Raise
  loc_006AA99B:                                 End If
  loc_006AA9BA:                                 var_D8 = Chr$(1)
  loc_006AAAB3:                                 var_1C0 = Split(CStr(Split(var_7C, 0, -1, 0)(1)), Chr$(2), -1, 0)
  loc_006AAAF1:                                 var_1D0 = var_1C0(var_318)
  loc_006AAB19:                                 var_420 = CLng(Val(CStr(var_1C0(var_318))))
  loc_006AAB3A:                                 If global_00829200 Then
  loc_006AAB40:                                   If var_BC = 1 Then
  loc_006AAB5C:                                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AAB5E:                                       var_A4D0 = Err.Raise
  loc_006AAB64:                                     End If
  loc_006AAB6C:                                   Else
  loc_006AAB6C:                                   End If
  loc_006AAB6C:                                   var_A4D4 = Err.Raise
  loc_006AAB72:                                 End If
  loc_006AAB8E:                                 var_A4D8 = Proc_6_151_78AC20(Unsupported("ecx+eax+00000006h"), var_420, var_A0)
  loc_006AAC0B:                                 var_8C = 1+var_8C
  loc_006AAC19:                                 GoTo loc_006A9233
  loc_006AAC1E:                               End If
  loc_006AAC1E:                             End If
  loc_006AAC1E:                           End If
  loc_006AAC22:                           var_A4DC = Proc_10_4_809CA0(1, 2)
  loc_006AAC2A:                           If var_A4DC = 1 Then
  loc_006AAC37:                             If global_00829200 Then
  loc_006AAC3D:                               If global_00829200 = 1 Then
  loc_006AAC47:                                 If var_AC Then
  loc_006AAC4D:                                   If var_AC = 1 Then
  loc_006AAC5C:                                     If var_AC >= 0 Then
  loc_006AAC5E:                                       var_A4E0 = Err.Raise
  loc_006AAC6A:                                     End If
  loc_006AAC73:                                   Else
  loc_006AAC73:                                   End If
  loc_006AAC73:                                   var_A4E4 = Err.Raise
  loc_006AAC7F:                                 End If
  loc_006AAC9F:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AACA1:                                   var_A4EC = Err.Raise
  loc_006AACA7:                                 End If
  loc_006AACAF:                               Else
  loc_006AACAF:                               End If
  loc_006AACAF:                               var_A4F0 = Err.Raise
  loc_006AACB5:                             End If
  loc_006AACC5:                           End If
  loc_006AACC5:                         End If
  loc_006AACCB:                       End If
  loc_006AACCD:                       If global_00829200 Then
  loc_006AACD3:                         If global_00829200 = 1 Then
  loc_006AACDD:                           If var_AC Then
  loc_006AACE3:                             If var_AC = 1 Then
  loc_006AACF2:                               If var_AC >= 0 Then
  loc_006AACF4:                                 var_A4F4 = Err.Raise
  loc_006AAD00:                               End If
  loc_006AAD09:                             Else
  loc_006AAD09:                             End If
  loc_006AAD09:                             var_A4F8 = Err.Raise
  loc_006AAD15:                           End If
  loc_006AAD35:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AAD37:                             var_A500 = Err.Raise
  loc_006AAD3D:                           End If
  loc_006AAD45:                         Else
  loc_006AAD45:                         End If
  loc_006AAD45:                         var_A504 = Err.Raise
  loc_006AAD4B:                       End If
  loc_006AAD5A:                       var_A508 = Unknown_800FFFFF
  loc_006AAD68:                       If var_AC Then
  loc_006AAD6E:                         If var_AC = 1 Then
  loc_006AAD7D:                           If var_AC >= 0 Then
  loc_006AAD7F:                             var_A50C = Err.Raise
  loc_006AAD8B:                           End If
  loc_006AAD94:                         Else
  loc_006AAD94:                         End If
  loc_006AAD94:                         var_A510 = Err.Raise
  loc_006AADA0:                       End If
  loc_006AADBA:                       If global_00829200 Then
  loc_006AADC0:                         If global_00829200 = 1 Then
  loc_006AADDB:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AADDD:                             var_A518 = Err.Raise
  loc_006AADE3:                           End If
  loc_006AADEB:                         Else
  loc_006AADEB:                         End If
  loc_006AADEB:                         var_A51C = Err.Raise
  loc_006AADF1:                       End If
  loc_006AAE57:                       global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_006AAE81:                       If var_AC Then
  loc_006AAE87:                         If var_AC = 1 Then
  loc_006AAE9C:                           If var_AC >= 0 Then
  loc_006AAE9E:                             var_A530 = Err.Raise
  loc_006AAEB0:                           End If
  loc_006AAEB5:                         Else
  loc_006AAEB5:                         End If
  loc_006AAEB5:                         var_A534 = Err.Raise
  loc_006AAEC1:                       End If
  loc_006AAF2E:                       global_008291FC = Replace(global_008291FC, var_428 & CStr(Val(var_AC)) & global_00408748, global_00408740, 0, 1, -1)
  loc_006AAF57:                       If global_00829200 Then
  loc_006AAF61:                         If global_00829200 = 1 Then
  loc_006AAF6B:                           If var_AC Then
  loc_006AAF71:                             If var_AC = 1 Then
  loc_006AAF80:                               If var_AC >= 0 Then
  loc_006AAF82:                                 var_A548 = Err.Raise
  loc_006AAF8E:                               End If
  loc_006AAF97:                             Else
  loc_006AAF97:                             End If
  loc_006AAF97:                             var_A54C = Err.Raise
  loc_006AAFA3:                           End If
  loc_006AAFC3:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AAFC5:                             var_A554 = Err.Raise
  loc_006AAFD0:                           End If
  loc_006AAFD6:                           var_7DC = ebx+ebx*4
  loc_006AAFDE:                         Else
  loc_006AAFDE:                         End If
  loc_006AAFE4:                         var_7DC = Err.Raise
  loc_006AAFEF:                       End If
  loc_006AAFF1:                       If global_00829200 Then
  loc_006AAFFB:                         If global_00829200 = 1 Then
  loc_006AB009:                           If var_AC Then
  loc_006AB00F:                             If var_AC = 1 Then
  loc_006AB024:                               If var_AC >= 0 Then
  loc_006AB026:                                 var_A55C = Err.Raise
  loc_006AB032:                               End If
  loc_006AB03B:                             Else
  loc_006AB03B:                             End If
  loc_006AB03B:                             var_A560 = Err.Raise
  loc_006AB047:                           End If
  loc_006AB067:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AB069:                             var_A568 = Err.Raise
  loc_006AB074:                           End If
  loc_006AB07A:                           var_7E0 = ebx+ebx*4
  loc_006AB082:                         Else
  loc_006AB082:                         End If
  loc_006AB088:                         var_7E0 = Err.Raise
  loc_006AB093:                       End If
  loc_006AB095:                       If global_00829200 Then
  loc_006AB09F:                         If global_00829200 = 1 Then
  loc_006AB0A9:                           If var_AC Then
  loc_006AB0AF:                             If var_AC = 1 Then
  loc_006AB0BE:                               If var_AC >= 0 Then
  loc_006AB0C0:                                 var_A570 = Err.Raise
  loc_006AB0CC:                               End If
  loc_006AB0D5:                             Else
  loc_006AB0D5:                             End If
  loc_006AB0D5:                             var_A574 = Err.Raise
  loc_006AB0E1:                           End If
  loc_006AB101:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AB103:                             var_A57C = Err.Raise
  loc_006AB10E:                           End If
  loc_006AB114:                           var_7E4 = ebx+ebx*4
  loc_006AB11C:                         Else
  loc_006AB11C:                         End If
  loc_006AB122:                         var_7E4 = Err.Raise
  loc_006AB12D:                       End If
  loc_006AB12F:                       If global_00829200 Then
  loc_006AB135:                         If global_00829200 = 1 Then
  loc_006AB13F:                           If var_AC Then
  loc_006AB145:                             If var_AC = 1 Then
  loc_006AB154:                               If var_AC >= 0 Then
  loc_006AB156:                                 var_A584 = Err.Raise
  loc_006AB162:                               End If
  loc_006AB16B:                             Else
  loc_006AB16B:                             End If
  loc_006AB16B:                             var_A588 = Err.Raise
  loc_006AB177:                           End If
  loc_006AB197:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AB199:                             var_A590 = Err.Raise
  loc_006AB19F:                           End If
  loc_006AB1A7:                         Else
  loc_006AB1A7:                         End If
  loc_006AB1A7:                         var_A594 = Err.Raise
  loc_006AB1AF:                       End If
  loc_006AB21E:                       var_A5A8 = "UPDATE furnitures SET position_x='" & CStr(Unsupported("ecx+edx+00000012h")) & "',position_y='" & CStr(Unsupported("edx+eax+00000014h"))
  loc_006AB29F:                       var_A5C0 = var_A5A8 & "',position_z='" & Unsupported("eax+ecx+00000018h") & "' WHERE id='" & CStr(ecx+ebx) & "'"
  loc_006AB2B2:                       var_A5C4 = Proc_5_0_6D3CD0(var_A5C0, 0)
  loc_006AB314:                     Else
  loc_006AB314:                     End If
  loc_006AB31C:                     If var_AC Then
  loc_006AB322:                       If var_AC = 1 Then
  loc_006AB331:                         If var_AC >= 0 Then
  loc_006AB333:                           call var_A5C8 = var_A594
  loc_006AB33B:                         End If
  loc_006AB344:                       Else
  loc_006AB344:                       End If
  loc_006AB344:                       call var_A5CC = var_A594
  loc_006AB34C:                     End If
  loc_006AB359:                     var_42C = Val(var_AC)
  loc_006AB366:                     If global_00829200 Then
  loc_006AB36C:                       If global_00829200 = 1 Then
  loc_006AB376:                         If var_AC Then
  loc_006AB37C:                           If var_AC = 1 Then
  loc_006AB391:                             If var_AC >= 0 Then
  loc_006AB393:                               call var_A5D0 = var_A594
  loc_006AB39B:                             End If
  loc_006AB3A4:                           Else
  loc_006AB3A4:                           End If
  loc_006AB3A4:                           call var_A5D4 = var_A594
  loc_006AB3AC:                         End If
  loc_006AB3CC:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AB3CE:                           call var_A5DC = var_A594
  loc_006AB3D5:                         End If
  loc_006AB3DD:                       Else
  loc_006AB3DD:                       End If
  loc_006AB3DD:                       var_A5E0 = Err.Raise
  loc_006AB3EA:                     End If
  loc_006AB3EC:                     If global_00829200 Then
  loc_006AB3F2:                       If global_00829200 = 1 Then
  loc_006AB3FC:                         If var_AC Then
  loc_006AB402:                           If var_AC = 1 Then
  loc_006AB411:                             If var_AC >= 0 Then
  loc_006AB413:                               var_A5E4 = Err.Raise
  loc_006AB41F:                             End If
  loc_006AB428:                           Else
  loc_006AB428:                           End If
  loc_006AB428:                           var_A5E8 = Err.Raise
  loc_006AB434:                         End If
  loc_006AB454:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AB456:                           var_A5F0 = Err.Raise
  loc_006AB45C:                         End If
  loc_006AB464:                       Else
  loc_006AB464:                       End If
  loc_006AB464:                       var_A5F4 = Err.Raise
  loc_006AB46C:                     End If
  loc_006AB4F1:                     var_A604 =  & Proc_3_0_6D2AF0(Unsupported("edx+edi+00000004h"), var_7F4,  & Proc_3_0_6D2AF0(ecx+ebx, var_7E8, "AZ"))
  loc_006AB4FB:                     var_DC = var_A604
  loc_006AB518:                     If global_00829200 Then
  loc_006AB51E:                       If var_BC = 1 Then
  loc_006AB540:                         If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006AB542:                           var_A60C = Err.Raise
  loc_006AB544:                         End If
  loc_006AB54C:                       Else
  loc_006AB54C:                       End If
  loc_006AB552:                       var_A610 = Err.Raise
  loc_006AB554:                     End If
  loc_006AB569:                     var_A614 = Proc_6_246_8024C0(Unsupported("edx+eax+00000006h"), var_DC)
  loc_006AB5AA:                     If var_AC Then
  loc_006AB5B0:                       If var_AC = 1 Then
  loc_006AB5BF:                         If var_AC >= 0 Then
  loc_006AB5C1:                           var_A618 = Err.Raise
  loc_006AB5C9:                         End If
  loc_006AB5D2:                       Else
  loc_006AB5D2:                       End If
  loc_006AB5D2:                       var_A61C = Err.Raise
  loc_006AB5DA:                     End If
  loc_006AB5E7:                     var_42C = Val(var_AC)
  loc_006AB5F5:                     If var_AC Then
  loc_006AB5FB:                       If var_AC = 1 Then
  loc_006AB60A:                         If var_AC >= 0 Then
  loc_006AB60C:                           var_A620 = Err.Raise
  loc_006AB614:                         End If
  loc_006AB61D:                       Else
  loc_006AB61D:                       End If
  loc_006AB61D:                       var_A624 = Err.Raise
  loc_006AB625:                     End If
  loc_006AB632:                     var_434 = Val(var_AC)
  loc_006AB653:                     If global_00829200 Then
  loc_006AB659:                       If var_C4 = 1 Then
  loc_006AB663:                         If var_AC Then
  loc_006AB669:                           If var_AC = 1 Then
  loc_006AB678:                             If var_AC >= 0 Then
  loc_006AB67A:                               var_A628 = Err.Raise
  loc_006AB682:                             End If
  loc_006AB68B:                           Else
  loc_006AB68B:                           End If
  loc_006AB68B:                           var_A62C = Err.Raise
  loc_006AB693:                         End If
  loc_006AB6B4:                         If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AB6B6:                           var_A634 = Err.Raise
  loc_006AB6B8:                         End If
  loc_006AB6BE:                         var_7FC = edi+edi*4
  loc_006AB6C6:                       Else
  loc_006AB6C6:                       End If
  loc_006AB6C8:                       var_7FC = Err.Raise
  loc_006AB6CE:                     End If
  loc_006AB6EA:                     If global_00829200 Then
  loc_006AB6F0:                       If var_C0 = 1 Then
  loc_006AB70C:                         If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006AB70E:                           var_A640 = Err.Raise
  loc_006AB710:                         End If
  loc_006AB718:                       Else
  loc_006AB718:                       End If
  loc_006AB718:                       var_A644 = Err.Raise
  loc_006AB720:                     End If
  loc_006AB73B:                     If global_00829200 Then
  loc_006AB741:                       If var_BC = 1 Then
  loc_006AB749:                         var_A648 = CLng(var_42C)
  loc_006AB75A:                         var_468 = (var_A648 - global_00829200(20))
  loc_006AB763:                         If (var_A648 - global_00829200(20)) >= 0 Then
  loc_006AB765:                           var_A64C = Err.Raise
  loc_006AB76B:                         End If
  loc_006AB773:                       Else
  loc_006AB773:                       End If
  loc_006AB773:                       var_A650 = Err.Raise
  loc_006AB779:                     End If
  loc_006AB796:                     var_C0(12) = global_00829200(12) + var_A644
  loc_006AB7A7:                     var_A654 = Proc_6_151_78AC20(Unsupported("ecx+eax+00000006h"), global_00829200(12)+var_A644, Unsupported("ecx+edx+00000004h"))
  loc_006AB7D5:                     If var_AC Then
  loc_006AB7DB:                       If var_AC = 1 Then
  loc_006AB7EA:                         If var_AC >= 0 Then
  loc_006AB7EC:                           var_A658 = Err.Raise
  loc_006AB7F8:                         End If
  loc_006AB801:                       Else
  loc_006AB801:                       End If
  loc_006AB801:                       var_A65C = Err.Raise
  loc_006AB80D:                     End If
  loc_006AB840:                     var_E0 = Chr$(2)
  loc_006AB88A:                     var_178 = Chr$(1) & global_00409568 & var_E0
  loc_006AB8A1:                     If global_00829310 Then
  loc_006AB8AB:                       If global_00829310 = 1 Then
  loc_006AB8B8:                         If global_0082934C Then
  loc_006AB8BE:                           If global_0082934C = 1 Then
  loc_006AB8C7:                             If global_00829200 Then
  loc_006AB8CD:                               If global_00829200 = 1 Then
  loc_006AB8E8:                                 If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AB8EA:                                   var_A674 = Err.Raise
  loc_006AB8F0:                                 End If
  loc_006AB8F8:                               Else
  loc_006AB8F8:                               End If
  loc_006AB8F8:                               var_A678 = Err.Raise
  loc_006AB8FE:                             End If
  loc_006AB914:                             var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_006AB91D:                             If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006AB91F:                               var_A67C = Err.Raise
  loc_006AB925:                             End If
  loc_006AB932:                           Else
  loc_006AB932:                           End If
  loc_006AB932:                           var_A680 = Err.Raise
  loc_006AB938:                         End If
  loc_006AB954:                         If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_006AB956:                           var_A684 = Err.Raise
  loc_006AB95C:                         End If
  loc_006AB967:                       Else
  loc_006AB967:                       End If
  loc_006AB967:                       var_A688 = Err.Raise
  loc_006AB96D:                     End If
  loc_006AB990:                     var_190 = Split(Unsupported("ecx+eax+00000098h"), var_178, -1, 0)
  loc_006AB9B9:                     var_40 = var_420
  loc_006ABA35:                     If 1 <= UBound(var_40) Then
  loc_006ABA81:                       var_198 = Chr$(1) & global_00409728 & Chr$(2)
  loc_006ABAB0:                       var_178 = Chr$(10)
  loc_006ABAC1:                       If var_40 Then
  loc_006ABAC7:                         If var_40 = 1 Then
  loc_006ABAD6:                           If var_40 >= 0 Then
  loc_006ABAD8:                             var_A6A8 = Err.Raise
  loc_006ABAE1:                           End If
  loc_006ABAF0:                         Else
  loc_006ABAF0:                         End If
  loc_006ABAF6:                         var_A6AC = Err.Raise
  loc_006ABAFB:                       End If
  loc_006ABB14:                       var_190 = Split(var_40, var_178, -1, 0)
  loc_006ABB59:                       var_1B0 = var_190(var_2F8)
  loc_006ABB7F:                       var_9C =  & var_190(var_2F8)
  loc_006ABBDA:                       If global_00829200 Then
  loc_006ABBE0:                         If global_00829200 = 1 Then
  loc_006ABBEA:                           If var_AC Then
  loc_006ABBF0:                             If var_AC = 1 Then
  loc_006ABBFF:                               If var_AC >= 0 Then
  loc_006ABC01:                                 var_A6B4 = Err.Raise
  loc_006ABC0D:                               End If
  loc_006ABC16:                             Else
  loc_006ABC16:                             End If
  loc_006ABC16:                             call var_A6B8 = var_AC
  loc_006ABC1E:                           End If
  loc_006ABC2B:                           var_A6BC = CLng(Val(var_AC))
  loc_006ABC3E:                           If (var_A6BC - global_00829200(20)) >= 0 Then
  loc_006ABC40:                             var_A6C0 = Err.Raise
  loc_006ABC46:                           End If
  loc_006ABC4E:                         Else
  loc_006ABC4E:                         End If
  loc_006ABC4E:                         var_A6C4 = (var_A6BC - global_00829200(20))
  loc_006ABC50:                       End If
  loc_006ABCCA:                       var_468 = InStr(var_9C, global_00408740,  & CStr(Val(CStr(ecx+eax))) & global_00408748, 0)
  loc_006ABCFA:                       var_A6DC = Unknown_800FFFFF(1)
  loc_006ABD11:                       var_A8 = var_A8(1)
  loc_006ABD29:                       var_D8 = Chr$(2)
  loc_006ABE25:                       var_1C0 = Split(CStr(Split(var_9C, 0, -1, 0)(1)), Chr$(3), -1, 0)
  loc_006ABE5F:                       var_1D0 = var_1C0(var_318)
  loc_006ABE7F:                       var_34 = CLng(Val(CStr(var_1C0(var_318))))
  loc_006ABEE3:                       If var_AC Then
  loc_006ABEE9:                         If var_AC = 1 Then
  loc_006ABEF8:                           If var_AC >= 0 Then
  loc_006ABEFA:                             var_A6EC = Err.Raise
  loc_006ABF06:                           End If
  loc_006ABF0F:                         Else
  loc_006ABF0F:                         End If
  loc_006ABF0F:                         var_A6F0 = Err.Raise
  loc_006ABF1B:                       End If
  loc_006ABF4E:                       var_E4 = Chr$(2)
  loc_006ABFBA:                       var_178 = Chr$(1) & CStr(var_34) & var_E4
  loc_006ABFD1:                       If global_00829310 Then
  loc_006ABFDB:                         If global_00829310 = 1 Then
  loc_006ABFE8:                           If global_0082934C Then
  loc_006ABFEE:                             If global_0082934C = 1 Then
  loc_006ABFF7:                               If global_00829200 Then
  loc_006ABFFD:                                 If global_00829200 = 1 Then
  loc_006AC018:                                   If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AC01A:                                     var_A70C = Err.Raise
  loc_006AC020:                                   End If
  loc_006AC028:                                 Else
  loc_006AC028:                                 End If
  loc_006AC028:                                 var_A710 = Err.Raise
  loc_006AC02E:                               End If
  loc_006AC044:                               var_468 = (Unsupported("edx+eax+00000026h") - global_0082934C(20))
  loc_006AC04D:                               If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006AC04F:                                 var_A714 = Err.Raise
  loc_006AC055:                               End If
  loc_006AC062:                             Else
  loc_006AC062:                             End If
  loc_006AC062:                             var_A718 = Err.Raise
  loc_006AC068:                           End If
  loc_006AC084:                           If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_006AC086:                             var_A71C = Err.Raise
  loc_006AC08C:                           End If
  loc_006AC097:                         Else
  loc_006AC097:                         End If
  loc_006AC097:                         var_A720 = Err.Raise
  loc_006AC09D:                       End If
  loc_006AC0BD:                       var_190 = Split(Unsupported("ecx+eax+0000007Ch"), var_178, -1, 0)
  loc_006AC0F7:                       var_1A0 = var_190(var_2F8)
  loc_006AC10C:                       var_28 = var_190(var_2F8)
  loc_006AC186:                       var_180 = global_00408740
  loc_006AC2A9:                       var_1E0 = Split(CStr(Split(var_28, global_00408740, -1, 0)(UBound(Split(var_28, var_180, -1, 0)))), Chr$(4), -1, 0)
  loc_006AC335:                       var_210 = Split(CStr(var_1E0(var_338)), ":", -1, 0)
  loc_006AC35A:                       var_68 = var_420
  loc_006AC3D5:                       If global_00829200 Then
  loc_006AC3DB:                         If global_00829200 = 1 Then
  loc_006AC3E5:                           If var_AC Then
  loc_006AC3EB:                             If var_AC = 1 Then
  loc_006AC3FA:                               If var_AC >= 0 Then
  loc_006AC3FC:                                 var_A734 = Err.Raise
  loc_006AC408:                               End If
  loc_006AC411:                             Else
  loc_006AC411:                             End If
  loc_006AC411:                             var_A738 = Err.Raise
  loc_006AC41D:                           End If
  loc_006AC43D:                           If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AC43F:                             var_A740 = Err.Raise
  loc_006AC445:                           End If
  loc_006AC44D:                         Else
  loc_006AC44D:                         End If
  loc_006AC44D:                         var_A744 = Err.Raise
  loc_006AC453:                       End If
  loc_006AC529:                       var_A770 = Proc_6_247_8027E0(CInt(Val(CStr(Unsupported("edx+eax+00000026h")))), "AX" & CStr(var_34) & Chr$(2) & CStr(1) & Chr$(2))
  loc_006AC580:                       If var_AC Then
  loc_006AC586:                         If var_AC = 1 Then
  loc_006AC59B:                           If var_AC >= 0 Then
  loc_006AC59D:                             var_A774 = Err.Raise
  loc_006AC5A5:                           End If
  loc_006AC5AE:                         Else
  loc_006AC5AE:                         End If
  loc_006AC5B4:                         var_A778 = Err.Raise
  loc_006AC5BC:                       End If
  loc_006AC5C9:                       var_42C = Val(var_AC)
  loc_006AC5D7:                       If var_AC Then
  loc_006AC5DD:                         If var_AC = 1 Then
  loc_006AC5EC:                           If var_AC >= 0 Then
  loc_006AC5EE:                             var_A77C = Err.Raise
  loc_006AC5F6:                           End If
  loc_006AC5FF:                         Else
  loc_006AC5FF:                         End If
  loc_006AC5FF:                         var_A780 = Err.Raise
  loc_006AC607:                       End If
  loc_006AC614:                       var_434 = Val(var_AC)
  loc_006AC622:                       If var_AC Then
  loc_006AC628:                         If var_AC = 1 Then
  loc_006AC63D:                           If var_AC >= 0 Then
  loc_006AC63F:                             var_A784 = Err.Raise
  loc_006AC647:                           End If
  loc_006AC650:                         Else
  loc_006AC650:                         End If
  loc_006AC650:                         var_A788 = Err.Raise
  loc_006AC658:                       End If
  loc_006AC665:                       var_43C = Val(var_AC)
  loc_006AC670:                       If var_68 Then
  loc_006AC676:                         If var_68 = 1 Then
  loc_006AC680:                           If var_68 >= 0 Then
  loc_006AC682:                             var_A78C = Err.Raise
  loc_006AC687:                           End If
  loc_006AC690:                         Else
  loc_006AC690:                         End If
  loc_006AC690:                         var_A790 = Err.Raise
  loc_006AC695:                       End If
  loc_006AC6A2:                       var_444 = Val(var_68)
  loc_006AC6AD:                       If var_68 Then
  loc_006AC6B3:                         If var_68 = 1 Then
  loc_006AC6C0:                           If var_68 >= 0 Then
  loc_006AC6C2:                             var_A794 = Err.Raise
  loc_006AC6C7:                           End If
  loc_006AC6D0:                         Else
  loc_006AC6D0:                         End If
  loc_006AC6D0:                         var_A798 = Err.Raise
  loc_006AC6D5:                       End If
  loc_006AC6EA:                       var_3F8 = CInt(Val(var_68))
  loc_006AC6F8:                       var_3F4 = CInt(var_444)
  loc_006AC719:                       If global_0082934C Then
  loc_006AC71F:                         If var_C4 = 1 Then
  loc_006AC728:                           If global_00829200 Then
  loc_006AC72E:                             If global_00829200 = 1 Then
  loc_006AC749:                               If (CLng(var_43C) - global_00829200(20)) >= 0 Then
  loc_006AC74B:                                 var_A7A8 = Err.Raise
  loc_006AC74D:                               End If
  loc_006AC755:                             Else
  loc_006AC755:                             End If
  loc_006AC755:                             var_A7AC = Err.Raise
  loc_006AC757:                           End If
  loc_006AC771:                           If (Unsupported("ecx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006AC773:                             var_A7B0 = Err.Raise
  loc_006AC775:                           End If
  loc_006AC782:                         Else
  loc_006AC782:                         End If
  loc_006AC782:                         var_A7B4 = Err.Raise
  loc_006AC784:                       End If
  loc_006AC7A6:                       If global_0082934C Then
  loc_006AC7AC:                         If var_C0 = 1 Then
  loc_006AC7B5:                           If global_00829200 Then
  loc_006AC7BB:                             If global_00829200 = 1 Then
  loc_006AC7D6:                               If (CLng(var_434) - global_00829200(20)) >= 0 Then
  loc_006AC7D8:                                 var_A7BC = Err.Raise
  loc_006AC7DA:                               End If
  loc_006AC7E2:                             Else
  loc_006AC7E2:                             End If
  loc_006AC7E2:                             var_A7C0 = Err.Raise
  loc_006AC7E4:                           End If
  loc_006AC7FE:                           If (Unsupported("edx+eax+00000026h") - global_0082934C(20)) >= 0 Then
  loc_006AC800:                             var_A7C4 = Err.Raise
  loc_006AC802:                           End If
  loc_006AC80F:                         Else
  loc_006AC80F:                         End If
  loc_006AC80F:                         var_A7C8 = Err.Raise
  loc_006AC817:                       End If
  loc_006AC832:                       If global_00829200 Then
  loc_006AC838:                         If var_BC = 1 Then
  loc_006AC854:                           If (CLng(var_42C) - global_00829200(20)) >= 0 Then
  loc_006AC856:                             var_A7D0 = Err.Raise
  loc_006AC85C:                           End If
  loc_006AC864:                         Else
  loc_006AC864:                         End If
  loc_006AC864:                         var_A7D4 = Err.Raise
  loc_006AC86A:                       End If
  loc_006AC8B5:                       var_A7D8 = Proc_6_207_7DB0D0(var_180, Unsupported("edx+eax+00000026h"), Unsupported("ecx+ebx+000000BEh"))
  loc_006AC8EF:                       var_A7DC = Unknown_800FFFFF(Unsupported("ecx+edx+000000B4h"))
  loc_006AC907:                       var_94 = 1+var_94
  loc_006AC913:                       GoTo loc_006ABA27
  loc_006AC918:                     End If
  loc_006AC920:                     If var_AC Then
  loc_006AC926:                       If var_AC = 1 Then
  loc_006AC935:                         If var_AC >= 0 Then
  loc_006AC937:                           var_A7E0 = Err.Raise
  loc_006AC943:                         End If
  loc_006AC94C:                       Else
  loc_006AC94C:                       End If
  loc_006AC94C:                       var_A7E4 = Err.Raise
  loc_006AC958:                     End If
  loc_006AC95F:                   End If
  loc_006AC95F:                 End If
  loc_006AC972:                 If global_00829200 Then
  loc_006AC978:                   If global_00829200 = 1 Then
  loc_006AC993:                     If (CLng(Val(var_AC)) - global_00829200(20)) >= 0 Then
  loc_006AC995:                       var_A7EC = Err.Raise
  loc_006AC99B:                     End If
  loc_006AC9A3:                   Else
  loc_006AC9A3:                   End If
  loc_006AC9A3:                   var_A7F0 = Err.Raise
  loc_006AC9A9:                 End If
  loc_006ACA07:                 global_008291F8 = Replace(global_008291F8, global_00408740 & CStr(edx+eax) & global_00408748, 0, 1, -1, 0)
  loc_006ACA31:                 If var_AC Then
  loc_006ACA37:                   If var_AC = 1 Then
  loc_006ACA46:                     If var_AC >= 0 Then
  loc_006ACA48:                       var_A804 = Err.Raise
  loc_006ACA54:                     End If
  loc_006ACA5D:                   Else
  loc_006ACA5D:                   End If
  loc_006ACA5D:                   var_A808 = Err.Raise
  loc_006ACA69:                 End If
  loc_006ACACD:                 var_A818 = Replace(global_008291FC, var_428 & CStr(Val(var_AC)) & global_00408748, global_00408740, 0, 1, -1)
  loc_006ACAD3:               End If
  loc_006ACADA:               global_008291FC = var_A818
  loc_006ACAF1:             End If
  loc_006ACAFC:           End If
  loc_006ACAFC:         End If
  loc_006ACAFC:       End If
  loc_006ACAFC:     End If
  loc_006ACAFC:   End If
  loc_006ACB0E:   var_B8 = 1+var_B8
  loc_006ACB1C:   GoTo loc_0069557E
  loc_006ACB21: End If
  loc_006ACB21: var_A81C = Err
  loc_006ACB35: Set var_16C = Err
  loc_006ACB64: var_A820 = (Err.Description = 0)
  loc_006ACB74: var_468 = var_A820
  loc_006ACB97: If var_A820 Then
  loc_006ACBA6: End If
  loc_006ACBC3: Main.tmrSigner.Enabled = True
  loc_006ACBE3: Exit Sub
  loc_006ACBEF: GoTo loc_006ACE10
  loc_006ACE0F: Exit Sub
  loc_006ACE10: ' Referenced from: 006ACBEF
End Sub

Private Sub tmrBots_Timer() '6923C0
  loc_0069246D: On Error GoTo loc_00693A1D
  loc_0069249C: Main.tmrBots.Interval = Proc_10_4_809CA0(1500, 5000, 1)
  loc_006924DA: Main.tmrBots.Enabled = False
  loc_00692508: If (global_008292D4 = 0) Then
  loc_00692533:   var_3C = Replace(global_008292D4, global_00408748, 0, 1, -1, 0)
  loc_00692576:   var_74 = Split(0, global_00408740, -1, 0)
  loc_006925CC:   If var_108 Then
  loc_006925D2:     If var_24 = 1 Then
  loc_006925E0:       var_8014 = Proc_10_4_809CA0(1, UBound(var_108), Me)
  loc_006925F0:       If var_108 >= 0 Then
  loc_006925F2:         var_8018 = Err.Raise
  loc_006925F8:       End If
  loc_00692607:     Else
  loc_00692607:     End If
  loc_0069260D:     var_801C = Err.Raise
  loc_0069260F:   End If
  loc_00692619:   var_24 = CInt(0)
  loc_00692626:   var_8020 = Proc_10_4_809CA0(0, 11, 0)
  loc_0069262E:   If var_8020 <> 7 Then
  loc_00692637:     If var_8020 <> 10 Then
  loc_00692645:       If global_008292D8 Then
  loc_0069264B:         If global_008292D8 = 1 Then
  loc_0069265D:           If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069265F:             var_8024 = Err.Raise
  loc_00692667:           End If
  loc_0069266E:         Else
  loc_0069266E:         End If
  loc_0069266E:         var_8028 = Err.Raise
  loc_0069267C:       End If
  loc_00692685:       If Unsupported("edx+eax+00000024h") Then
  loc_006926A6:         If 1 <= 15 Then
  loc_006926B8:           If Proc_10_4_809CA0(1, 10, 0) <> 1 Then
  loc_006926C2:             var_8030 = Proc_10_4_809CA0(0, 1, )
  loc_006926CE:             If var_8030 = 1 Then
  loc_006926D4:               var_8034 = Proc_10_4_809CA0(0, 1, )
  loc_006926DE:               If var_8034 = 1 Then
  loc_006926EB:                 var_3C = Chr$(13)
  loc_006926F9:                 If global_008292D8 Then
  loc_006926FF:                   If global_008292D8 = 1 Then
  loc_0069270B:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069270D:                       var_803C = Err.Raise
  loc_00692715:                     End If
  loc_0069271C:                   Else
  loc_0069271C:                   End If
  loc_0069271C:                   var_8040 = Err.Raise
  loc_00692724:                 End If
  loc_0069272B:                 var_CC = Unsupported("edx+eax+00000036h")
  loc_00692752:                 If global_00829310 Then
  loc_00692758:                   If global_00829310 = 1 Then
  loc_0069275C:                     If global_008292D8 Then
  loc_00692762:                       If global_008292D8 = 1 Then
  loc_0069276E:                         If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692770:                           var_8044 = Err.Raise
  loc_00692778:                         End If
  loc_0069277F:                       Else
  loc_0069277F:                       End If
  loc_0069277F:                       var_8048 = Err.Raise
  loc_00692787:                     End If
  loc_0069279A:                     If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_0069279C:                       var_804C = Err.Raise
  loc_0069279E:                     End If
  loc_006927A9:                   Else
  loc_006927A9:                   End If
  loc_006927A9:                   var_8050 = Err.Raise
  loc_006927AB:                 End If
  loc_00692803:                 var_84 = Split(Unsupported("edx+eax+00000088h"), var_5C, -1, 0)(var_CC)
  loc_00692828:                 If global_008292D8 Then
  loc_0069282E:                   If global_008292D8 = 1 Then
  loc_0069283A:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069283C:                       var_8054 = Err.Raise
  loc_00692844:                     End If
  loc_0069284B:                   Else
  loc_0069284B:                   End If
  loc_0069284B:                   var_8058 = Err.Raise
  loc_00692853:                 End If
  loc_00692862:                 Unsupported("ecx+eax+00000034h") = Unsupported("ecx+eax+00000034h") + 1
  loc_006928CA:                 var_8060 = (Ucase(Mid$(CStr(var_84), Unsupported("ecx+eax+00000034h")+1, 1)) <> global_00408F90)
  loc_00692915:                 var_8064 = Unknown_90880
  loc_00692923:                 If global_008292D8 Then
  loc_00692929:                   If global_008292D8 = 1 Then
  loc_00692935:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692937:                       var_8068 = Err.Raise
  loc_0069293F:                     End If
  loc_00692946:                   Else
  loc_00692946:                   End If
  loc_00692946:                   var_806C = Err.Raise
  loc_00692954:                 End If
  loc_00692956:                 If global_008292D8 Then
  loc_0069295C:                   If global_008292D8 = 1 Then
  loc_00692968:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069296A:                       var_8070 = Err.Raise
  loc_00692976:                     End If
  loc_0069297D:                   Else
  loc_0069297D:                   End If
  loc_0069297D:                   var_8074 = Err.Raise
  loc_00692989:                 End If
  loc_00692991:                 Unsupported("edi+ecx+00000034h") = Unsupported("edi+ecx+00000034h") + 1
  loc_006929A5:               Else
  loc_006929AC:                 var_3C = Chr$()
  loc_006929BA:                 If global_008292D8 Then
  loc_006929C0:                   If global_008292D8 = 1 Then
  loc_006929CC:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_006929CE:                       call var_807C = var_806C
  loc_006929D6:                     End If
  loc_006929DD:                   Else
  loc_006929DD:                   End If
  loc_006929DD:                   call var_8080 = var_806C
  loc_006929E5:                 End If
  loc_006929EC:                 var_CC = Unsupported("edx+eax+00000036h")
  loc_00692A13:                 If global_00829310 Then
  loc_00692A19:                   If global_00829310 = 1 Then
  loc_00692A1D:                     If global_008292D8 Then
  loc_00692A23:                       If global_008292D8 = 1 Then
  loc_00692A2F:                         If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692A31:                           call var_8084 = var_806C
  loc_00692A39:                         End If
  loc_00692A40:                       Else
  loc_00692A40:                       End If
  loc_00692A40:                       call var_8088 = var_806C
  loc_00692A48:                     End If
  loc_00692A5B:                     If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_00692A5D:                       call var_808C = var_806C
  loc_00692A5F:                     End If
  loc_00692A6A:                   Else
  loc_00692A6A:                   End If
  loc_00692A6A:                   call var_8090 = var_806C
  loc_00692A6C:                 End If
  loc_00692AC4:                 var_84 = Split(Unsupported("edx+eax+00000088h"), var_5C, -1, 0)(var_CC)
  loc_00692AE9:                 If global_008292D8 Then
  loc_00692AEF:                   If global_008292D8 = 1 Then
  loc_00692AFB:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692AFD:                       call var_8094 = var_806C
  loc_00692B05:                     End If
  loc_00692B0C:                   Else
  loc_00692B0C:                   End If
  loc_00692B0C:                   call var_8098 = var_806C
  loc_00692B14:                 End If
  loc_00692B8B:                 var_80A0 = (Ucase(Mid$(CStr(var_84), (Unsupported("ecx+eax+00000034h") - 1), 1)) <> global_00408F90)
  loc_00692BD6:                 var_80A4 = Unknown_90880
  loc_00692BE4:                 If global_008292D8 Then
  loc_00692BEA:                   If global_008292D8 = 1 Then
  loc_00692BF6:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692BF8:                       call var_80A8 = var_806C
  loc_00692C00:                     End If
  loc_00692C07:                   Else
  loc_00692C07:                   End If
  loc_00692C07:                   var_80AC = Err.Raise
  loc_00692C15:                 End If
  loc_00692C17:                 If global_008292D8 Then
  loc_00692C1D:                   If global_008292D8 = 1 Then
  loc_00692C29:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692C2B:                       var_80B0 = Err.Raise
  loc_00692C37:                     End If
  loc_00692C3E:                   Else
  loc_00692C3E:                   End If
  loc_00692C3E:                   var_80B4 = Err.Raise
  loc_00692C4A:                 End If
  loc_00692C66:               Else
  loc_00692C66:                 var_80B8 = Proc_10_4_809CA0
  loc_00692C70:                 If var_80B8 = 1 Then
  loc_00692C7D:                   var_3C = Chr$(13)
  loc_00692C8B:                   If global_008292D8 Then
  loc_00692C91:                     If global_008292D8 = 1 Then
  loc_00692C9D:                       If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692C9F:                         call var_80C0 = var_80AC
  loc_00692CA7:                       End If
  loc_00692CAE:                     Else
  loc_00692CAE:                     End If
  loc_00692CAE:                     call var_80C4 = var_80AC
  loc_00692CB6:                   End If
  loc_00692CBE:                   Unsupported("edx+eax+00000036h") = Unsupported("edx+eax+00000036h") + 1
  loc_00692CC8:                   var_CC = Unsupported("edx+eax+00000036h")+1
  loc_00692CF0:                   If global_00829310 Then
  loc_00692CF6:                     If global_00829310 = 1 Then
  loc_00692CFA:                       If global_008292D8 Then
  loc_00692D00:                         If global_008292D8 = 1 Then
  loc_00692D0C:                           If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692D0E:                             call var_80C8 = var_80AC
  loc_00692D16:                           End If
  loc_00692D1D:                         Else
  loc_00692D1D:                         End If
  loc_00692D1D:                         call var_80CC = var_80AC
  loc_00692D25:                       End If
  loc_00692D38:                       If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_00692D3A:                         call var_80D0 = var_80AC
  loc_00692D3C:                       End If
  loc_00692D47:                     Else
  loc_00692D47:                     End If
  loc_00692D47:                     call var_80D4 = var_80AC
  loc_00692D49:                   End If
  loc_00692DA1:                   var_84 = Split(Unsupported("edx+eax+00000088h"), var_5C, -1, 0)(var_CC)
  loc_00692DC6:                   If global_008292D8 Then
  loc_00692DCC:                     If global_008292D8 = 1 Then
  loc_00692DD8:                       If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692DDA:                         call var_80D8 = var_80AC
  loc_00692DE2:                       End If
  loc_00692DE9:                     Else
  loc_00692DE9:                     End If
  loc_00692DE9:                     call var_80DC = var_80AC
  loc_00692DF1:                   End If
  loc_00692E5B:                   var_80E4 = (Ucase(Mid$(CStr(var_84), Unsupported("ecx+eax+00000034h"), 1)) <> global_00408F90)
  loc_00692EA6:                   var_80E8 = Unknown_90880
  loc_00692EB4:                   If global_008292D8 Then
  loc_00692EBA:                     If global_008292D8 = 1 Then
  loc_00692EC6:                       If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692EC8:                         call var_80EC = var_80AC
  loc_00692ED0:                       End If
  loc_00692ED7:                     Else
  loc_00692ED7:                     End If
  loc_00692ED7:                     var_80F0 = Err.Raise
  loc_00692EE5:                   End If
  loc_00692EE7:                   If global_008292D8 Then
  loc_00692EED:                     If global_008292D8 = 1 Then
  loc_00692EF9:                       If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692EFB:                         var_80F4 = Err.Raise
  loc_00692F07:                       End If
  loc_00692F14:                       Unsupported("ecx+edi+00000036h") = Unsupported("ecx+edi+00000036h") + 1
  loc_00692F1D:                     Else
  loc_00692F1D:                     End If
  loc_00692F1D:                     var_80F8 = Err.Raise
  loc_00692F31:                     Unsupported("ecx+edi+00000036h") = Unsupported("ecx+edi+00000036h") + 1
  loc_00692F3A:                   Else
  loc_00692F41:                     var_3C = Chr$()
  loc_00692F4F:                     If global_008292D8 Then
  loc_00692F55:                       If global_008292D8 = 1 Then
  loc_00692F61:                         If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692F63:                           call var_8100 = var_80F0
  loc_00692F6B:                         End If
  loc_00692F72:                       Else
  loc_00692F72:                       End If
  loc_00692F72:                       call var_8104 = var_80F0
  loc_00692F7A:                     End If
  loc_00692F8C:                     var_CC = (Unsupported("edx+eax+00000036h") - 1)
  loc_00692FB4:                     If global_00829310 Then
  loc_00692FBA:                       If global_00829310 = 1 Then
  loc_00692FBE:                         If global_008292D8 Then
  loc_00692FC4:                           If global_008292D8 = 1 Then
  loc_00692FD0:                             If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00692FD2:                               call var_8108 = var_80F0
  loc_00692FDA:                             End If
  loc_00692FE1:                           Else
  loc_00692FE1:                           End If
  loc_00692FE1:                           call var_810C = var_80F0
  loc_00692FE9:                         End If
  loc_00692FFC:                         If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_00692FFE:                           call var_8110 = var_80F0
  loc_00693000:                         End If
  loc_0069300B:                       Else
  loc_0069300B:                       End If
  loc_0069300B:                       call var_8114 = var_80F0
  loc_0069300D:                     End If
  loc_00693065:                     var_84 = Split(Unsupported("edx+eax+00000088h"), var_5C, -1, 0)(var_CC)
  loc_0069308A:                     If global_008292D8 Then
  loc_00693090:                       If global_008292D8 = 1 Then
  loc_0069309C:                         If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069309E:                           call var_8118 = var_80F0
  loc_006930A6:                         End If
  loc_006930AD:                       Else
  loc_006930AD:                       End If
  loc_006930AD:                       call var_811C = var_80F0
  loc_006930B5:                     End If
  loc_0069311F:                     var_8124 = (Ucase(Mid$(CStr(var_84), Unsupported("ecx+eax+00000034h"), 1)) <> global_00408F90)
  loc_0069316A:                     var_8128 = Unknown_90880
  loc_00693178:                     If global_008292D8 Then
  loc_0069317E:                       If global_008292D8 = 1 Then
  loc_0069318A:                         If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069318C:                           call var_812C = var_80F0
  loc_00693194:                         End If
  loc_0069319B:                       Else
  loc_0069319B:                       End If
  loc_0069319B:                       var_8130 = Err.Raise
  loc_006931A9:                     End If
  loc_006931AB:                     If global_008292D8 Then
  loc_006931B1:                       If global_008292D8 = 1 Then
  loc_006931BD:                         If (var_2C - global_008292D8(20)) >= 0 Then
  loc_006931BF:                           var_8134 = Err.Raise
  loc_006931CB:                         End If
  loc_006931D2:                       Else
  loc_006931D2:                       End If
  loc_006931D2:                       var_8138 = Err.Raise
  loc_006931DE:                     End If
  loc_006931EA:                   End If
  loc_006931EA:                 End If
  loc_006931F5:               End If
  loc_006931F5:             End If
  loc_0069320F:             var_30 = 1+var_30
  loc_0069321E:             GoTo loc_0069269D
  loc_00693223:           End If
  loc_00693229:         End If
  loc_0069322B:         If global_008292D8 Then
  loc_00693231:           If global_008292D8 = 1 Then
  loc_0069323D:             If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069323F:               var_813C = Err.Raise
  loc_00693247:             End If
  loc_0069324E:           Else
  loc_0069324E:           End If
  loc_0069324E:           var_8140 = Err.Raise
  loc_00693256:         End If
  loc_0069328C:         Set var_50 = Main.tmrWalking
  loc_0069329C:         If global_008292D8 Then
  loc_006932A2:           If global_008292D8 = 1 Then
  loc_006932AE:             If (var_2C - global_008292D8(20)) >= 0 Then
  loc_006932B0:               var_8148 = Err.Raise
  loc_006932BC:             End If
  loc_006932C3:           Else
  loc_006932C3:           End If
  loc_006932C3:           var_814C = Err.Raise
  loc_006932CF:         End If
  loc_00693301:         var_50(Unsupported("ecx+eax+00000006h")).Enabled = True
  loc_00693331:       Else
  loc_00693331:       End If
  loc_00693339:       If global_008292D8 Then
  loc_0069333F:         If global_008292D8 = 1 Then
  loc_0069334B:           If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069334D:             var_8150 = Err.Raise
  loc_00693359:           End If
  loc_00693360:         Else
  loc_00693360:         End If
  loc_00693360:         var_8154 = Chr$()
  loc_00693368:       End If
  loc_00693371:       If Unsupported("edx+eax+0000003Ah") = 3 Then
  loc_0069337B:         var_8158 = Proc_10_4_809CA0(0, 1)
  loc_00693389:         If var_8158 = 1 Then
  loc_00693391:           If global_008292D8 Then
  loc_00693397:             If global_008292D8 = 1 Then
  loc_006933A3:               If (var_2C - global_008292D8(20)) >= 0 Then
  loc_006933A5:                 var_815C = Err.Raise
  loc_006933B1:               End If
  loc_006933B8:             Else
  loc_006933B8:             End If
  loc_006933B8:             var_8160 = Err.Raise
  loc_006933C4:           End If
  loc_006933CF:           If Unsupported("edx+eax+00000048h") < 250 Then
  loc_006933EF:             var_28 = Proc_10_0_809570("com.client.bot.pet.sad.speech")
  loc_00693406:             If global_008292D8 Then
  loc_0069340C:               If global_008292D8 = 1 Then
  loc_00693418:                 If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069341A:                   var_8168 = Err.Raise
  loc_00693426:                 End If
  loc_00693435:               Else
  loc_00693435:               End If
  loc_00693435:               var_816C = Err.Raise
  loc_0069344B:             Else
  loc_0069344D:               If global_008292D8 Then
  loc_00693453:                 If global_008292D8 = 1 Then
  loc_0069345F:                   If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00693461:                     var_8170 = Err.Raise
  loc_0069346D:                   End If
  loc_00693474:                 Else
  loc_00693474:                 End If
  loc_00693474:                 var_8174 = Err.Raise
  loc_00693480:               End If
  loc_00693488:               If Unsupported("edx+eax+00000048h") < 10 Then
  loc_006934A8:                 var_28 = Proc_10_0_809570("com.client.bot.pet.angry.speech")
  loc_006934BF:                 If global_008292D8 Then
  loc_006934C5:                   If global_008292D8 = 1 Then
  loc_006934D1:                     If (var_2C - global_008292D8(20)) >= 0 Then
  loc_006934D3:                       var_817C = Err.Raise
  loc_006934DF:                     End If
  loc_006934EE:                   Else
  loc_006934EE:                   End If
  loc_006934EE:                   var_8180 = Err.Raise
  loc_00693501:                 Else
  loc_0069351F:                   var_28 = Proc_10_0_809570("com.client.bot.pet.happy.speech")
  loc_00693536:                   If global_008292D8 Then
  loc_0069353C:                     If global_008292D8 = 1 Then
  loc_00693548:                       If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069354A:                         var_8188 = Err.Raise
  loc_00693556:                       End If
  loc_0069355D:                     Else
  loc_0069355D:                     End If
  loc_0069355D:                     var_818C = Err.Raise
  loc_00693569:                   End If
  loc_0069356E:                 End If
  loc_0069356E:               End If
  loc_0069356E:             End If
  loc_0069356E:           End If
  loc_00693575:           ecx = "gst sml"
  loc_00693585:           If (var_28 = 0) Then
  loc_0069358B:             var_CC = global_00408F74
  loc_006935A8:             call ebx
  loc_006935BA:             var_74 = Split(var_28, var_5C, -1, 0)
  loc_006935FE:             If var_108 Then
  loc_00693604:               If var_20 = 1 Then
  loc_00693612:                 var_8198 = Proc_10_4_809CA0(0, UBound(var_108))
  loc_00693628:                 If var_108 >= 0 Then
  loc_0069362A:                   var_819C = Err.Raise
  loc_0069362C:                 End If
  loc_00693635:               Else
  loc_00693635:               End If
  loc_00693635:               var_81A0 = Err.Raise
  loc_00693641:             End If
  loc_0069364D:             var_34 = var_108
  loc_00693657:             If global_008292D8 Then
  loc_0069365D:               If global_008292D8 = 1 Then
  loc_00693669:                 If (var_2C - global_008292D8(20)) >= 0 Then
  loc_0069366B:                   var_81A4 = Err.Raise
  loc_00693673:                 End If
  loc_0069367A:               Else
  loc_0069367A:               End If
  loc_0069367A:               var_81A8 = Err.Raise
  loc_00693682:             End If
  loc_00693694:             If (Unsupported("edx+eax+00000078h") = 0) Then
  loc_006936A2:               If global_008292D8 Then
  loc_006936A8:                 If global_008292D8 = 1 Then
  loc_006936B4:                   If (var_2C - global_008292D8(20)) >= 0 Then
  loc_006936B6:                     var_81B0 = Err.Raise
  loc_006936BE:                   End If
  loc_006936C5:                 Else
  loc_006936C5:                 End If
  loc_006936C5:                 var_81B4 = Err.Raise
  loc_006936CD:               End If
  loc_006936DF:               If global_008292D8 Then
  loc_006936E5:                 If global_008292D8 = 1 Then
  loc_006936F1:                   If (var_2C - global_008292D8(20)) >= 0 Then
  loc_006936F3:                     var_81B8 = Err.Raise
  loc_006936FB:                   End If
  loc_00693702:                 Else
  loc_00693702:                 End If
  loc_00693702:                 var_81BC = Err.Raise
  loc_0069370A:               End If
  loc_00693740:               Set var_50 = Main.tmrWalking
  loc_00693750:               If global_008292D8 Then
  loc_00693756:                 If global_008292D8 = 1 Then
  loc_00693762:                   If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00693764:                     var_81C4 = Err.Raise
  loc_0069376C:                   End If
  loc_00693773:                 Else
  loc_00693773:                 End If
  loc_00693773:                 var_81C8 = Err.Raise
  loc_0069377B:               End If
  loc_0069378B:               Set var_54 = var_50(Unsupported("ecx+eax+00000006h"))
  loc_006937AD:               var_54.Enabled = True
  loc_006937DD:             Else
  loc_006937DD:             End If
  loc_006937DF:             If var_54 Then
  loc_006937E5:               If var_54 = 1 Then
  loc_006937F7:                 If (var_2C - var_54(20)) >= 0 Then
  loc_006937F9:                   var_81CC = Err.Raise
  loc_00693801:                 End If
  loc_00693808:               Else
  loc_00693808:               End If
  loc_00693808:               var_81D0 = Err.Raise
  loc_0069381A:             End If
  loc_0069382C:             If (Unsupported("ecx+eax+00000018h") = 0) Then
  loc_0069383F:               var_38 = Chr$(10)
  loc_00693861:               If global_008292D8 Then
  loc_00693867:                 If global_008292D8 = 1 Then
  loc_00693873:                   If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00693875:                     var_81DC = Err.Raise
  loc_0069387D:                   End If
  loc_00693884:                 Else
  loc_00693884:                 End If
  loc_00693884:                 var_81E0 = Err.Raise
  loc_0069388C:               End If
  loc_006938AF:               call var_81E4 = var_50(00002008h, Split(Unsupported("ecx+eax+00000018h"), var_5C, -1, 0))
  loc_006938E9:               If var_81E4 Then
  loc_006938EF:                 If var_20 = 1 Then
  loc_006938FD:                   var_81EC = Proc_10_4_809CA0(0, UBound(var_81E4))
  loc_0069390D:                   If var_81E4 >= 0 Then
  loc_0069390F:                     var_81F0 = Err.Raise
  loc_00693911:                   End If
  loc_0069391A:                 Else
  loc_0069391A:                 End If
  loc_0069391A:                 var_81F4 = Err.Raise
  loc_0069391C:               End If
  loc_00693928:               var_34 = var_81E4
  loc_0069392E:             End If
  loc_0069392E:           End If
  loc_00693934:         End If
  loc_0069393C:         If global_008292D8 Then
  loc_00693942:           If global_008292D8 = 1 Then
  loc_0069394E:             If (var_2C - global_008292D8(20)) >= 0 Then
  loc_00693950:               var_81F8 = Err.Raise
  loc_00693958:             End If
  loc_0069395F:           Else
  loc_0069395F:           End If
  loc_0069395F:           var_81FC = Err.Raise
  loc_00693967:         End If
  loc_006939F5:         var_8218 = Proc_6_248_802B80(var_2C,  & Proc_3_0_6D2AF0(Unsupported("ecx+eax+00000004h"), var_158, "@X") & var_34 & Chr$(2) & "H")
  loc_00693A1D:       End If
  loc_00693A1D:     End If
  loc_00693A1D:   End If
  loc_00693A1D: End If
  loc_00693A3B: Main.tmrBots.Enabled = True
  loc_00693A5C: Exit Sub
  loc_00693A68: GoTo loc_00693AD1
  loc_00693AD0: Exit Sub
  loc_00693AD1: ' Referenced from: 00693A68
End Sub

Private Sub Form_Resize() '68E3F0
  loc_0068E455: On Error Resume Next
  loc_0068E477: var_64 = Me.Width
  loc_0068E4C4: GoTo loc_0068E4D0
  loc_0068E4DD: If 0 Then
  loc_0068E4F4:   Me.Width = CInt(11085)
  loc_0068E52F: End If
  loc_0068E54B: var_64 = Me.Height
  loc_0068E598: GoTo loc_0068E5A4
  loc_0068E5B1: If 0 Then
  loc_0068E5C8:   Me.Height = CInt(10245)
  loc_0068E5D0:   var_64 = Me
  loc_0068E603: End If
  loc_0068E617: var_60 = Me.Width
  loc_0068E61F: var_64 = var_60
  loc_0068E69B: Set var_28 = Main.txtLog
  loc_0068E6A2: var_28.Width = var_60
  loc_0068E6C5: var_60 = var_28.Height
  loc_0068E6CD: var_64 = var_60
  loc_0068E760: Main.txtLog.Height = (var_60 - 525)
  loc_0068E7FD: Main.txtLog.SelStart = var_48
  loc_0068E891: var_44 = Len(Main.txtLog.defTextRTF)
  loc_0068E914: Main.txtLog.SelStart = var_48
  loc_0068E95A: Set var_28 = Main.Frame7
  loc_0068E960: var_68 = var_28
  loc_0068E970: var_60 = var_28.Width
  loc_0068E978: var_64 = var_60
  loc_0068E9B8: var_68.Width = var_60
  loc_0068E9C0: var_6C = var_68
  loc_0068EA17: Set var_28 = Main.Label7
  loc_0068EA1D: var_68 = var_28
  loc_0068EA2D: var_60 = var_28.Width
  loc_0068EA35: var_64 = var_60
  loc_0068EA75: var_68.Width = var_60
  loc_0068EA7D: var_6C = var_68
  loc_0068EAC6: GoTo loc_0068EAEE
  loc_0068EAED: Exit Sub
  loc_0068EAEE: ' Referenced from: 0068EAC6
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '68D210
  loc_0068D275: On Error Resume Next
  loc_0068D28B: Me.Hide
  loc_0068D293: var_154 = Me.Hide
  loc_0068D30C: var_6C = Split(global_00829268, global_00408740, -1, 0)
  loc_0068D332: var_30 = var_150
  loc_0068D366: var_178 = UBound(var_30)
  loc_0068D37C: GoTo loc_0068D393
  loc_0068D382: var_34 = var_34 + var_174
  loc_0068D38F: var_34 = var_34+var_174
  loc_0068D393: ' Referenced from: 0068D37C
  loc_0068D39E: If var_34 <= var_178 Then
  loc_0068D3DC:   var_5C = global_00408748
  loc_0068D3E6:   If var_30 Then
  loc_0068D3EF:     If var_30 = 1 Then
  loc_0068D40D:       If var_154 < 0 Then
  loc_0068D41B:       Else
  loc_0068D421:         var_1A0 = Err.Raise
  loc_0068D427:       End If
  loc_0068D430:       var_1A4 = var_154
  loc_0068D438:     Else
  loc_0068D438:     End If
  loc_0068D43E:     var_1A4 = Err.Raise
  loc_0068D444:   End If
  loc_0068D5D5:   var_CC = Split(CStr(Split(CStr(Split(var_30, var_5C, -1, 0)(var_F4)), Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_0068D61A:   var_DC = var_CC(var_134)
  loc_0068D63B:   var_24 = CInt(Val(CStr(var_CC(var_134))))
  loc_0068D6AD:   If global_0082934C Then
  loc_0068D6B8:     If global_0082934C = 1 Then
  loc_0068D6C7:       var_154 = (var_24 - global_0082934C(20))
  loc_0068D6DB:       If var_154 < 0 Then
  loc_0068D6E9:       Else
  loc_0068D6EF:         var_1A8 = Err.Raise
  loc_0068D6F5:       End If
  loc_0068D701:       var_1AC = var_154*1148
  loc_0068D709:     Else
  loc_0068D709:     End If
  loc_0068D70F:     var_1AC = Err.Raise
  loc_0068D715:   End If
  loc_0068D72D:   If Unsupported("ecx+edx+000000BEh") Then
  loc_0068D741:     If global_0082934C Then
  loc_0068D74D:       If global_0082934C = 1 Then
  loc_0068D75B:         var_154 = (var_24 - global_0082934C(20))
  loc_0068D770:         If var_154 < 0 Then
  loc_0068D77E:         Else
  loc_0068D784:           var_1B0 = Err.Raise
  loc_0068D78A:         End If
  loc_0068D796:         var_1B4 = var_154*1148
  loc_0068D79E:       Else
  loc_0068D79E:       End If
  loc_0068D7A4:       var_1B4 = Err.Raise
  loc_0068D7AA:     End If
  loc_0068D83E:     If InStr(1, var_28, global_00408740 & CStr(Unsupported("eax+ecx+000000BEh")) & global_00408748, 0) + 1 Then
  loc_0068D852:       If global_0082934C Then
  loc_0068D85E:         If global_0082934C = 1 Then
  loc_0068D86C:           var_154 = (var_24 - global_0082934C(20))
  loc_0068D881:           If var_154 < 0 Then
  loc_0068D88F:           Else
  loc_0068D895:             var_1B8 = Err.Raise
  loc_0068D89B:           End If
  loc_0068D8A7:           var_1BC = var_154*1148
  loc_0068D8AF:         Else
  loc_0068D8AF:         End If
  loc_0068D8B5:         var_1BC = Err.Raise
  loc_0068D8BB:       End If
  loc_0068D922:       var_28 = var_28 & global_00408740 & CStr(Unsupported("eax+ecx+000000BEh")) & global_00408748
  loc_0068D97D:       var_154 = var_1C0
  loc_0068D996:       var_4C = Global.App
  loc_0068D99B:       var_158 = var_4C
  loc_0068D9F3:       var_38 = var_4C.Path
  loc_0068D9F8:       var_160 = var_38
  loc_0068DA3B:       If global_00829310 Then
  loc_0068DA4A:         If global_00829310 = 1 Then
  loc_0068DA57:           If global_0082934C Then
  loc_0068DA63:             If global_0082934C = 1 Then
  loc_0068DA71:               var_16C = (var_24 - global_0082934C(20))
  loc_0068DA86:               If var_16C < 0 Then
  loc_0068DA94:               Else
  loc_0068DA9A:                 var_1CC = Err.Raise
  loc_0068DAA0:               End If
  loc_0068DAAC:               var_1D0 = var_16C*1148
  loc_0068DAB4:             Else
  loc_0068DAB4:             End If
  loc_0068DABA:             var_1D0 = Err.Raise
  loc_0068DAC0:           End If
  loc_0068DAE0:           var_170 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0068DAF4:           If var_170 < 0 Then
  loc_0068DB02:           Else
  loc_0068DB08:             var_1D4 = Err.Raise
  loc_0068DB0E:           End If
  loc_0068DB1A:           var_1D8 = var_170*200
  loc_0068DB22:         Else
  loc_0068DB22:         End If
  loc_0068DB28:         var_1D8 = Err.Raise
  loc_0068DB2E:       End If
  loc_0068DB35:       If global_00829310 Then
  loc_0068DB44:         If global_00829310 = 1 Then
  loc_0068DB51:           If global_0082934C Then
  loc_0068DB5D:             If global_0082934C = 1 Then
  loc_0068DB6B:               var_164 = (var_24 - global_0082934C(20))
  loc_0068DB80:               If var_164 < 0 Then
  loc_0068DB8E:               Else
  loc_0068DB94:                 var_1DC = Err.Raise
  loc_0068DB9A:               End If
  loc_0068DBA6:               var_1E0 = var_164*1148
  loc_0068DBAE:             Else
  loc_0068DBAE:             End If
  loc_0068DBB4:             var_1E0 = Err.Raise
  loc_0068DBBA:           End If
  loc_0068DBDA:           var_168 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0068DBEE:           If var_168 < 0 Then
  loc_0068DBFC:           Else
  loc_0068DC02:             var_1E4 = Err.Raise
  loc_0068DC08:           End If
  loc_0068DC14:           var_1E8 = var_168*200
  loc_0068DC1C:         Else
  loc_0068DC1C:         End If
  loc_0068DC22:         var_1E8 = Err.Raise
  loc_0068DC28:       End If
  loc_0068DCA8:       var_808C = Proc_8_10_8068E0(var_38 & "\cache\rooms\" & CStr(Unsupported("eax+ecx+00000064h")) & ".cache", Unsupported("ecx+edx+00000094h"))
  loc_0068DD13:       var_154 = var_1EC
  loc_0068DD2C:       var_4C = Global.App
  loc_0068DD31:       var_158 = var_4C
  loc_0068DD89:       var_38 = var_4C.Path
  loc_0068DD8E:       var_160 = var_38
  loc_0068DDD1:       If global_00829310 Then
  loc_0068DDE1:         If global_00829310 = 1 Then
  loc_0068DDEE:           If global_0082934C Then
  loc_0068DDF9:             If global_0082934C = 1 Then
  loc_0068DE08:               var_16C = (var_24 - global_0082934C(20))
  loc_0068DE1C:               If var_16C < 0 Then
  loc_0068DE2A:               Else
  loc_0068DE30:                 var_1F8 = Err.Raise
  loc_0068DE36:               End If
  loc_0068DE42:               var_1FC = var_16C*1148
  loc_0068DE4A:             Else
  loc_0068DE4A:             End If
  loc_0068DE50:             var_1FC = Err.Raise
  loc_0068DE56:           End If
  loc_0068DE75:           var_170 = (Unsupported("ecx+edx+000000BEh") - global_00829310(20))
  loc_0068DE8A:           If var_170 < 0 Then
  loc_0068DE98:           Else
  loc_0068DE9E:             var_200 = Err.Raise
  loc_0068DEA4:           End If
  loc_0068DEB0:           var_204 = var_170*200
  loc_0068DEB8:         Else
  loc_0068DEB8:         End If
  loc_0068DEBE:         var_204 = Err.Raise
  loc_0068DEC4:       End If
  loc_0068DECB:       If global_00829310 Then
  loc_0068DEDB:         If global_00829310 = 1 Then
  loc_0068DEE8:           If global_0082934C Then
  loc_0068DEF3:             If global_0082934C = 1 Then
  loc_0068DF02:               var_164 = (var_24 - global_0082934C(20))
  loc_0068DF16:               If var_164 < 0 Then
  loc_0068DF24:               Else
  loc_0068DF2A:                 var_208 = Err.Raise
  loc_0068DF30:               End If
  loc_0068DF3C:               var_20C = var_164*1148
  loc_0068DF44:             Else
  loc_0068DF44:             End If
  loc_0068DF4A:             var_20C = Err.Raise
  loc_0068DF50:           End If
  loc_0068DF6F:           var_168 = (Unsupported("ecx+edx+000000BEh") - global_00829310(20))
  loc_0068DF84:           If var_168 < 0 Then
  loc_0068DF92:           Else
  loc_0068DF98:             var_210 = Err.Raise
  loc_0068DF9E:           End If
  loc_0068DFAA:           var_214 = var_168*200
  loc_0068DFB2:         Else
  loc_0068DFB2:         End If
  loc_0068DFB8:         var_214 = Err.Raise
  loc_0068DFBE:       End If
  loc_0068E03C:       var_80C4 = Proc_8_10_8068E0(var_38 & "\cache\pathfinder\" & CStr(Unsupported("edx+eax+00000064h")) & ".cache", Unsupported("eax+ecx+0000007Ch"))
  loc_0068E069:     End If
  loc_0068E069:   End If
  loc_0068E070:   GoTo loc_0068D37E
  loc_0068E075: End If
  loc_0068E07E: On Error GoTo loc_0068E1BC
  loc_0068E110: var_80D4 = CDbl(Val(CStr(CLng(Main.gameServer.LocalPort))))
  loc_0068E12D: GoTo loc_0068E139
  loc_0068E16C: If 0 Then
  loc_0068E187:   var_80D8 = Proc_5_0_6D3CD0("UPDATE users SET id_socket=null,lastonline_time=UNIX_TIMESTAMP() WHERE id_socket IS NOT NULL", 1)
  loc_0068E1AE:   var_80DC = Proc_5_0_6D3CD0("UPDATE rooms SET id_slot=null,visitors_now='0' WHERE id_slot IS NOT NULL OR visitors_now!='0'")
  loc_0068E1BC: End If
  loc_0068E1C3: var_80E0 = Err
  loc_0068E1D4: var_154 = Err
  loc_0068E1ED: var_38 = Err.Description
  loc_0068E1F2: var_158 = var_38
  loc_0068E247: var_2C = var_38
  loc_0068E26B: If (var_2C = 0) Then
  loc_0068E2ED:   MsgBox("Server Exit Suburned following error: " & vbCrLf & var_2C, 16, 10, 10, 10)
  loc_0068E31A: End If
  loc_0068E321: End
  loc_0068E327: Exit Sub
  loc_0068E333: GoTo loc_0068E39F
  loc_0068E39E: Exit Sub
  loc_0068E39F: ' Referenced from: 0068E333
End Sub

Private Sub Form_Initialize() '68B530
  loc_0068B593: global_0082904C = &HFFFFFF
  loc_0068B5AD: global_00829038 = "ALPHASERIES_FINAL (PREMIUM)"
  loc_0068B5BA: global_0082903C = &H17
  loc_0068B5CB: global_00829034 = 0
  loc_0068B5DD: On Error Resume Next
  loc_0068B624: If (Proc_3_3_6D3240("K", -1, Me) <> 3) Then
  loc_0068B668:   var_100 = var_128
  loc_0068B70B:   var_104 = Mistake.Show 10, var_A8
  loc_0068B751:   End
  loc_0068B757: End If
  loc_0068B795: var_100 = var_130
  loc_0068B7AE: var_3C = Global.App
  loc_0068B7B3: var_104 = var_3C
  loc_0068B80B: var_28 = var_3C.Path
  loc_0068B810: var_10C = var_28
  loc_0068B86E: var_8018 = Proc_11_1_821240(var_4C, var_28 & "/CACHE/ROOMS", var_A4)
  loc_0068B8D6: var_100 = var_13C
  loc_0068B8EF: var_3C = Global.App
  loc_0068B8F4: var_104 = var_3C
  loc_0068B94C: var_28 = var_3C.Path
  loc_0068B951: var_10C = var_28
  loc_0068B9AF: var_8024 = Proc_11_1_821240(var_4C, var_28 & "/CACHE/PATHFINDER", var_A0)
  loc_0068BA17: var_100 = var_148
  loc_0068BA30: var_3C = Global.App
  loc_0068BA35: var_104 = var_3C
  loc_0068BA8D: var_28 = var_3C.Path
  loc_0068BA92: var_10C = var_28
  loc_0068BAF0: var_8030 = Proc_11_1_821240(var_4C, var_28 & "/CACHE/USERS", var_BC)
  loc_0068BB58: var_100 = var_154
  loc_0068BB71: var_28 = Main.Caption
  loc_0068BB76: var_104 = var_28
  loc_0068BC26: Main.Caption = Replace(var_28, Chr(37) & Chr(37), global_00829038, 1, -1, 0)
  loc_0068BC2B: var_10C = var_15C
  loc_0068BC81: global_008290AC = &HFFFFFF
  loc_0068BCC8: var_100 = var_164
  loc_0068BCE1: var_3C = Global.App
  loc_0068BCE6: var_104 = var_3C
  loc_0068BD3E: var_28 = var_3C.Path
  loc_0068BD43: var_10C = var_28
  loc_0068BEAA: var_8C = Split(CStr(Split(Proc_6_239_7FC170(var_28 & "/config.ini", var_B8, 7), global_0040871C, -1, 0)(7)), vbCrLf, -1, 0)
  loc_0068BEEF: var_9C = var_8C(var_E4)
  loc_0068BF7C: var_100 = Main.productKey
  loc_0068BF95: var_100.Caption = var_8C(var_E4)
  loc_0068BF9A: var_104 = var_100
  loc_0068C07D: var_100 = r_AC, var_A8 var_AC, var_A8
  loc_0068C0CF: var_100 = Main.runServer
  loc_0068C117: GoTo loc_0068C16B
  loc_0068C16A: Exit Sub
  loc_0068C16B: ' Referenced from: 0068C117
End Sub

Private Sub tmrRollers_Timer(Index As Integer) '6B5900
  loc_006B5ACA: On Error GoTo loc_006BA747
  loc_006B5B1E: Main.tmrRollers(Index).Enabled = False
  loc_006B5B57: If global_00829310 Then
  loc_006B5B5D:   If global_00829310 = 1 Then
  loc_006B5B68:     If (Index - global_00829310(20)) >= 0 Then
  loc_006B5B6A:       var_8004 = Err.Raise
  loc_006B5B76:     End If
  loc_006B5B81:   Else
  loc_006B5B81:   End If
  loc_006B5B81:   var_8008 = Err.Raise
  loc_006B5B8D: End If
  loc_006B5C0B: var_118 = Split(Replace(Unsupported("ecx+eax+00000090h"), global_00408740, 0, 1, -1, 0), global_00408748, -1, 0)
  loc_006B5C30: var_3C = var_2B4
  loc_006B5C8E: If ebx <= UBound(var_3C) Then
  loc_006B5C99:   If var_3C Then
  loc_006B5C9F:     If var_3C = 1 Then
  loc_006B5CB0:       If var_3C >= 0 Then
  loc_006B5CB2:         var_8018 = Err.Raise
  loc_006B5CC1:       End If
  loc_006B5CC6:     Else
  loc_006B5CC6:     End If
  loc_006B5CC6:     var_801C = Err.Raise
  loc_006B5CCF:   End If
  loc_006B5CD7:   var_8020 = (var_3C = 0)
  loc_006B5CDF:   var_8024 = Unknown_800FFFFF(1)
  loc_006B5CEA:   If var_3C Then
  loc_006B5CF0:     If var_3C = 1 Then
  loc_006B5D05:       If var_3C >= 0 Then
  loc_006B5D07:         var_8028 = Err.Raise
  loc_006B5D16:       End If
  loc_006B5D1B:     Else
  loc_006B5D1B:     End If
  loc_006B5D1B:     var_802C = Err.Raise
  loc_006B5D24:   End If
  loc_006B5D37:   var_38 = CLng(Val(var_3C))
  loc_006B5DC0:   var_100 = Chr$(1) & CStr(var_38) & Chr$(2)
  loc_006B5DD8:   If global_00829310 Then
  loc_006B5DDE:     If global_00829310 = 1 Then
  loc_006B5DE9:       var_2C8 = (Index - global_00829310(20))
  loc_006B5DF2:       If (Index - global_00829310(20)) >= 0 Then
  loc_006B5DF4:         var_8048 = Err.Raise
  loc_006B5E06:       End If
  loc_006B5E11:     Else
  loc_006B5E11:     End If
  loc_006B5E11:     var_804C = Err.Raise
  loc_006B5E1D:   End If
  loc_006B5E36:   var_118 = Split(Unsupported("ecx+eax+0000007Ch"), var_100, -1, 0)
  loc_006B5EB1:   var_240 = global_00408740
  loc_006B5EDA:   var_108 = global_00408740
  loc_006B5EE5:   If var_2B4 Then
  loc_006B5EEB:     If var_2C = 1 Then
  loc_006B5EFB:       If var_2B4 >= 0 Then
  loc_006B5EFD:         var_8050 = Err.Raise
  loc_006B5F0C:       End If
  loc_006B5F11:     Else
  loc_006B5F11:     End If
  loc_006B5F11:     var_8054 = Err.Raise
  loc_006B5F1A:   End If
  loc_006B5F4C:   var_220 = UBound(Split(var_2B4, var_108, -1, 0))
  loc_006B5F7C:   var_128 = global_00408740
  loc_006B5F87:   If var_2B4 Then
  loc_006B5F8D:     If var_2C = 1 Then
  loc_006B5F9D:       If var_2B4 >= 0 Then
  loc_006B5F9F:         var_8060 = Err.Raise
  loc_006B5FAE:       End If
  loc_006B5FB3:     Else
  loc_006B5FB3:     End If
  loc_006B5FB3:     var_8064 = Err.Raise
  loc_006B5FBC:   End If
  loc_006B5FD4:   var_138 = Split(var_2B4, var_128, -1, 0)
  loc_006B5FDE:   var_160 = Chr$(1)
  loc_006B5FF1:   var_250 = var_38
  loc_006B6009:   var_190 = Chr$(2)
  loc_006B6036:   var_1B8 = global_00408748
  loc_006B6041:   If var_2B4 Then
  loc_006B6047:     If var_2C = 1 Then
  loc_006B605A:       If var_2B4 >= 0 Then
  loc_006B605C:         var_8070 = Err.Raise
  loc_006B606B:       End If
  loc_006B6070:     Else
  loc_006B6070:     End If
  loc_006B6070:     var_8074 = Err.Raise
  loc_006B6079:   End If
  loc_006B6091:   var_1C8 = Split(var_2B4, var_1B8, -1, 0)
  loc_006B60E6:   var_148 = var_138(var_220)
  loc_006B6136:   var_1A8 =  & var_138(var_220) & var_160 & var_250 & var_190
  loc_006B61A8:   var_34 =  & var_1C8(var_1C8(var_1D8)) & global_00408748
  loc_006B6313:   var_148 = Split(CStr(Split(var_34, ":", -1, 0)(var_210)), global_00408740, -1, 0)
  loc_006B634D:   var_158 = var_148(var_240)
  loc_006B6371:   var_68 = CInt(Val(CStr(var_148(var_240))))
  loc_006B64B5:   var_148 = Split(CStr(Split(var_34, ":", -1, 0)(1)), Chr$(4), -1, 0)
  loc_006B64EF:   var_158 = var_148(var_230)
  loc_006B6513:   var_50 = CInt(Val(CStr(var_148(var_230))))
  loc_006B656B:   var_64 = var_68
  loc_006B6571:   var_4C = var_50
  loc_006B666A:   var_148 = Split(CStr(Split(var_34, Chr$(6), -1, 0)(1)), global_00408748, -1, 0)
  loc_006B66A4:   var_158 = var_148(var_230)
  loc_006B66E5:   var_40 = CInt(Val(CStr(Val(CStr(var_148(var_230))))))
  loc_006B674A:   Select Case for_variable
  loc_006B6751:     Case 0
  loc_006B675F:       var_4C = (var_4C - 1)
  loc_006B6762:       GoTo loc_006B679B
  loc_006B6764:     Case 2
  loc_006B6772:       var_64 = var_64(1)
  loc_006B6775:       GoTo loc_006B679B
  loc_006B6777:     Case 4
  loc_006B6785:       var_4C = var_4C(1)
  loc_006B6788:       GoTo loc_006B679B
  loc_006B678A:     Case 6
  loc_006B6798:       var_64 = (var_64 - 1)
  loc_006B679B:     Case 1
  loc_006B679B:     Case 3
  loc_006B679B:     Case 5
  loc_006B679B:   End Select
  loc_006B679B:   ' Referenced from: 006B6762
  loc_006B679B:   ' Referenced from: 006B6775
  loc_006B679B:   ' Referenced from: 006B6788
  loc_006B683B:   var_100 = global_00408740 & CStr(var_68) & ":" & CStr(var_50) & Chr$(4)
  loc_006B6853:   If global_00829310 Then
  loc_006B6859:     If global_00829310 = 1 Then
  loc_006B6864:       var_2C8 = (Index - global_00829310(20))
  loc_006B686D:       If (Index - global_00829310(20)) >= 0 Then
  loc_006B686F:         var_80B0 = Err.Raise
  loc_006B6881:       End If
  loc_006B688C:     Else
  loc_006B688C:     End If
  loc_006B688C:     var_80B4 = Err.Raise
  loc_006B6898:   End If
  loc_006B68B1:   var_118 = Split(Unsupported("ecx+eax+0000007Ch"), var_100, -1, 0)
  loc_006B68D6:   var_60 = var_2B4
  loc_006B6960:   If 1 <= UBound(var_60) Then
  loc_006B6996:     var_108 = global_00408748
  loc_006B69A1:     If var_60 Then
  loc_006B69A7:       If var_60 = 1 Then
  loc_006B69B6:         If var_60 >= 0 Then
  loc_006B69B8:           var_80C0 = Err.Raise
  loc_006B69C1:         End If
  loc_006B69CA:       Else
  loc_006B69CA:       End If
  loc_006B69CA:       var_80C4 = Err.Raise
  loc_006B69D3:     End If
  loc_006B69EB:     var_118 = Split(var_60, var_108, -1, 0)
  loc_006B6A2F:     var_128 = var_118(var_210)
  loc_006B6A40:     var_70 = var_118(var_210)
  loc_006B6B60:     var_148 = Split(CStr(Split(var_70, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_006B6B9E:     var_158 = var_148(var_220)
  loc_006B6BBE:     var_90 = CLng(Val(CStr(var_148(var_220))))
  loc_006B6C69:     var_80E4 = InStr(1, var_94, global_00408740 & CStr(var_90) & global_00408748, 0)
  loc_006B6C9B:     var_80E8 = Unknown_800FFFFF
  loc_006B6CF4:     var_94 = var_94 & global_00408740 & CStr(var_90) & global_00408748
  loc_006B6D1E:     If global_00829310 Then
  loc_006B6D24:       If global_00829310 = 1 Then
  loc_006B6D32:         If (Index - global_00829310(20)) >= 0 Then
  loc_006B6D34:           var_80FC = Err.Raise
  loc_006B6D40:         End If
  loc_006B6D4B:       Else
  loc_006B6D4B:       End If
  loc_006B6D4B:       var_8100 = Err.Raise
  loc_006B6D57:     End If
  loc_006B6DCC:     var_118 = Split(Replace(Unsupported("ecx+eax+00000074h"), global_00408748, 0, 1, -1, 0), global_00408740, -1, 0)
  loc_006B6DF1:     var_80 = var_2B4
  loc_006B6E5F:     If 1 <= UBound(var_80) Then
  loc_006B6E67:       If global_0082934C Then
  loc_006B6E6D:         If global_0082934C = 1 Then
  loc_006B6E74:           If var_80 Then
  loc_006B6E7A:             If var_80 = 1 Then
  loc_006B6E85:               If var_80 >= 0 Then
  loc_006B6E87:                 var_8110 = Err.Raise
  loc_006B6E90:               End If
  loc_006B6E99:             Else
  loc_006B6E99:             End If
  loc_006B6E99:             var_8114 = Err.Raise
  loc_006B6EA2:           End If
  loc_006B6EBD:           If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B6EBF:             var_811C = Err.Raise
  loc_006B6ECB:           End If
  loc_006B6ED8:         Else
  loc_006B6ED8:         End If
  loc_006B6ED8:         var_8120 = Err.Raise
  loc_006B6EE4:       End If
  loc_006B6EF3:       var_8124 = Unknown_3A2880
  loc_006B6EFB:       If global_0082934C Then
  loc_006B6F01:         If global_0082934C = 1 Then
  loc_006B6F08:           If var_80 Then
  loc_006B6F0E:             If var_80 = 1 Then
  loc_006B6F1A:               If var_80 >= 0 Then
  loc_006B6F1C:                 var_8128 = Err.Raise
  loc_006B6F25:               End If
  loc_006B6F2E:             Else
  loc_006B6F2E:             End If
  loc_006B6F2E:             var_812C = Err.Raise
  loc_006B6F37:           End If
  loc_006B6F52:           If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B6F54:             var_8134 = Err.Raise
  loc_006B6F60:           End If
  loc_006B6F6D:         Else
  loc_006B6F6D:         End If
  loc_006B6F6D:         var_8138 = Err.Raise
  loc_006B6F79:       End If
  loc_006B6F88:       If Unsupported("edx+eax+00000406h") <> var_4C Then
  loc_006B6F99:         var_28 = 1+var_28
  loc_006B6FA2:         GoTo loc_006B6E58
  loc_006B6FA7:       End If
  loc_006B6FB3:     End If
  loc_006B6FBB:     var_813C = Unknown_800FFFFF
  loc_006B70BF:     var_148 = Split(CStr(Split(var_70, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_006B70F9:     var_158 = var_148(var_220)
  loc_006B712F:     var_2B4 = CLng(Val(CStr(var_148(var_220))))
  loc_006B7148:     var_48 = Proc_9_0_806F70(var_2B4, var_2AC)
  loc_006B71A8:     var_8150 = Unknown_800FFFFF
  loc_006B71DE:     var_108 = global_00408748
  loc_006B71EC:     If global_00829310 Then
  loc_006B71F2:       If global_00829310 = 1 Then
  loc_006B71FD:         var_2C8 = (Index - global_00829310(20))
  loc_006B7206:         If (Index - global_00829310(20)) >= 0 Then
  loc_006B7208:           var_8154 = Err.Raise
  loc_006B721A:         End If
  loc_006B7225:       Else
  loc_006B7225:       End If
  loc_006B7225:       var_8158 = Err.Raise
  loc_006B7231:     End If
  loc_006B72ED:     var_148 = Split(CStr(Split(Unsupported("ecx+eax+00000074h"), var_108, -1, 0)(var_210)), global_00408740, -1, 0)
  loc_006B7327:     var_158 = var_148(var_240)
  loc_006B7441:     var_1A8 = Split(CStr(Split(var_70, Chr$(6), -1, 0)(1)), global_00408748, -1, 0)
  loc_006B747B:     var_1B8 = var_1A8(var_290)
  loc_006B74AF:     var_AC = CStr(-1)
  loc_006B74BF:     var_2B0 = CInt(Val(CStr(var_1A8(var_290))))
  loc_006B74FB:     var_816C = Proc_6_158_7987C0(CInt(Val(CStr(var_148(var_240)))), var_90, var_64)
  loc_006B75A3:     var_84 = 1+var_84
  loc_006B75AF:     GoTo loc_006B6952
  loc_006B75B4:   End If
  loc_006B75BC:   If global_00829310 Then
  loc_006B75C2:     If global_00829310 = 1 Then
  loc_006B75CD:       var_2C8 = (Index - global_00829310(20))
  loc_006B75D6:       If (Index - global_00829310(20)) >= 0 Then
  loc_006B75D8:         var_8170 = Err.Raise
  loc_006B75EA:       End If
  loc_006B75F5:     Else
  loc_006B75F5:     End If
  loc_006B75F5:     var_8174 = Err.Raise
  loc_006B7601:   End If
  loc_006B7670:   var_118 = Split(Replace(Unsupported("ecx+eax+00000074h"), global_00408748, 0, 1, -1, 0), global_00408740, -1, 0)
  loc_006B7695:   var_80 = var_2B4
  loc_006B76FB:   If 1 <= UBound(var_80) Then
  loc_006B7706:     If var_80 Then
  loc_006B770C:       If var_80 = 1 Then
  loc_006B7717:         If var_80 >= 0 Then
  loc_006B7719:           var_8184 = Err.Raise
  loc_006B7722:         End If
  loc_006B772B:       Else
  loc_006B772B:       End If
  loc_006B772B:       var_8188 = Err.Raise
  loc_006B7734:     End If
  loc_006B773D:     var_818C = (0 = var_80)
  loc_006B7745:     var_8190 = Unknown_800FFFFF(var_4C)
  loc_006B7750:     If var_80 Then
  loc_006B7756:       If var_80 = 1 Then
  loc_006B7765:         If var_80 >= 0 Then
  loc_006B7767:           var_8194 = Err.Raise
  loc_006B7770:         End If
  loc_006B7779:       Else
  loc_006B7779:       End If
  loc_006B7779:       var_8198 = Err.Raise
  loc_006B7782:     End If
  loc_006B77D8:     var_81A8 = InStr(var_24, global_00408740,  & CStr(Val(var_80)) & global_00408748, 0)
  loc_006B780A:     var_81AC = Unknown_800FFFFF(1)
  loc_006B7817:     If global_0082934C Then
  loc_006B781D:       If global_0082934C = 1 Then
  loc_006B7824:         If var_80 Then
  loc_006B782A:           If var_80 = 1 Then
  loc_006B783F:             If var_80 >= 0 Then
  loc_006B7841:               var_81B0 = Err.Raise
  loc_006B7846:             End If
  loc_006B784F:           Else
  loc_006B784F:           End If
  loc_006B7855:           var_81B4 = Err.Raise
  loc_006B785A:         End If
  loc_006B7875:         If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B7877:           var_81BC = Err.Raise
  loc_006B787F:         End If
  loc_006B788C:       Else
  loc_006B788C:       End If
  loc_006B7892:       var_81C0 = Err.Raise
  loc_006B789A:     End If
  loc_006B78A9:     If Unsupported("edx+eax+00000404h") = var_68 Then
  loc_006B78B1:       If global_0082934C Then
  loc_006B78B7:         If global_0082934C = 1 Then
  loc_006B78BE:           If var_80 Then
  loc_006B78C4:             If var_80 = 1 Then
  loc_006B78D3:               If var_80 >= 0 Then
  loc_006B78D5:                 var_81C4 = Err.Raise
  loc_006B78DA:               End If
  loc_006B78E3:             Else
  loc_006B78E3:             End If
  loc_006B78E3:             var_81C8 = Err.Raise
  loc_006B78E8:           End If
  loc_006B7903:           If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B7905:             var_81D0 = Err.Raise
  loc_006B790D:           End If
  loc_006B791A:         Else
  loc_006B791A:         End If
  loc_006B791A:         var_81D4 = Err.Raise
  loc_006B7922:       End If
  loc_006B7931:       If Unsupported("edx+eax+00000406h") = var_50 Then
  loc_006B7939:         var_24 = var_24
  loc_006B7945:       End If
  loc_006B7945:     End If
  loc_006B7947:     If global_0082934C Then
  loc_006B794D:       If global_0082934C = 1 Then
  loc_006B7954:         If var_80 Then
  loc_006B795A:           If var_80 = 1 Then
  loc_006B7969:             If var_80 >= 0 Then
  loc_006B796B:               var_81D8 = Err.Raise
  loc_006B7970:             End If
  loc_006B7979:           Else
  loc_006B7979:           End If
  loc_006B7979:           var_81DC = Err.Raise
  loc_006B797E:         End If
  loc_006B7999:         If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B799B:           var_81E4 = Err.Raise
  loc_006B79A3:         End If
  loc_006B79B0:       Else
  loc_006B79B0:       End If
  loc_006B79B0:       var_81E8 = Err.Raise
  loc_006B79B8:     End If
  loc_006B79C7:     var_81EC = Unknown_800FFFFF(var_2B0)
  loc_006B79CF:     If global_0082934C Then
  loc_006B79D5:       If global_0082934C = 1 Then
  loc_006B79DC:         If var_80 Then
  loc_006B79E2:           If var_80 = 1 Then
  loc_006B79F1:             If var_80 >= 0 Then
  loc_006B79F3:               var_81F0 = Err.Raise
  loc_006B79F8:             End If
  loc_006B7A01:           Else
  loc_006B7A01:           End If
  loc_006B7A01:           var_81F4 = Err.Raise
  loc_006B7A06:         End If
  loc_006B7A21:         If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B7A23:           var_81FC = Err.Raise
  loc_006B7A2B:         End If
  loc_006B7A38:       Else
  loc_006B7A38:       End If
  loc_006B7A38:       var_8200 = Err.Raise
  loc_006B7A40:     End If
  loc_006B7A4F:     If Unsupported("edx+eax+00000406h") <> var_50 Then
  loc_006B7A63:       var_84 = 1+var_84
  loc_006B7A69:       GoTo loc_006B76EE
  loc_006B7A6E:     End If
  loc_006B7A70:     If global_0082934C Then
  loc_006B7A76:       If global_0082934C = 1 Then
  loc_006B7A7D:         If var_80 Then
  loc_006B7A83:           If var_80 = 1 Then
  loc_006B7A92:             If var_80 >= 0 Then
  loc_006B7A94:               var_8204 = Err.Raise
  loc_006B7A99:             End If
  loc_006B7AA2:           Else
  loc_006B7AA2:           End If
  loc_006B7AA2:           var_8208 = Err.Raise
  loc_006B7AA7:         End If
  loc_006B7AAE:         var_820C = CLng(var_80)
  loc_006B7AC1:         If (var_820C - global_0082934C(20)) >= 0 Then
  loc_006B7AC3:           var_8210 = Err.Raise
  loc_006B7ACA:         End If
  loc_006B7AD5:         var_370 = (edi+edi*8 - (var_820C - global_0082934C(20)))
  loc_006B7ADD:       Else
  loc_006B7ADD:       End If
  loc_006B7ADF:       var_370 = Err.Raise
  loc_006B7AEA:     End If
  loc_006B7AEC:     If global_0082934C Then
  loc_006B7AF2:       If global_0082934C = 1 Then
  loc_006B7AF9:         If var_80 Then
  loc_006B7AFF:           If var_80 = 1 Then
  loc_006B7B0E:             If var_80 >= 0 Then
  loc_006B7B10:               var_8218 = Err.Raise
  loc_006B7B15:             End If
  loc_006B7B1E:           Else
  loc_006B7B1E:           End If
  loc_006B7B1E:           var_821C = Err.Raise
  loc_006B7B23:         End If
  loc_006B7B2A:         var_8220 = CLng(var_80)
  loc_006B7B3D:         If (var_8220 - global_0082934C(20)) >= 0 Then
  loc_006B7B3F:           var_8224 = Err.Raise
  loc_006B7B46:         End If
  loc_006B7B51:         var_374 = (edi+edi*8 - (var_8220 - global_0082934C(20)))
  loc_006B7B59:       Else
  loc_006B7B59:       End If
  loc_006B7B5B:       var_374 = Err.Raise
  loc_006B7B66:     End If
  loc_006B7B68:     If global_0082934C Then
  loc_006B7B6E:       If global_0082934C = 1 Then
  loc_006B7B75:         If var_80 Then
  loc_006B7B7B:           If var_80 = 1 Then
  loc_006B7B8A:             If var_80 >= 0 Then
  loc_006B7B8C:               var_822C = Err.Raise
  loc_006B7B91:             End If
  loc_006B7B9A:           Else
  loc_006B7B9A:           End If
  loc_006B7B9A:           var_8230 = Err.Raise
  loc_006B7B9F:         End If
  loc_006B7BA6:         var_8234 = CLng(var_80)
  loc_006B7BB9:         If (var_8234 - global_0082934C(20)) >= 0 Then
  loc_006B7BBB:           var_8238 = Err.Raise
  loc_006B7BC2:         End If
  loc_006B7BCD:         var_378 = (edi+edi*8 - (var_8234 - global_0082934C(20)))
  loc_006B7BD5:       Else
  loc_006B7BD5:       End If
  loc_006B7BD7:       var_378 = Err.Raise
  loc_006B7BE2:     End If
  loc_006B7BE4:     If global_0082934C Then
  loc_006B7BEA:       If global_0082934C = 1 Then
  loc_006B7BF1:         If var_80 Then
  loc_006B7BF7:           If var_80 = 1 Then
  loc_006B7C06:             If var_80 >= 0 Then
  loc_006B7C08:               var_8240 = Err.Raise
  loc_006B7C0D:             End If
  loc_006B7C16:           Else
  loc_006B7C16:           End If
  loc_006B7C16:           var_8244 = Err.Raise
  loc_006B7C1B:         End If
  loc_006B7C35:         If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B7C37:           var_824C = Err.Raise
  loc_006B7C39:         End If
  loc_006B7C46:       Else
  loc_006B7C46:       End If
  loc_006B7C46:       var_8250 = Err.Raise
  loc_006B7C48:     End If
  loc_006B7E3A:     If ((((InStr(1, var_6C, global_00408740 & CStr(var_64) & ":" & CStr(var_4C) & global_00408748, 0) + 1 And (Unsupported("ebx+eax+00000414h") = var_50)) And (Unsupported("ebx+eax+00000412h") = var_68)) And (Unsupported("ebx+edx+00000416h") = True)) Or (InStr(1, var_6C, global_00408740 & CStr(var_64) & ":" & CStr(var_4C) & global_00408748, 0) + 1 And (Unsupported("edx+ebx+00000416h") = 0))) Then
  loc_006B7E45:       If var_80 Then
  loc_006B7E4B:         If var_80 = 1 Then
  loc_006B7E5A:           If var_80 >= 0 Then
  loc_006B7E5C:             var_828C = Err.Raise
  loc_006B7E62:           End If
  loc_006B7E6B:         Else
  loc_006B7E6B:         End If
  loc_006B7E6B:         var_8290 = Err.Raise
  loc_006B7E73:       End If
  loc_006B7E8C:       var_9C = var_24 & global_00408740
  loc_006B7ECF:       var_24 =  & CStr(Val(var_80)) & global_00408748
  loc_006B7F01:       var_9C = Chr$(13)
  loc_006B7F2B:       If global_00829310 Then
  loc_006B7F31:         If global_00829310 = 1 Then
  loc_006B7F3F:           If (Index - global_00829310(20)) >= 0 Then
  loc_006B7F41:             var_82A8 = Err.Raise
  loc_006B7F4D:           End If
  loc_006B7F58:         Else
  loc_006B7F58:         End If
  loc_006B7F58:         var_82AC = Err.Raise
  loc_006B7F64:       End If
  loc_006B7FD4:       If (UBound(Split(Unsupported("ecx+eax+00000088h"), var_100, -1, 0)) > var_64) Then
  loc_006B7FEA:         var_A0 = Chr$(13)
  loc_006B7FEF:         var_200 = var_4C
  loc_006B8027:         If global_00829310 Then
  loc_006B802D:           If global_00829310 = 1 Then
  loc_006B803B:             If (Index - global_00829310(20)) >= 0 Then
  loc_006B803D:               var_82BC = Err.Raise
  loc_006B8049:             End If
  loc_006B8054:           Else
  loc_006B8054:           End If
  loc_006B8054:           var_82C0 = Err.Raise
  loc_006B8060:         End If
  loc_006B8111:         var_5C = Mid$(CStr(Split(Unsupported("ecx+eax+00000088h"), var_100, -1, 0)(var_200)), var_64(1), 1)
  loc_006B8152:       Else
  loc_006B815A:         var_5C = "x"
  loc_006B8160:       End If
  loc_006B816C:       var_82C8 = (var_5C = 0)
  loc_006B8170:       If var_82C8 = 0 Then
  loc_006B817A:         var_5C = "x"
  loc_006B8180:       End If
  loc_006B8199:       var_380 = (var_5C = global_00409678)
  loc_006B81AF:       If (var_5C = 0) Then
  loc_006B81BC:         If global_0082934C Then
  loc_006B81C2:           If global_0082934C = 1 Then
  loc_006B81C9:             If var_80 Then
  loc_006B81CF:               If var_80 = 1 Then
  loc_006B81DE:                 If var_80 >= 0 Then
  loc_006B81E0:                   var_82D4 = Err.Raise
  loc_006B81E9:                 End If
  loc_006B81F2:               Else
  loc_006B81F2:               End If
  loc_006B81F2:               var_82D8 = Err.Raise
  loc_006B81FB:             End If
  loc_006B8215:             If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8217:               var_82E0 = Err.Raise
  loc_006B821D:             End If
  loc_006B822A:           Else
  loc_006B822A:           End If
  loc_006B822A:           var_82E4 = Err.Raise
  loc_006B8230:         End If
  loc_006B824C:         If global_0082934C Then
  loc_006B8252:           If global_0082934C = 1 Then
  loc_006B8259:             If var_80 Then
  loc_006B825F:               If var_80 = 1 Then
  loc_006B826E:                 If var_80 >= 0 Then
  loc_006B8270:                   var_82E8 = Err.Raise
  loc_006B8279:                 End If
  loc_006B8282:               Else
  loc_006B8282:               End If
  loc_006B8282:               var_82EC = Err.Raise
  loc_006B828B:             End If
  loc_006B82A5:             If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B82A7:               var_82F4 = Err.Raise
  loc_006B82AD:             End If
  loc_006B82BA:           Else
  loc_006B82BA:           End If
  loc_006B82BA:           var_82F8 = Err.Raise
  loc_006B82C0:         End If
  loc_006B82DC:         If global_0082934C Then
  loc_006B82E2:           If global_0082934C = 1 Then
  loc_006B82E9:             If var_80 Then
  loc_006B82EF:               If var_80 = 1 Then
  loc_006B82FE:                 If var_80 >= 0 Then
  loc_006B8300:                   var_82FC = Err.Raise
  loc_006B8309:                 End If
  loc_006B8312:               Else
  loc_006B8312:               End If
  loc_006B8312:               var_8300 = Err.Raise
  loc_006B831B:             End If
  loc_006B8335:             If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8337:               var_8308 = Err.Raise
  loc_006B833D:             End If
  loc_006B834A:           Else
  loc_006B834A:           End If
  loc_006B834A:           var_830C = Err.Raise
  loc_006B8350:         End If
  loc_006B836C:         If global_0082934C Then
  loc_006B8372:           If global_0082934C = 1 Then
  loc_006B8379:             If var_80 Then
  loc_006B837F:               If var_80 = 1 Then
  loc_006B838E:                 If var_80 >= 0 Then
  loc_006B8390:                   var_8310 = Err.Raise
  loc_006B8399:                 End If
  loc_006B83A2:               Else
  loc_006B83A2:               End If
  loc_006B83A2:               var_8314 = Err.Raise
  loc_006B83AB:             End If
  loc_006B83C5:             If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B83C7:               var_831C = Err.Raise
  loc_006B83CD:             End If
  loc_006B83DA:           Else
  loc_006B83DA:           End If
  loc_006B83DA:           var_8320 = Err.Raise
  loc_006B83E0:         End If
  loc_006B83FA:         If var_80 Then
  loc_006B8400:           If var_80 = 1 Then
  loc_006B840F:             If var_80 >= 0 Then
  loc_006B8411:               var_8324 = Err.Raise
  loc_006B841A:             End If
  loc_006B8429:           Else
  loc_006B8429:           End If
  loc_006B842F:           var_8328 = Err.Raise
  loc_006B8434:         End If
  loc_006B846D:         var_7C = Proc_10_25_80F5D0(CInt(Val(var_80)), var_64, var_4C)
  loc_006B8475:         If var_7C = 0 Then
  loc_006B8482:           If var_78 = -1074790400 Then
  loc_006B848F:             If global_0082934C Then
  loc_006B8495:               If global_0082934C = 1 Then
  loc_006B849C:                 If var_80 Then
  loc_006B84A2:                   If var_80 = 1 Then
  loc_006B84B1:                     If var_80 >= 0 Then
  loc_006B84B3:                       var_8334 = Err.Raise
  loc_006B84BC:                     End If
  loc_006B84C5:                   Else
  loc_006B84C5:                   End If
  loc_006B84C5:                   call var_8338 = var_80
  loc_006B84CA:                 End If
  loc_006B84D1:                 var_833C = CLng(var_80)
  loc_006B84E4:                 If (var_833C - global_0082934C(20)) >= 0 Then
  loc_006B84E6:                   var_8340 = Err.Raise
  loc_006B84EC:                 End If
  loc_006B84F9:               Else
  loc_006B84F9:               End If
  loc_006B84F9:               var_8344 = (var_833C - global_0082934C(20))
  loc_006B84FB:             End If
  loc_006B8517:             If global_0082934C Then
  loc_006B851D:               If global_0082934C = 1 Then
  loc_006B8524:                 If var_80 Then
  loc_006B852A:                   If var_80 = 1 Then
  loc_006B8539:                     If var_80 >= 0 Then
  loc_006B853B:                       var_8348 = Err.Raise
  loc_006B8544:                     End If
  loc_006B854D:                   Else
  loc_006B854D:                   End If
  loc_006B854D:                   var_834C = Err.Raise
  loc_006B8556:                 End If
  loc_006B8570:                 If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8572:                   var_8354 = Err.Raise
  loc_006B8578:                 End If
  loc_006B8585:               Else
  loc_006B8585:               End If
  loc_006B8585:               var_8358 = Err.Raise
  loc_006B858B:             End If
  loc_006B85A7:             If global_0082934C Then
  loc_006B85AD:               If global_0082934C = 1 Then
  loc_006B85B4:                 If var_80 Then
  loc_006B85BA:                   If var_80 = 1 Then
  loc_006B85C9:                     If var_80 >= 0 Then
  loc_006B85CB:                       var_835C = Err.Raise
  loc_006B85D4:                     End If
  loc_006B85DD:                   Else
  loc_006B85DD:                   End If
  loc_006B85DD:                   var_8360 = Err.Raise
  loc_006B85E6:                 End If
  loc_006B8600:                 If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8602:                   var_8368 = Err.Raise
  loc_006B8608:                 End If
  loc_006B8615:               Else
  loc_006B8615:               End If
  loc_006B8615:               var_836C = Err.Raise
  loc_006B861B:             End If
  loc_006B8637:             If global_0082934C Then
  loc_006B863D:               If global_0082934C = 1 Then
  loc_006B8644:                 If var_80 Then
  loc_006B864A:                   If var_80 = 1 Then
  loc_006B8659:                     If var_80 >= 0 Then
  loc_006B865B:                       var_8370 = Err.Raise
  loc_006B8664:                     End If
  loc_006B866D:                   Else
  loc_006B866D:                   End If
  loc_006B866D:                   var_8374 = Err.Raise
  loc_006B8676:                 End If
  loc_006B8690:                 If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8692:                   var_837C = Err.Raise
  loc_006B8698:                 End If
  loc_006B86A5:               Else
  loc_006B86A5:               End If
  loc_006B86A5:               var_8380 = Err.Raise
  loc_006B86AB:             End If
  loc_006B86C6:           End If
  loc_006B86CB:           If var_7C = 0 Then
  loc_006B86D4:             If var_78 = -1074790400 Then GoTo loc_006B9091
  loc_006B86DA:           End If
  loc_006B86DA:         End If
  loc_006B86E1:         If global_0082934C Then
  loc_006B86E7:           If global_0082934C = 1 Then
  loc_006B86EE:             If var_80 Then
  loc_006B86F4:               If var_80 = 1 Then
  loc_006B8703:                 If var_80 >= 0 Then
  loc_006B8705:                   var_8384 = Err.Raise
  loc_006B870E:                 End If
  loc_006B8717:               Else
  loc_006B8717:               End If
  loc_006B8717:               call var_8388 = var_80
  loc_006B871C:             End If
  loc_006B8736:             If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8738:               var_8390 = Err.Raise
  loc_006B873E:             End If
  loc_006B8751:           Else
  loc_006B8751:           End If
  loc_006B8751:           var_8394 = Err.Raise
  loc_006B8753:         End If
  loc_006B8766:         var_44 = Unsupported("edx+eax+00000408h")
  loc_006B8773:         If global_0082934C Then
  loc_006B8779:           If global_0082934C = 1 Then
  loc_006B8780:             If var_80 Then
  loc_006B8786:               If var_80 = 1 Then
  loc_006B8795:                 If var_80 >= 0 Then
  loc_006B8797:                   var_8398 = Err.Raise
  loc_006B87A0:                 End If
  loc_006B87A9:               Else
  loc_006B87A9:               End If
  loc_006B87A9:               call var_839C = var_80
  loc_006B87AE:             End If
  loc_006B87B5:             var_83A0 = CLng(var_80)
  loc_006B87C8:             If (var_83A0 - global_0082934C(20)) >= 0 Then
  loc_006B87CA:               var_83A4 = Err.Raise
  loc_006B87D0:             End If
  loc_006B87DB:             var_384 = (ebx+ebx*8 - (var_83A0 - global_0082934C(20)))
  loc_006B87E5:           Else
  loc_006B87E5:           End If
  loc_006B87E5:           var_83A8 = Err.Raise
  loc_006B87ED:         End If
  loc_006B882C:         ecx = CStr((var_5C + var_7C))
  loc_006B8845:         If global_0082934C Then
  loc_006B884B:           If global_0082934C = 1 Then
  loc_006B8852:             If var_80 Then
  loc_006B8858:               If var_80 = 1 Then
  loc_006B8867:                 If var_80 >= 0 Then
  loc_006B8869:                   var_83B0 = Err.Raise
  loc_006B8872:                 End If
  loc_006B887B:               Else
  loc_006B887B:               End If
  loc_006B887B:               var_83B4 = Err.Raise
  loc_006B8884:             End If
  loc_006B888B:             var_83B8 = CLng(var_80)
  loc_006B889E:             If (var_83B8 - global_0082934C(20)) >= 0 Then
  loc_006B88A0:               var_83BC = Err.Raise
  loc_006B88AB:             End If
  loc_006B88B6:             var_388 = (ebx+ebx*8 - (var_83B8 - global_0082934C(20)))
  loc_006B88BE:           Else
  loc_006B88BE:           End If
  loc_006B88C4:           var_388 = Err.Raise
  loc_006B88CF:         End If
  loc_006B88D1:         If global_0082934C Then
  loc_006B88D7:           If global_0082934C = 1 Then
  loc_006B88DE:             If var_80 Then
  loc_006B88E4:               If var_80 = 1 Then
  loc_006B88F3:                 If var_80 >= 0 Then
  loc_006B88F5:                   var_83C4 = Err.Raise
  loc_006B88FE:                 End If
  loc_006B8907:               Else
  loc_006B8907:               End If
  loc_006B8907:               var_83C8 = Err.Raise
  loc_006B8910:             End If
  loc_006B8917:             var_83CC = CLng(var_80)
  loc_006B8926:             var_2CC = (var_83CC - global_0082934C(20))
  loc_006B892F:             If (var_83CC - global_0082934C(20)) >= 0 Then
  loc_006B8931:               var_83D0 = Err.Raise
  loc_006B8937:             End If
  loc_006B894A:           Else
  loc_006B894A:           End If
  loc_006B894A:           var_83D4 = Err.Raise
  loc_006B8952:         End If
  loc_006B899A:         ecx = Replace(Unsupported("ecx+edx+00000408h"), global_004092F0, ".", 1, -1, 0)
  loc_006B8A22:         var_6C = var_6C & global_00408740 & CStr(var_64) & ":" & CStr(var_4C) & global_00408748
  loc_006B8A60:         If global_0082934C Then
  loc_006B8A66:           If global_0082934C = 1 Then
  loc_006B8A6D:             If var_80 Then
  loc_006B8A73:               If var_80 = 1 Then
  loc_006B8A82:                 If var_80 >= 0 Then
  loc_006B8A84:                   var_83F8 = Err.Raise
  loc_006B8A8D:                 End If
  loc_006B8A96:               Else
  loc_006B8A96:               End If
  loc_006B8A96:               var_83FC = Err.Raise
  loc_006B8A9F:             End If
  loc_006B8AA6:             var_8400 = CLng(var_80)
  loc_006B8AB9:             If (var_8400 - global_0082934C(20)) >= 0 Then
  loc_006B8ABB:               var_8404 = Err.Raise
  loc_006B8AC6:             End If
  loc_006B8AD1:             var_38C = (ebx+ebx*8 - (var_8400 - global_0082934C(20)))
  loc_006B8AD9:           Else
  loc_006B8AD9:           End If
  loc_006B8ADF:           var_38C = Err.Raise
  loc_006B8AEA:         End If
  loc_006B8AEC:         If global_0082934C Then
  loc_006B8AF2:           If global_0082934C = 1 Then
  loc_006B8AF9:             If var_80 Then
  loc_006B8AFF:               If var_80 = 1 Then
  loc_006B8B0E:                 If var_80 >= 0 Then
  loc_006B8B10:                   var_840C = Err.Raise
  loc_006B8B19:                 End If
  loc_006B8B22:               Else
  loc_006B8B22:               End If
  loc_006B8B22:               var_8410 = Err.Raise
  loc_006B8B2B:             End If
  loc_006B8B45:             If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8B47:               var_8418 = Err.Raise
  loc_006B8B4D:             End If
  loc_006B8B5A:           Else
  loc_006B8B5A:           End If
  loc_006B8B5A:           var_841C = Err.Raise
  loc_006B8B60:         End If
  loc_006B8C22:         var_8434 = Proc_3_0_6D2AF0(var_64, var_3B0,  & Proc_3_0_6D2AF0(var_50, var_3A4,  & Proc_3_0_6D2AF0(var_68, var_398, var_30 & "Cf")))
  loc_006B8D01:         var_8454 = Proc_3_0_6D2AF0(ecx+edx+000003FCh, var_3CC,  & Proc_3_0_6D2AF0(var_38, var_3C4,  & Proc_3_0_6D2AF0(var_4C, var_3BC,  & var_8434) & "H") & global_004097DC)
  loc_006B8DA6:         var_30 =  & var_8454 & var_44 & Chr$(2) & Unsupported("ecx+edx+00000408h") & Chr$(2) & Chr$(1)
  loc_006B8E54:         If global_0082934C Then
  loc_006B8E5A:           If global_0082934C = 1 Then
  loc_006B8E61:             If var_80 Then
  loc_006B8E67:               If var_80 = 1 Then
  loc_006B8E7C:                 If var_80 >= 0 Then
  loc_006B8E7E:                   var_847C = Err.Raise
  loc_006B8E83:                 End If
  loc_006B8E8C:               Else
  loc_006B8E8C:               End If
  loc_006B8E92:               var_8480 = Err.Raise
  loc_006B8E97:             End If
  loc_006B8EB1:             If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8EB3:               var_8488 = Err.Raise
  loc_006B8EB5:             End If
  loc_006B8EC2:           Else
  loc_006B8EC2:           End If
  loc_006B8EC2:           var_848C = Err.Raise
  loc_006B8ECE:         End If
  loc_006B8EE9:         If (Unsupported("edx+eax+0000043Ch") = 0) Then
  loc_006B8EF6:           If global_0082934C Then
  loc_006B8EFC:             If global_0082934C = 1 Then
  loc_006B8F03:               If var_80 Then
  loc_006B8F09:                 If var_80 = 1 Then
  loc_006B8F18:                   If var_80 >= 0 Then
  loc_006B8F1A:                     var_8494 = Err.Raise
  loc_006B8F1F:                   End If
  loc_006B8F28:                 Else
  loc_006B8F28:                 End If
  loc_006B8F28:                 var_8498 = Err.Raise
  loc_006B8F2D:               End If
  loc_006B8F47:               If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B8F49:                 var_84A0 = Err.Raise
  loc_006B8F4B:               End If
  loc_006B8F58:             Else
  loc_006B8F58:             End If
  loc_006B8F58:             var_84A4 = Err.Raise
  loc_006B8F5A:           End If
  loc_006B8F9C:           Set var_F4 = Main.tmrWalking
  loc_006B8FAB:           If global_0082934C Then
  loc_006B8FB1:             If global_0082934C = 1 Then
  loc_006B8FB8:               If var_80 Then
  loc_006B8FBE:                 If var_80 = 1 Then
  loc_006B8FCD:                   If var_80 >= 0 Then
  loc_006B8FCF:                     var_84AC = Err.Raise
  loc_006B8FD8:                   End If
  loc_006B8FE1:                 Else
  loc_006B8FE1:                 End If
  loc_006B8FE1:                 var_84B0 = Err.Raise
  loc_006B8FEA:               End If
  loc_006B9004:               If (CLng(var_80) - global_0082934C(20)) >= 0 Then
  loc_006B9006:                 var_84B8 = Err.Raise
  loc_006B900C:               End If
  loc_006B9019:             Else
  loc_006B9019:             End If
  loc_006B9019:             var_84BC = Err.Raise
  loc_006B901F:           End If
  loc_006B9060:           var_F4(Unsupported("edx+eax+000000BEh")).Enabled = True
  loc_006B9091:         End If
  loc_006B9091:       End If
  loc_006B9091:     End If
  loc_006B9091:   End If
  loc_006B9099:   If global_00829310 Then
  loc_006B909F:     If global_00829310 = 1 Then
  loc_006B90B3:       If (Index - global_00829310(20)) >= 0 Then
  loc_006B90B5:         var_84C0 = Err.Raise
  loc_006B90BD:       End If
  loc_006B90C8:     Else
  loc_006B90C8:     End If
  loc_006B90CE:     var_84C4 = Err.Raise
  loc_006B90D6:   End If
  loc_006B90F9:   var_A0 = Replace(Unsupported("ecx+eax+00000078h"), global_00408748, 0, 1, -1, 0)
  loc_006B914C:   var_118 = Split(0, global_00408740, -1, 0)
  loc_006B9178:   var_8C = var_2B4
  loc_006B91E2:   If var_84 <= UBound(var_8C) Then
  loc_006B91F0:     If var_8C Then
  loc_006B91F6:       If var_8C = 1 Then
  loc_006B9205:         If var_8C >= 0 Then
  loc_006B9207:           var_84D4 = Err.Raise
  loc_006B920F:         End If
  loc_006B9218:       Else
  loc_006B9218:       End If
  loc_006B9218:       var_84D8 = Err.Raise
  loc_006B9220:     End If
  loc_006B9229:     var_84DC = (0 = var_8C)
  loc_006B9231:     var_84E0 = Unknown_800FFFFF
  loc_006B923F:     If var_8C Then
  loc_006B9245:       If var_8C = 1 Then
  loc_006B9254:         If var_8C >= 0 Then
  loc_006B9256:           var_84E4 = Err.Raise
  loc_006B925E:         End If
  loc_006B9267:       Else
  loc_006B9267:       End If
  loc_006B9267:       var_84E8 = Err.Raise
  loc_006B926F:     End If
  loc_006B92C5:     var_84F8 = InStr(var_74, global_00408740,  & CStr(Val(var_8C)) & global_00408748, 0)
  loc_006B92F7:     var_84FC = Unknown_800FFFFF(1)
  loc_006B9304:     If global_008292D8 Then
  loc_006B930A:       If global_008292D8 = 1 Then
  loc_006B9314:         If var_8C Then
  loc_006B931A:           If var_8C = 1 Then
  loc_006B9329:             If var_8C >= 0 Then
  loc_006B932B:               var_8500 = Err.Raise
  loc_006B9333:             End If
  loc_006B933C:           Else
  loc_006B933C:           End If
  loc_006B933C:           var_8504 = Err.Raise
  loc_006B9344:         End If
  loc_006B935F:         If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9361:           var_850C = Err.Raise
  loc_006B9369:         End If
  loc_006B9370:       Else
  loc_006B9370:       End If
  loc_006B9370:       var_8510 = Err.Raise
  loc_006B9378:     End If
  loc_006B9384:     var_8514 = Unknown_800FFFFF
  loc_006B938C:     If global_008292D8 Then
  loc_006B9392:       If global_008292D8 = 1 Then
  loc_006B939C:         If var_8C Then
  loc_006B93A2:           If var_8C = 1 Then
  loc_006B93B1:             If var_8C >= 0 Then
  loc_006B93B3:               var_8518 = Err.Raise
  loc_006B93BB:             End If
  loc_006B93C4:           Else
  loc_006B93C4:           End If
  loc_006B93C4:           var_851C = Err.Raise
  loc_006B93CC:         End If
  loc_006B93E7:         If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B93E9:           var_8524 = Err.Raise
  loc_006B93F1:         End If
  loc_006B93F8:       Else
  loc_006B93F8:       End If
  loc_006B93F8:       var_8528 = Err.Raise
  loc_006B9400:     End If
  loc_006B940C:     var_852C = Unknown_800FFFFF
  loc_006B9414:     If global_008292D8 Then
  loc_006B941A:       If global_008292D8 = 1 Then
  loc_006B9424:         If var_8C Then
  loc_006B942A:           If var_8C = 1 Then
  loc_006B9439:             If var_8C >= 0 Then
  loc_006B943B:               var_8530 = Err.Raise
  loc_006B9443:             End If
  loc_006B944C:           Else
  loc_006B944C:           End If
  loc_006B944C:           var_8534 = Err.Raise
  loc_006B9454:         End If
  loc_006B946F:         If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9471:           var_853C = Err.Raise
  loc_006B9479:         End If
  loc_006B9480:       Else
  loc_006B9480:       End If
  loc_006B9480:       var_8540 = Err.Raise
  loc_006B9488:     End If
  loc_006B9494:     If Unsupported("edx+eax+00000034h") = var_68 Then
  loc_006B9498:       If global_008292D8 Then
  loc_006B949E:         If global_008292D8 = 1 Then
  loc_006B94A8:           If var_8C Then
  loc_006B94AE:             If var_8C = 1 Then
  loc_006B94BD:               If var_8C >= 0 Then
  loc_006B94BF:                 var_8544 = Err.Raise
  loc_006B94C7:               End If
  loc_006B94D0:             Else
  loc_006B94D0:             End If
  loc_006B94D0:             var_8548 = Err.Raise
  loc_006B94D8:           End If
  loc_006B94F2:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B94F4:             var_8550 = Err.Raise
  loc_006B94F6:           End If
  loc_006B94FD:         Else
  loc_006B94FD:         End If
  loc_006B94FD:         var_8554 = Err.Raise
  loc_006B94FF:       End If
  loc_006B9511:       If Unsupported("edx+eax+00000036h") <> var_50 Then
  loc_006B9513:       End If
  loc_006B9525:       var_84 = 1+var_84
  loc_006B952B:       GoTo loc_006B91D4
  loc_006B9530:     End If
  loc_006B9538:     If var_8C Then
  loc_006B953E:       If var_8C = 1 Then
  loc_006B954D:         If var_8C >= 0 Then
  loc_006B954F:           var_8558 = Err.Raise
  loc_006B9551:         End If
  loc_006B9556:       Else
  loc_006B9556:       End If
  loc_006B9556:       var_855C = Err.Raise
  loc_006B955A:     End If
  loc_006B9573:     var_9C = var_74 & global_00408740
  loc_006B95B9:     var_74 =  & CStr(Val(var_8C)) & global_00408748
  loc_006B95ED:     var_9C = Chr$(13)
  loc_006B9617:     If global_00829310 Then
  loc_006B961D:       If global_00829310 = 1 Then
  loc_006B962B:         If (Index - global_00829310(20)) >= 0 Then
  loc_006B962D:           var_8574 = Err.Raise
  loc_006B9639:         End If
  loc_006B9644:       Else
  loc_006B9644:       End If
  loc_006B9644:       var_8578 = Err.Raise
  loc_006B9650:     End If
  loc_006B96C3:     If (UBound(Split(Unsupported("ecx+eax+00000088h"), var_100, -1, 0)) > var_64) Then
  loc_006B96D5:       var_A0 = Chr$(13)
  loc_006B96DA:       var_200 = var_4C
  loc_006B9712:       If global_00829310 Then
  loc_006B9718:         If global_00829310 = 1 Then
  loc_006B9726:           If (Index - global_00829310(20)) >= 0 Then
  loc_006B9728:             var_8588 = Err.Raise
  loc_006B9734:           End If
  loc_006B9745:         Else
  loc_006B9745:         End If
  loc_006B9745:         var_858C = Err.Raise
  loc_006B9757:       End If
  loc_006B9808:       var_20 = Mid$(CStr(Split(Unsupported("ecx+eax+00000088h"), var_100, -1, 0)(var_200)), var_64(1), 1)
  loc_006B9849:     Else
  loc_006B9851:       var_20 = "x"
  loc_006B985D:     End If
  loc_006B9869:     var_8594 = (var_20 = 0)
  loc_006B986D:     If var_8594 = 0 Then
  loc_006B9877:       var_20 = "x"
  loc_006B987D:     End If
  loc_006B9896:     var_3D4 = (var_20 = global_00409678)
  loc_006B98AC:     If (var_20 = 0) Then
  loc_006B98B9:       If global_008292D8 Then
  loc_006B98BF:         If global_008292D8 = 1 Then
  loc_006B98C9:           If var_8C Then
  loc_006B98CF:             If var_8C = 1 Then
  loc_006B98DE:               If var_8C >= 0 Then
  loc_006B98E0:                 var_85A0 = Err.Raise
  loc_006B98E8:               End If
  loc_006B98F1:             Else
  loc_006B98F1:             End If
  loc_006B98F1:             var_85A4 = Err.Raise
  loc_006B98F9:           End If
  loc_006B9913:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9915:             var_85AC = Err.Raise
  loc_006B9917:           End If
  loc_006B991E:         Else
  loc_006B991E:         End If
  loc_006B991E:         var_85B0 = Err.Raise
  loc_006B9920:       End If
  loc_006B9939:       If global_008292D8 Then
  loc_006B993F:         If global_008292D8 = 1 Then
  loc_006B9949:           If var_8C Then
  loc_006B994F:             If var_8C = 1 Then
  loc_006B995E:               If var_8C >= 0 Then
  loc_006B9960:                 var_85B4 = Err.Raise
  loc_006B9968:               End If
  loc_006B9971:             Else
  loc_006B9971:             End If
  loc_006B9971:             var_85B8 = Err.Raise
  loc_006B9979:           End If
  loc_006B9993:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9995:             var_85C0 = Err.Raise
  loc_006B9997:           End If
  loc_006B999E:         Else
  loc_006B999E:         End If
  loc_006B999E:         var_85C4 = Err.Raise
  loc_006B99A0:       End If
  loc_006B99B9:       If global_008292D8 Then
  loc_006B99BF:         If global_008292D8 = 1 Then
  loc_006B99C9:           If var_8C Then
  loc_006B99CF:             If var_8C = 1 Then
  loc_006B99DE:               If var_8C >= 0 Then
  loc_006B99E0:                 var_85C8 = Err.Raise
  loc_006B99E8:               End If
  loc_006B99F1:             Else
  loc_006B99F1:             End If
  loc_006B99F1:             var_85CC = Err.Raise
  loc_006B99F9:           End If
  loc_006B9A13:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9A15:             var_85D4 = Err.Raise
  loc_006B9A17:           End If
  loc_006B9A1E:         Else
  loc_006B9A1E:         End If
  loc_006B9A1E:         var_85D8 = Err.Raise
  loc_006B9A20:       End If
  loc_006B9A39:       If global_008292D8 Then
  loc_006B9A3F:         If global_008292D8 = 1 Then
  loc_006B9A49:           If var_8C Then
  loc_006B9A4F:             If var_8C = 1 Then
  loc_006B9A5E:               If var_8C >= 0 Then
  loc_006B9A60:                 var_85DC = Err.Raise
  loc_006B9A68:               End If
  loc_006B9A71:             Else
  loc_006B9A71:             End If
  loc_006B9A71:             var_85E0 = Err.Raise
  loc_006B9A79:           End If
  loc_006B9A93:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9A95:             var_85E8 = Err.Raise
  loc_006B9A97:           End If
  loc_006B9A9E:         Else
  loc_006B9A9E:         End If
  loc_006B9A9E:         var_85EC = Err.Raise
  loc_006B9AA0:       End If
  loc_006B9ABA:       If var_8C Then
  loc_006B9AC0:         If var_8C = 1 Then
  loc_006B9ACF:           If var_8C >= 0 Then
  loc_006B9AD1:             var_85F0 = Err.Raise
  loc_006B9AD9:           End If
  loc_006B9AE2:         Else
  loc_006B9AE2:         End If
  loc_006B9AE2:         var_85F4 = Err.Raise
  loc_006B9AEA:       End If
  loc_006B9B23:       var_58 = Proc_10_27_81F1A0(CInt(Val(var_8C)), var_64, var_4C)
  loc_006B9B2B:       If var_58 = 0 Then
  loc_006B9B38:         If var_54 = -1074790400 Then
  loc_006B9B45:           If global_008292D8 Then
  loc_006B9B4B:             If global_008292D8 = 1 Then
  loc_006B9B55:               If var_8C Then
  loc_006B9B5B:                 If var_8C = 1 Then
  loc_006B9B6A:                   If var_8C >= 0 Then
  loc_006B9B6C:                     var_8600 = Err.Raise
  loc_006B9B74:                   End If
  loc_006B9B7D:                 Else
  loc_006B9B7D:                 End If
  loc_006B9B7D:                 var_8604 = Err.Raise
  loc_006B9B85:               End If
  loc_006B9B9F:               If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9BA1:                 var_860C = Err.Raise
  loc_006B9BA3:               End If
  loc_006B9BAA:             Else
  loc_006B9BAA:             End If
  loc_006B9BAA:             var_8610 = Err.Raise
  loc_006B9BAC:           End If
  loc_006B9BC4:           If global_008292D8 Then
  loc_006B9BCA:             If global_008292D8 = 1 Then
  loc_006B9BD4:               If var_8C Then
  loc_006B9BDA:                 If var_8C = 1 Then
  loc_006B9BE9:                   If var_8C >= 0 Then
  loc_006B9BEB:                     var_8614 = Err.Raise
  loc_006B9BF7:                   End If
  loc_006B9C00:                 Else
  loc_006B9C00:                 End If
  loc_006B9C00:                 var_8618 = Err.Raise
  loc_006B9C0C:               End If
  loc_006B9C26:               If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9C28:                 var_8620 = Err.Raise
  loc_006B9C2E:               End If
  loc_006B9C35:             Else
  loc_006B9C35:             End If
  loc_006B9C35:             var_8624 = Err.Raise
  loc_006B9C3B:           End If
  loc_006B9C54:           If global_008292D8 Then
  loc_006B9C5A:             If global_008292D8 = 1 Then
  loc_006B9C64:               If var_8C Then
  loc_006B9C6A:                 If var_8C = 1 Then
  loc_006B9C79:                   If var_8C >= 0 Then
  loc_006B9C7B:                     var_8628 = Err.Raise
  loc_006B9C87:                   End If
  loc_006B9C90:                 Else
  loc_006B9C90:                 End If
  loc_006B9C90:                 var_862C = Err.Raise
  loc_006B9C9C:               End If
  loc_006B9CB6:               If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9CB8:                 var_8634 = Err.Raise
  loc_006B9CBE:               End If
  loc_006B9CC5:             Else
  loc_006B9CC5:             End If
  loc_006B9CC5:             var_8638 = Err.Raise
  loc_006B9CCB:           End If
  loc_006B9CE0:           If global_008292D8 Then
  loc_006B9CE6:             If global_008292D8 = 1 Then
  loc_006B9CF0:               If var_8C Then
  loc_006B9CF6:                 If var_8C = 1 Then
  loc_006B9D05:                   If var_8C >= 0 Then
  loc_006B9D07:                     var_863C = Err.Raise
  loc_006B9D13:                   End If
  loc_006B9D1C:                 Else
  loc_006B9D1C:                 End If
  loc_006B9D1C:                 var_8640 = Err.Raise
  loc_006B9D28:               End If
  loc_006B9D42:               If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9D44:                 var_8648 = Err.Raise
  loc_006B9D4A:               End If
  loc_006B9D51:             Else
  loc_006B9D51:             End If
  loc_006B9D51:             var_864C = Err.Raise
  loc_006B9D57:           End If
  loc_006B9D6F:         End If
  loc_006B9D74:         If var_58 = 0 Then
  loc_006B9D7D:           If var_54 = -1074790400 Then GoTo loc_006BA664
  loc_006B9D83:         End If
  loc_006B9D83:       End If
  loc_006B9D8A:       If global_008292D8 Then
  loc_006B9D90:         If global_008292D8 = 1 Then
  loc_006B9D9A:           If var_8C Then
  loc_006B9DA0:             If var_8C = 1 Then
  loc_006B9DAF:               If var_8C >= 0 Then
  loc_006B9DB1:                 var_8650 = Err.Raise
  loc_006B9DB9:               End If
  loc_006B9DC2:             Else
  loc_006B9DC2:             End If
  loc_006B9DC2:             var_8654 = Err.Raise
  loc_006B9DCA:           End If
  loc_006B9DE4:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9DE6:             var_865C = Err.Raise
  loc_006B9DE8:           End If
  loc_006B9DEF:         Else
  loc_006B9DEF:         End If
  loc_006B9DEF:         var_8660 = Err.Raise
  loc_006B9DF1:       End If
  loc_006B9E01:       var_44 = Unsupported("edx+eax+00000030h")
  loc_006B9E0E:       If global_008292D8 Then
  loc_006B9E14:         If global_008292D8 = 1 Then
  loc_006B9E1E:           If var_8C Then
  loc_006B9E24:             If var_8C = 1 Then
  loc_006B9E33:               If var_8C >= 0 Then
  loc_006B9E35:                 var_8664 = Err.Raise
  loc_006B9E3D:               End If
  loc_006B9E46:             Else
  loc_006B9E46:             End If
  loc_006B9E46:             var_8668 = Err.Raise
  loc_006B9E4E:           End If
  loc_006B9E68:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9E6A:             var_8670 = Err.Raise
  loc_006B9E6C:           End If
  loc_006B9E71:         Else
  loc_006B9E71:         End If
  loc_006B9E71:         var_8674 = Err.Raise
  loc_006B9E75:       End If
  loc_006B9EB1:       ecx = CStr((var_20 + var_58))
  loc_006B9ECA:       If global_008292D8 Then
  loc_006B9ED0:         If global_008292D8 = 1 Then
  loc_006B9EDA:           If var_8C Then
  loc_006B9EE0:             If var_8C = 1 Then
  loc_006B9EEF:               If var_8C >= 0 Then
  loc_006B9EF1:                 var_867C = Err.Raise
  loc_006B9EF9:               End If
  loc_006B9F02:             Else
  loc_006B9F02:             End If
  loc_006B9F02:             var_8680 = Err.Raise
  loc_006B9F0A:           End If
  loc_006B9F24:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9F26:             var_8688 = Err.Raise
  loc_006B9F2D:           End If
  loc_006B9F34:         Else
  loc_006B9F34:         End If
  loc_006B9F34:         var_868C = Err.Raise
  loc_006B9F41:       End If
  loc_006B9F43:       If global_008292D8 Then
  loc_006B9F49:         If global_008292D8 = 1 Then
  loc_006B9F53:           If var_8C Then
  loc_006B9F59:             If var_8C = 1 Then
  loc_006B9F68:               If var_8C >= 0 Then
  loc_006B9F6A:                 var_8690 = Err.Raise
  loc_006B9F76:               End If
  loc_006B9F7F:             Else
  loc_006B9F7F:             End If
  loc_006B9F7F:             var_8694 = Err.Raise
  loc_006B9F8B:           End If
  loc_006B9FA5:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006B9FA7:             var_869C = Err.Raise
  loc_006B9FAD:           End If
  loc_006B9FB2:         Else
  loc_006B9FB2:         End If
  loc_006B9FB2:         var_86A0 = Err.Raise
  loc_006B9FBA:       End If
  loc_006B9FF5:       ecx = Replace(Unsupported("ecx+ebx+00000030h"), global_004092F0, ".", 1, -1, 0)
  loc_006BA00E:       If global_008292D8 Then
  loc_006BA014:         If global_008292D8 = 1 Then
  loc_006BA01E:           If var_8C Then
  loc_006BA024:             If var_8C = 1 Then
  loc_006BA033:               If var_8C >= 0 Then
  loc_006BA035:                 var_86A8 = Err.Raise
  loc_006BA041:               End If
  loc_006BA04A:             Else
  loc_006BA04A:             End If
  loc_006BA04A:             var_86AC = Err.Raise
  loc_006BA056:           End If
  loc_006BA070:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006BA072:             var_86B4 = Err.Raise
  loc_006BA07D:           End If
  loc_006BA084:         Else
  loc_006BA084:         End If
  loc_006BA084:         var_86B8 = Err.Raise
  loc_006BA091:       End If
  loc_006BA093:       If global_008292D8 Then
  loc_006BA099:         If global_008292D8 = 1 Then
  loc_006BA0A3:           If var_8C Then
  loc_006BA0A9:             If var_8C = 1 Then
  loc_006BA0B8:               If var_8C >= 0 Then
  loc_006BA0BA:                 var_86BC = Err.Raise
  loc_006BA0C6:               End If
  loc_006BA0CF:             Else
  loc_006BA0CF:             End If
  loc_006BA0CF:             var_86C0 = Err.Raise
  loc_006BA0DB:           End If
  loc_006BA0F5:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006BA0F7:             var_86C8 = Err.Raise
  loc_006BA0FD:           End If
  loc_006BA102:         Else
  loc_006BA102:         End If
  loc_006BA102:         var_86CC = Err.Raise
  loc_006BA10A:       End If
  loc_006BA1D2:       var_86E4 = Proc_3_0_6D2AF0(var_64, var_3F4,  & Proc_3_0_6D2AF0(var_50, var_3E8,  & Proc_3_0_6D2AF0(var_68, var_3DC, var_30 & "Cf")))
  loc_006BA2C9:       var_8704 = Proc_3_0_6D2AF0(Unsupported("ecx+ebx+00000004h"), var_414,  & Proc_3_0_6D2AF0(var_38, var_408,  & Proc_3_0_6D2AF0(var_4C, var_400,  & var_86E4) & "H") & global_004097DC)
  loc_006BA36F:       var_30 =  & var_8704 & var_44 & Chr$(2) & Unsupported("ecx+edi+00000030h") & Chr$(2) & Chr$(1)
  loc_006BA41D:       If global_008292D8 Then
  loc_006BA423:         If global_008292D8 = 1 Then
  loc_006BA42D:           If var_8C Then
  loc_006BA433:             If var_8C = 1 Then
  loc_006BA442:               If var_8C >= 0 Then
  loc_006BA444:                 var_872C = Err.Raise
  loc_006BA450:               End If
  loc_006BA459:             Else
  loc_006BA459:             End If
  loc_006BA459:             var_8730 = Err.Raise
  loc_006BA465:           End If
  loc_006BA47F:           If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006BA481:             var_8738 = Err.Raise
  loc_006BA487:           End If
  loc_006BA48E:         Else
  loc_006BA48E:         End If
  loc_006BA48E:         var_873C = Err.Raise
  loc_006BA494:       End If
  loc_006BA4AC:       If (Unsupported("edx+eax+00000068h") = 0) Then
  loc_006BA4B9:         If global_008292D8 Then
  loc_006BA4BF:           If global_008292D8 = 1 Then
  loc_006BA4C9:             If var_8C Then
  loc_006BA4CF:               If var_8C = 1 Then
  loc_006BA4DE:                 If var_8C >= 0 Then
  loc_006BA4E0:                   var_8744 = Err.Raise
  loc_006BA4EC:                 End If
  loc_006BA4F5:               Else
  loc_006BA4F5:               End If
  loc_006BA4F5:               var_8748 = Err.Raise
  loc_006BA501:             End If
  loc_006BA51B:             If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006BA51D:               var_8750 = Err.Raise
  loc_006BA523:             End If
  loc_006BA52A:           Else
  loc_006BA52A:           End If
  loc_006BA52A:           var_8754 = Err.Raise
  loc_006BA530:         End If
  loc_006BA56F:         Set var_F4 = Main.tmrWalking
  loc_006BA57E:         If global_008292D8 Then
  loc_006BA584:           If global_008292D8 = 1 Then
  loc_006BA58E:             If var_8C Then
  loc_006BA594:               If var_8C = 1 Then
  loc_006BA5A3:                 If var_8C >= 0 Then
  loc_006BA5A5:                   var_875C = Err.Raise
  loc_006BA5B1:                 End If
  loc_006BA5BA:               Else
  loc_006BA5BA:               End If
  loc_006BA5BA:               var_8760 = Err.Raise
  loc_006BA5C6:             End If
  loc_006BA5E0:             If (CLng(var_8C) - global_008292D8(20)) >= 0 Then
  loc_006BA5E2:               var_8768 = Err.Raise
  loc_006BA5E8:             End If
  loc_006BA5EF:           Else
  loc_006BA5EF:           End If
  loc_006BA5EF:           var_876C = Err.Raise
  loc_006BA5F5:         End If
  loc_006BA633:         var_F4(Unsupported("edx+eax+00000006h")).Enabled = True
  loc_006BA664:       End If
  loc_006BA664:     End If
  loc_006BA664:   End If
  loc_006BA672:   If (var_30 = 0) Then
  loc_006BA6ED:     var_877C = Proc_6_246_8024C0(Index, Mid(var_30, 1, Len(var_30)(-1)))
  loc_006BA717:   End If
  loc_006BA73C:   var_98 = 1+var_98
  loc_006BA742:   GoTo loc_006B5C87
  loc_006BA747: End If
  loc_006BA799: Main.tmrRollers(Index).Enabled = True
  loc_006BA7CA: Exit Sub
  loc_006BA7D6: GoTo loc_006BA912
  loc_006BA911: Exit Sub
  loc_006BA912: ' Referenced from: 006BA7D6
End Sub

Private Sub tmrPing_Timer() '694630
  loc_0069469B: On Error GoTo loc_00695097
  loc_006946BB: Main.tmrPing.Enabled = False
  loc_006946EE: var_8004 = Proc_5_0_6D3CD0("UPDATE settings SET value=UNIX_TIMESTAMP() WHERE variable='com.server.socket.check.time'", 1, Me)
  loc_0069471C: If 1 <= global_0082919C Then
  loc_0069475C:   var_8014 = InStr(1, global_008291A0, global_00408740 & CStr(1) & global_00408748, 0)
  loc_00694786:   var_8018 = Unknown_12980(0)
  loc_00694794:   If global_0082934C Then
  loc_0069479A:     If global_0082934C = 1 Then
  loc_006947A6:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_006947A8:         var_801C = Err.Raise
  loc_006947B4:       End If
  loc_006947C1:     Else
  loc_006947C1:     End If
  loc_006947C1:     var_8020 = Err.Raise
  loc_006947CD:   End If
  loc_006947D9:   var_8024 = Unknown_12980(0)
  loc_006947E1:   If global_0082934C Then
  loc_006947E7:     If global_0082934C = 1 Then
  loc_006947F3:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_006947F5:         var_8028 = Err.Raise
  loc_00694801:       End If
  loc_0069480E:     Else
  loc_0069480E:     End If
  loc_0069480E:     var_802C = Err.Raise
  loc_0069481C:   End If
  loc_0069481E:   If global_0082934C Then
  loc_00694824:     If global_0082934C = 1 Then
  loc_00694830:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694832:         var_8030 = Err.Raise
  loc_0069483E:       End If
  loc_0069484B:     Else
  loc_0069484B:     End If
  loc_0069484B:     var_8034 = Err.Raise
  loc_00694857:   End If
  loc_00694862:   Unsupported("ecx+edi+00000428h") = Unsupported("ecx+edi+00000428h") + 1
  loc_0069487C:   If global_0082934C Then
  loc_00694882:     If global_0082934C = 1 Then
  loc_0069488E:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694890:         var_8038 = Err.Raise
  loc_0069489C:       End If
  loc_006948A9:     Else
  loc_006948A9:     End If
  loc_006948A9:     var_803C = Err.Raise
  loc_006948B7:   End If
  loc_006948B9:   If global_0082934C Then
  loc_006948BF:     If global_0082934C = 1 Then
  loc_006948CB:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_006948CD:         var_8040 = Err.Raise
  loc_006948D9:       End If
  loc_006948E6:     Else
  loc_006948E6:     End If
  loc_006948E6:     var_8044 = Err.Raise
  loc_006948F2:   End If
  loc_006948FC:   Unsupported("ecx+edi+000003F4h") = Unsupported("ecx+edi+000003F4h") + 1
  loc_00694914:   If global_0082934C Then
  loc_0069491A:     If global_0082934C = 1 Then
  loc_00694926:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694928:         var_8048 = Err.Raise
  loc_00694934:       End If
  loc_00694941:     Else
  loc_00694941:     End If
  loc_00694941:     var_804C = Err.Raise
  loc_0069494F:   End If
  loc_00694951:   If global_0082934C Then
  loc_00694957:     If global_0082934C = 1 Then
  loc_00694963:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694965:         var_8050 = Err.Raise
  loc_00694971:       End If
  loc_0069497E:     Else
  loc_0069497E:     End If
  loc_0069497E:     var_8054 = Err.Raise
  loc_0069498A:   End If
  loc_00694991:   Unsupported("ecx+edi+00000024h") = Unsupported("ecx+edi+00000024h") + 1
  loc_006949C3:   var_60 = Val(Proc_10_0_809570("com.client.check.inactive_idle_kick.minutes", 0, ))
  loc_006949CE:   If global_0082934C Then
  loc_006949D4:     If global_0082934C = 1 Then
  loc_006949E6:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_006949E8:         var_805C = Err.Raise
  loc_006949F0:       End If
  loc_006949FD:     Else
  loc_006949FD:     End If
  loc_006949FD:     var_8060 = Err.Raise
  loc_00694A0F:   End If
  loc_00694A16:   var_8C = ecx+eax+00000024h
  loc_00694A1F:   var_8064 = CDbl(var_60)
  loc_00694A37:   GoTo loc_00694A3B
  loc_00694A53:   If esi Then
  loc_00694A5D:     If global_0082934C Then
  loc_00694A63:       If global_0082934C = 1 Then
  loc_00694A6F:         If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694A71:           var_8068 = Err.Raise
  loc_00694A79:         End If
  loc_00694A86:       Else
  loc_00694A86:       End If
  loc_00694A86:       var_806C = Err.Raise
  loc_00694A8E:     End If
  loc_00694A9A:     If Unsupported("ecx+eax+000000B4h") > 0 Then
  loc_00694AA0:       var_8070 = Proc_6_53_718E00(var_24, , )
  loc_00694AA5:     End If
  loc_00694AA5:   End If
  loc_00694ACA:   var_60 = Val(Proc_10_0_809570("com.client.check.inactive_idle_disconnect.minutes", , ))
  loc_00694AD5:   If global_0082934C Then
  loc_00694ADB:     If global_0082934C = 1 Then
  loc_00694AE7:       If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694AE9:         var_8078 = Err.Raise
  loc_00694AF1:       End If
  loc_00694AFE:     Else
  loc_00694AFE:     End If
  loc_00694AFE:     var_807C = Err.Raise
  loc_00694B06:   End If
  loc_00694B0D:   var_94 = ecx+eax+00000024h
  loc_00694B16:   var_8080 = CDbl(var_60)
  loc_00694B2E:   GoTo loc_00694B32
  loc_00694B4A:   If esi Then
  loc_00694B50:     var_8084 = Proc_6_243_7FFEB0(var_24, , )
  loc_00694B5A:   Else
  loc_00694B67:     If Proc_11_2_821390(var_24, , ) <> 1 Then
  loc_00694B6D:       var_808C = Proc_6_243_7FFEB0(var_24, , )
  loc_00694B77:     Else
  loc_00694B7F:       If global_0082934C Then
  loc_00694B85:         If global_0082934C = 1 Then
  loc_00694B91:           If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694B93:             var_8090 = Err.Raise
  loc_00694B9B:           End If
  loc_00694BA8:         Else
  loc_00694BA8:         End If
  loc_00694BA8:         var_8094 = Err.Raise
  loc_00694BB0:       End If
  loc_00694BBD:       var_8098 = (Unsupported("ecx+eax+000000C0h") = 0)
  loc_00694BCB:       If var_8098 = 0 Then
  loc_00694BCF:         If global_0082934C Then
  loc_00694BD5:           If global_0082934C = 1 Then
  loc_00694BE1:             If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694BE3:               var_809C = Err.Raise
  loc_00694BEB:             End If
  loc_00694BF8:           Else
  loc_00694BF8:           End If
  loc_00694BF8:           var_80A0 = Err.Raise
  loc_00694C00:         End If
  loc_00694C0C:         If Unsupported("edx+eax+00000428h") < 2 Then
  loc_00694C0E:         End If
  loc_00694C10:         If global_0082934C Then
  loc_00694C16:           If global_0082934C = 1 Then
  loc_00694C22:             If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694C24:               var_80A4 = Err.Raise
  loc_00694C2C:             End If
  loc_00694C39:           Else
  loc_00694C39:           End If
  loc_00694C39:           var_80A8 = Err.Raise
  loc_00694C41:         End If
  loc_00694C4D:         If Unsupported("ecx+eax+00000428h") >= 6 Then
  loc_00694C4F:         End If
  loc_00694C53:         var_80AC = Proc_6_243_7FFEB0(var_24, , )
  loc_00694C5D:       Else
  loc_00694C61:         var_80B0 = Proc_11_2_821390(var_24, , )
  loc_00694C70:         If var_80B0 = 1 Then
  loc_00694C74:           If global_0082934C Then
  loc_00694C7A:             If global_0082934C = 1 Then
  loc_00694C86:               If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694C88:                 var_80B4 = Err.Raise
  loc_00694C90:               End If
  loc_00694C9D:             Else
  loc_00694C9D:             End If
  loc_00694C9D:             var_80B8 = Err.Raise
  loc_00694CA5:           End If
  loc_00694CB1:           If Unsupported("edx+eax+00000428h") > True Then
  loc_00694CB5:             GoTo loc_00694CBC
  loc_00694CB7:           End If
  loc_00694CB7:         End If
  loc_00694CBE:         If global_0082934C Then
  loc_00694CC4:           If global_0082934C = 1 Then
  loc_00694CD0:             If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694CD2:               var_80BC = Err.Raise
  loc_00694CDE:             End If
  loc_00694CEB:           Else
  loc_00694CEB:           End If
  loc_00694CEB:           var_80C0 = Err.Raise
  loc_00694CF7:         End If
  loc_00694D11:         If ((Unsupported("ecx+eax+000000C0h") = 0) + 1 Or 1) = 0 Then
  loc_00694D1F:           If global_00829074 = True Then
  loc_00694D35:             var_80C8 = "Ba" & "Dieses Hotel nutzt Alpha-Series, weitere Informationen über das Kommando "":about"" oder über die Homepage von Alpha-Series."
  loc_00694D87:             var_80E0 = Proc_6_244_801E80(var_24, var_80C8 & Chr$(2) & "http://www.alpha-series.com/" & Chr$(2), )
  loc_00694DAF:           End If
  loc_00694DB7:           If global_0082934C Then
  loc_00694DBD:             If global_0082934C = 1 Then
  loc_00694DC9:               If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694DCB:                 var_80E4 = Err.Raise
  loc_00694DD7:               End If
  loc_00694DE4:             Else
  loc_00694DE4:             End If
  loc_00694DE4:             var_80E8 = Err.Raise
  loc_00694DF0:           End If
  loc_00694E0C:           var_9C = edx+eax+00000458h
  loc_00694E1F:           If global_00829000 = 0 Then
  loc_00694E29:           Else
  loc_00694E3A:           End If
  loc_00694E41:           If global_00829000 = 0 Then
  loc_00694E4B:           Else
  loc_00694E5C:           End If
  loc_00694EB4:           If InStr(0, Replace(CStr(((var_9C / 60) / 60)), , global_004092F0, ".", 1, -1), ".", 0) + 1 Then
  loc_00694EC9:             var_80F8 = Proc_6_205_7D9780(var_54, var_24, 4)
  loc_00694ED7:           End If
  loc_00694EDF:           If global_0082934C Then
  loc_00694EE5:             If global_0082934C = 1 Then
  loc_00694EF1:               If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694EF3:                 var_80FC = Err.Raise
  loc_00694EFF:               End If
  loc_00694F0C:             Else
  loc_00694F0C:             End If
  loc_00694F0C:             var_8100 = Err.Raise
  loc_00694F1A:           End If
  loc_00694F1C:           If global_0082934C Then
  loc_00694F22:             If global_0082934C = 1 Then
  loc_00694F2E:               If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694F30:                 var_8104 = Err.Raise
  loc_00694F3C:               End If
  loc_00694F49:             Else
  loc_00694F49:             End If
  loc_00694F49:             var_8108 = Err.Raise
  loc_00694F55:           End If
  loc_00694F5F:           Unsupported("ecx+edi+00000458h") = Unsupported("ecx+edi+00000458h") + 60
  loc_00694F85:           var_810C = Proc_6_244_801E80(var_24, "@r", 1)
  loc_00694F97:           var_8110 = Proc_6_238_7FA670(var_24, fs:[00000000h], )
  loc_00694F9E:         Else
  loc_00694FA6:           If global_0082934C Then
  loc_00694FAC:             If global_0082934C = 1 Then
  loc_00694FB8:               If (var_24 - global_0082934C(20)) >= 0 Then
  loc_00694FBA:                 var_8114 = Err.Raise
  loc_00694FC6:               End If
  loc_00694FD3:             Else
  loc_00694FD3:             End If
  loc_00694FD3:             var_8118 = Err.Raise
  loc_00694FDF:           End If
  loc_00694FEC:           var_811C = (Unsupported("ecx+eax+000000C0h") = 0)
  loc_00694FF4:           If var_811C = 0 Then
  loc_00694FF6:           End If
  loc_00695004:           var_20 = var_20(1)
  loc_00695007:         End If
  loc_00695007:       End If
  loc_00695007:     End If
  loc_00695007:   End If
  loc_00695016:   var_28 = 1+var_28
  loc_00695021:   GoTo loc_00694718
  loc_00695026: End If
  loc_00695036: If global_00829172 < var_20 Then
  loc_0069506A:   var_812C = Proc_5_0_6D3CD0("UPDATE settings SET value='" & CStr(var_20) & "' WHERE variable='com.server.socket.mostactive'", , )
  loc_0069508C:   global_00829172 = var_20
  loc_00695092: End If
  loc_00695092: var_8130 = Proc_6_103_74A510(, , 0)
  loc_00695097: ' Referenced from: 0069469B
  loc_006950B5: Main.tmrPing.Enabled = True
  loc_006950D6: Exit Sub
  loc_006950E2: GoTo loc_0069511A
  loc_00695119: Exit Sub
  loc_0069511A: ' Referenced from: 006950E2
End Sub

Private Sub tmrWalking_Timer(Index As Integer) '693B20
  loc_00693B91: On Error GoTo loc_00694484
  loc_00693BDC: Main.tmrWalking(Index).Enabled = False
  loc_00693C0F: If global_00829310 Then
  loc_00693C15:   If global_00829310 = 1 Then
  loc_00693C26:     If (Index - global_00829310(20)) >= 0 Then
  loc_00693C28:       var_8004 = Err.Raise
  loc_00693C30:     End If
  loc_00693C3B:   Else
  loc_00693C3B:   End If
  loc_00693C41:   var_8008 = Err.Raise
  loc_00693C49: End If
  loc_00693C54: If Unsupported("edx+eax+000000B8h") = 0 Then
  loc_00693C5C:   If global_00829310 Then
  loc_00693C62:     If global_00829310 = 1 Then
  loc_00693C70:       If (Index - global_00829310(20)) >= 0 Then
  loc_00693C72:         var_800C = Err.Raise
  loc_00693C7A:       End If
  loc_00693C85:     Else
  loc_00693C85:     End If
  loc_00693C85:     var_8010 = Err.Raise
  loc_00693C8D:   End If
  loc_00693CB3:   var_30 = Replace(Unsupported("ecx+eax+00000074h"), global_00408748, 0, 1, -1, 0)
  loc_00693CEB:   var_5C = Split(0, global_00408740, -1, 0)
  loc_00693D0B:   var_20 = var_78
  loc_00693D5A:   If 1 <= UBound(var_20) Then
  loc_00693D67:     If global_0082934C Then
  loc_00693D6D:       If global_0082934C = 1 Then
  loc_00693D74:         If var_20 Then
  loc_00693D7A:           If var_20 = 1 Then
  loc_00693D85:             If var_20 >= 0 Then
  loc_00693D87:               var_8020 = Err.Raise
  loc_00693D8C:             End If
  loc_00693D95:           Else
  loc_00693D95:           End If
  loc_00693D95:           var_8024 = Err.Raise
  loc_00693D9A:         End If
  loc_00693DB4:         If (CLng(var_20) - global_0082934C(20)) >= 0 Then
  loc_00693DB6:           var_802C = Err.Raise
  loc_00693DB8:         End If
  loc_00693DC5:       Else
  loc_00693DC5:       End If
  loc_00693DC5:       var_8030 = Err.Raise
  loc_00693DC7:     End If
  loc_00693DD9:     If Unsupported("edx+eax+00000416h") = True Then
  loc_00693DE0:       If var_20 Then
  loc_00693DE6:         If var_20 = 1 Then
  loc_00693DF1:           If var_20 >= 0 Then
  loc_00693DF3:             var_8034 = Err.Raise
  loc_00693DF8:           End If
  loc_00693E01:         Else
  loc_00693E01:         End If
  loc_00693E01:         var_8038 = Err.Raise
  loc_00693E06:       End If
  loc_00693E13:       var_80 = Val(var_20)
  loc_00693E30:       var_8040 = Main.Proc_0_29_6B0E10(CInt(var_80))
  loc_00693E47:       If (var_74 = 0) Then
  loc_00693E49:         var_24 = True
  loc_00693E4C:       End If
  loc_00693E4C:     End If
  loc_00693E5C:     GoTo loc_00693D53
  loc_00693E61:   End If
  loc_00693E69:   If global_00829310 Then
  loc_00693E6F:     If global_00829310 = 1 Then
  loc_00693E7D:       If (Index - global_00829310(20)) >= 0 Then
  loc_00693E7F:         var_8044 = Err.Raise
  loc_00693E87:       End If
  loc_00693E92:     Else
  loc_00693E92:     End If
  loc_00693E92:     var_8048 = Err.Raise
  loc_00693E9A:   End If
  loc_00693EC0:   var_30 = Replace(Unsupported("ecx+eax+00000078h"), global_00408748, 0, 1, -1, 0)
  loc_00693EF8:   var_5C = Split(0, global_00408740, -1, 0)
  loc_00693F18:   var_20 = var_78
  loc_00693F5F:   If 1 <= UBound(var_20) Then
  loc_00693F6C:     If global_008292D8 Then
  loc_00693F72:       If global_008292D8 = 1 Then
  loc_00693F79:         If var_20 Then
  loc_00693F7F:           If var_20 = 1 Then
  loc_00693F8A:             If var_20 >= 0 Then
  loc_00693F8C:               var_8058 = Err.Raise
  loc_00693F95:             End If
  loc_00693F9E:           Else
  loc_00693F9E:           End If
  loc_00693F9E:           var_805C = Err.Raise
  loc_00693FA7:         End If
  loc_00693FC1:         If (CLng(var_20) - global_008292D8(20)) >= 0 Then
  loc_00693FC3:           var_8064 = Err.Raise
  loc_00693FC9:         End If
  loc_00693FD0:       Else
  loc_00693FD0:       End If
  loc_00693FD0:       var_8068 = Err.Raise
  loc_00693FD6:     End If
  loc_00693FE5:     If Unsupported("edx+eax+00000038h") = True Then
  loc_00693FEC:       If var_20 Then
  loc_00693FF2:         If var_20 = 1 Then
  loc_00693FFD:           If var_20 >= 0 Then
  loc_00693FFF:             var_806C = Err.Raise
  loc_00694008:           End If
  loc_00694011:         Else
  loc_00694011:         End If
  loc_00694011:         var_8070 = Err.Raise
  loc_0069401A:       End If
  loc_00694027:       var_80 = Val(var_20)
  loc_00694044:       var_8078 = Main.Proc_0_28_6AD850(CInt(var_80))
  loc_0069405B:       If (var_74 = 0) Then
  loc_0069405D:         var_24 = True
  loc_00694060:       End If
  loc_00694060:     End If
  loc_00694070:     GoTo loc_00693F5C
  loc_00694075:   End If
  loc_0069407D:   If global_00829310 Then
  loc_00694083:     If global_00829310 = 1 Then
  loc_00694097:       If (Index - global_00829310(20)) >= 0 Then
  loc_00694099:         var_807C = Err.Raise
  loc_006940A1:       End If
  loc_006940AC:     Else
  loc_006940AC:     End If
  loc_006940AC:     var_8080 = Err.Raise
  loc_006940BE:   End If
  loc_006940CA:   If Unsupported("edx+eax+000000B8h") Then
  loc_006940D2:     If global_00829310 Then
  loc_006940D8:       If global_00829310 = 1 Then
  loc_006940E6:         If (Index - global_00829310(20)) >= 0 Then
  loc_006940E8:           var_8084 = Err.Raise
  loc_006940F0:         End If
  loc_006940FB:       Else
  loc_006940FB:       End If
  loc_006940FB:       var_8088 = Err.Raise
  loc_00694103:     End If
  loc_00694129:     var_30 = Replace(Unsupported("ecx+eax+00000074h"), global_00408748, 0, 1, -1, 0)
  loc_00694161:     var_5C = Split(0, global_00408740, -1, 0)
  loc_00694181:     var_20 = var_78
  loc_006941D3:     If 1 <= UBound(var_20) Then
  loc_006941DE:       If var_20 Then
  loc_006941E4:         If var_20 = 1 Then
  loc_006941EF:           If var_20 >= 0 Then
  loc_006941F1:             var_8098 = Err.Raise
  loc_006941F6:           End If
  loc_006941FF:         Else
  loc_006941FF:         End If
  loc_006941FF:         var_809C = Err.Raise
  loc_00694204:       End If
  loc_00694218:       var_80A4 = Proc_11_2_821390(CInt(Val(var_20)), var_74, var_74)
  loc_00694221:       var_80A8 = Unknown_221(1)
  loc_0069422E:       If global_0082934C Then
  loc_00694234:         If global_0082934C = 1 Then
  loc_0069423B:           If var_20 Then
  loc_00694241:             If var_20 = 1 Then
  loc_0069424C:               If var_20 >= 0 Then
  loc_0069424E:                 var_80AC = Err.Raise
  loc_00694253:               End If
  loc_0069425C:             Else
  loc_0069425C:             End If
  loc_0069425C:             var_80B0 = Err.Raise
  loc_00694261:           End If
  loc_00694281:           If (CLng(Val(var_20)) - global_0082934C(20)) >= 0 Then
  loc_00694283:             var_80B8 = Err.Raise
  loc_00694285:           End If
  loc_00694292:         Else
  loc_00694292:         End If
  loc_00694292:         var_80BC = Err.Raise
  loc_00694294:       End If
  loc_006942A6:       var_80C0 = Unknown_221(Me)
  loc_006942B1:       If var_20 Then
  loc_006942B7:         If var_20 = 1 Then
  loc_006942C2:           If var_20 >= 0 Then
  loc_006942C4:             var_80C4 = Err.Raise
  loc_006942C9:           End If
  loc_006942D2:         Else
  loc_006942D2:         End If
  loc_006942D2:         var_80C8 = Err.Raise
  loc_006942D7:       End If
  loc_006942E4:       var_80 = Val(var_20)
  loc_006942EE:       If global_00829310 Then
  loc_006942F4:         If global_00829310 = 1 Then
  loc_00694302:           If (Index - global_00829310(20)) >= 0 Then
  loc_00694304:             var_80CC = Err.Raise
  loc_0069430B:           End If
  loc_00694316:         Else
  loc_00694316:         End If
  loc_00694316:         var_80D0 = Err.Raise
  loc_0069431F:       End If
  loc_00694321:       If global_00829310 Then
  loc_00694327:         If global_00829310 = 1 Then
  loc_00694335:           If (Index - global_00829310(20)) >= 0 Then
  loc_00694337:             var_80D4 = Err.Raise
  loc_0069433E:           End If
  loc_00694349:         Else
  loc_00694349:         End If
  loc_00694349:         var_80D8 = Err.Raise
  loc_00694352:       End If
  loc_006943D5:       var_80EC = Proc_6_244_801E80(CInt(var_80), 0 & Proc_3_0_6D2AF0(Unsupported("eax+edi+000000B8h"), var_CC, "@b") & Unsupported("edx+esi+000000B4h"), 0)
  loc_00694404:       GoTo loc_006941C9
  loc_00694409:     End If
  loc_00694409:   End If
  loc_0069440E:   If var_24 = True Then
  loc_00694459:     Main.tmrWalking(Index).Enabled = True
  loc_00694484:   End If
  loc_0069448C:   If global_00829310 Then
  loc_00694492:     If global_00829310 = 1 Then
  loc_006944A6:       If (Index - global_00829310(20)) >= 0 Then
  loc_006944A8:         var_80F0 = Err.Raise
  loc_006944B0:       End If
  loc_006944BB:     Else
  loc_006944BB:     End If
  loc_006944C1:     var_80F4 = Err.Raise
  loc_006944C9:   End If
  loc_006944E5:   If global_00829310 Then
  loc_006944EB:     If global_00829310 = 1 Then
  loc_006944F9:       If (Index - global_00829310(20)) >= 0 Then
  loc_006944FB:         var_80F8 = Err.Raise
  loc_00694503:       End If
  loc_0069450E:     Else
  loc_0069450E:     End If
  loc_0069450E:     var_80FC = Err.Raise
  loc_00694516:   End If
  loc_0069452C:   If global_00829310 Then
  loc_00694532:     If global_00829310 = 1 Then
  loc_00694540:       If (Index - global_00829310(20)) >= 0 Then
  loc_00694542:         var_8100 = Err.Raise
  loc_0069454A:       End If
  loc_00694555:     Else
  loc_00694555:     End If
  loc_00694555:     var_8104 = Err.Raise
  loc_0069455D:   End If
  loc_00694572:   If global_00829310 Then
  loc_00694578:     If global_00829310 = 1 Then
  loc_00694586:       If (Index - global_00829310(20)) >= 0 Then
  loc_00694588:         var_8108 = Err.Raise
  loc_00694590:       End If
  loc_0069459B:     Else
  loc_0069459B:     End If
  loc_0069459B:     var_810C = Err.Raise
  loc_006945A3:   End If
  loc_006945B1: End If
  loc_006945B1: Exit Sub
  loc_006945BD: GoTo loc_006945F7
  loc_006945F6: Exit Sub
  loc_006945F7: ' Referenced from: 006945BD
End Sub

Private  musServer_C_q]<lkamWk&_uo_lLfj`j=nEge](arg_C) '690410
  loc_0069051A: On Error GoTo loc_006922A6
  loc_00690544: arg_C = Main.musServer.RemotePort
  loc_0069061A: If InStr(1, global_00829174, Chr$(13) & var_74.DispID_0004 & Chr$(13), 0) + 1 = 0 Then
  loc_00690647:   arg_C = Main.musServer.RemotePort
  loc_00690688:   var_74.DispID_0044(var_28)
  loc_006906AE:   var_40 = Chr$(0)
  loc_006906DF:   var_94 = Split(var_28, 0, True, 0)
  loc_00690708:   var_2C = var_144
  loc_0069073A:   If global_00829190(2) Then
  loc_00690743:     If global_00829034 Then GoTo loc_00690819
  loc_00690749:   End If
  loc_00690759:   var_54 = CStr(16711935)
  loc_00690763:   var_50 = "MUS"
  loc_0069076E:   If var_2C Then
  loc_00690774:     If var_2C = 1 Then
  loc_0069077E:       If var_2C >= 0 Then
  loc_00690780:         var_8024 = Err.Raise
  loc_00690786:       End If
  loc_0069078F:     Else
  loc_0069078F:     End If
  loc_0069078F:     var_8028 = Err.Raise
  loc_00690797:   End If
  loc_006907EF:   var_803C = Proc_2_0_6D1510(global_00408740 & CStr(arg_C) & "] " & var_2C, var_50, var_54)
  loc_00690817:   GoTo loc_0069081F
  loc_0069081F:   ' Referenced from: 00690817
  loc_00690824:   If var_2C Then
  loc_0069082A:     If var_2C = 1 Then
  loc_00690834:       If var_2C >= 0 Then
  loc_00690836:         var_8040 = Err.Raise
  loc_0069083F:       End If
  loc_00690848:     Else
  loc_00690848:     End If
  loc_00690848:     var_8044 = Err.Raise
  loc_00690851:   End If
  loc_0069085D:   var_168 = var_2C
  loc_00690875:   var_8048 = (var_168 = "CONFIRMED_EMAIL")
  loc_00690879:   If var_8048 = 0 Then
  loc_00690880:     If var_2C Then
  loc_00690886:       If var_2C = 1 Then
  loc_00690893:         If var_2C >= 0 Then
  loc_00690895:           var_804C = Err.Raise
  loc_0069089E:         End If
  loc_006908A7:       Else
  loc_006908A7:       End If
  loc_006908A7:       var_8050 = Err.Raise
  loc_006908B0:     End If
  loc_006908D0:     var_8058 = Proc_10_19_80CCD0(CLng(Val(var_2C)), var_74, var_74)
  loc_006908DA:   Else
  loc_006908E6:     var_805C = (var_168 = "BROADCAST_MESSAGE")
  loc_006908EA:     If var_805C = 0 Then
  loc_00690905:       If var_2C Then
  loc_0069090B:         If var_38 = 1 Then
  loc_0069091E:           If (esi - var_2C(20)) >= 0 Then
  loc_00690920:             var_8060 = Err.Raise
  loc_00690922:           End If
  loc_00690929:           var_194 = esi*4
  loc_00690931:         Else
  loc_00690931:         End If
  loc_00690939:         var_194 = Err.Raise
  loc_0069093F:       End If
  loc_0069094E:       If var_2C Then
  loc_00690954:         If var_34 = 1 Then
  loc_00690961:           If (esi - var_2C(20)) >= 0 Then
  loc_00690963:             var_8068 = Err.Raise
  loc_00690968:           End If
  loc_00690971:         Else
  loc_00690971:         End If
  loc_00690971:         var_806C = Err.Raise
  loc_00690976:       End If
  loc_0069097C:       var_38(12) = var_2C(12) + var_194
  loc_00690986:       var_34(12) = var_2C(12) + var_806C
  loc_00690989:       var_8070 = Proc_10_12_80ADB0(var_2C(12)+var_806C, var_2C(12)+var_194, 1)
  loc_006909A5:     Else
  loc_006909B1:       "BROADCAST_MESSAGE_LANG" = var_168
  loc_006909B5:       If var_38 = 0 Then
  loc_006909D0:         If var_2C Then
  loc_006909D6:           If var_3C = 1 Then
  loc_006909E9:             If (esi - var_2C(20)) >= 0 Then
  loc_006909EB:               var_8074 = Err.Raise
  loc_006909ED:             End If
  loc_006909F4:             var_198 = esi*4
  loc_006909FC:           Else
  loc_006909FC:           End If
  loc_00690A04:           var_198 = Err.Raise
  loc_00690A0A:         End If
  loc_00690A19:         If var_2C Then
  loc_00690A1F:           If var_38 = 1 Then
  loc_00690A2C:             If (esi - var_2C(20)) >= 0 Then
  loc_00690A2E:               var_807C = Err.Raise
  loc_00690A30:             End If
  loc_00690A39:           Else
  loc_00690A39:           End If
  loc_00690A39:           var_8080 = Err.Raise
  loc_00690A3D:         End If
  loc_00690A50:         If var_2C Then
  loc_00690A56:           If var_34 = 1 Then
  loc_00690A63:             If (esi - var_2C(20)) >= 0 Then
  loc_00690A65:               var_8084 = Err.Raise
  loc_00690A6A:             End If
  loc_00690A73:           Else
  loc_00690A73:           End If
  loc_00690A73:           var_8088 = Err.Raise
  loc_00690A78:         End If
  loc_00690A7E:         var_3C(12) = var_2C(12) + var_198
  loc_00690A8B:         var_38(12) = var_2C(12) + var_8080
  loc_00690A91:         var_34(12) = var_2C(12) + var_8088
  loc_00690A94:         var_808C = Proc_10_13_80AEC0(var_2C(12)+var_8088, var_2C(12)+var_8080, var_2C(12)+var_198)
  loc_00690AB6:       Else
  loc_00690AC2:         var_8090 = Err.Raise
  loc_00690AC6:         If var_8090 = 0 Then
  loc_00690ACD:           If var_2C Then
  loc_00690AD3:             If var_2C = 1 Then
  loc_00690AE0:               If var_2C >= 0 Then
  loc_00690AE2:                 var_8094 = Err.Raise
  loc_00690AEB:               End If
  loc_00690AF4:             Else
  loc_00690AF4:             End If
  loc_00690AF4:             var_8098 = Err.Raise
  loc_00690AFD:           End If
  loc_00690B1D:           var_80A0 = Proc_80C440(CLng(Val(var_2C)), "MOD_KICK_USER", var_168)
  loc_00690B27:         Else
  loc_00690B33:           var_80A4 = Err.Raise
  loc_00690B37:           If var_80A4 = 0 Then
  loc_00690B3E:             If var_2C Then
  loc_00690B44:               If var_2C = 1 Then
  loc_00690B51:                 If var_2C >= 0 Then
  loc_00690B53:                   var_80A8 = Err.Raise
  loc_00690B5C:                 End If
  loc_00690B65:               Else
  loc_00690B65:               End If
  loc_00690B65:               var_80AC = Err.Raise
  loc_00690B6E:             End If
  loc_00690B8E:             var_80B4 = Proc_10_18_80C9E0(CLng(Val(var_2C)), "MOD_KICK_ROOM", var_168)
  loc_00690B98:           Else
  loc_00690BA4:             var_80B8 = Err.Raise
  loc_00690BA8:             If var_80B8 = 0 Then
  loc_00690BB3:               If var_2C Then
  loc_00690BB9:                 If var_2C = 1 Then
  loc_00690BCC:                   If var_2C >= 0 Then
  loc_00690BCE:                     var_80BC = Err.Raise
  loc_00690BD3:                   End If
  loc_00690BDC:                 Else
  loc_00690BDC:                 End If
  loc_00690BE2:                 var_80C0 = Err.Raise
  loc_00690BE7:               End If
  loc_00690BF4:               var_150 = Val(var_2C)
  loc_00690C0F:               If var_2C Then
  loc_00690C15:                 If var_38 = 1 Then
  loc_00690C22:                   If (esi - var_2C(20)) >= 0 Then
  loc_00690C24:                     var_80C4 = Err.Raise
  loc_00690C26:                   End If
  loc_00690C2D:                   var_19C = esi*4
  loc_00690C35:                 Else
  loc_00690C35:                 End If
  loc_00690C37:                 var_19C = Err.Raise
  loc_00690C3D:               End If
  loc_00690C4C:               If var_2C Then
  loc_00690C52:                 If var_34 = 1 Then
  loc_00690C5F:                   If (esi - var_2C(20)) >= 0 Then
  loc_00690C61:                     var_80CC = Err.Raise
  loc_00690C63:                   End If
  loc_00690C68:                 Else
  loc_00690C68:                 End If
  loc_00690C68:                 var_80D0 = Err.Raise
  loc_00690C6C:               End If
  loc_00690C84:               var_38(12) = var_2C(12) + var_19C
  loc_00690C91:               var_34(12) = var_2C(12) + var_80D0
  loc_00690C9B:               var_80D8 = Proc_10_20_80CF60(CLng(var_150), var_2C(12)+var_80D0, var_2C(12)+var_19C)
  loc_00690CB7:             Else
  loc_00690CC3:               var_80DC = Err.Raise
  loc_00690CC7:               If var_80DC = 0 Then
  loc_00690CD2:                 If var_2C Then
  loc_00690CD8:                   If var_2C = 1 Then
  loc_00690CEB:                     If var_2C >= 0 Then
  loc_00690CED:                       var_80E0 = Err.Raise
  loc_00690CF2:                     End If
  loc_00690CFB:                   Else
  loc_00690CFB:                   End If
  loc_00690D01:                   var_80E4 = Err.Raise
  loc_00690D06:                 End If
  loc_00690D13:                 var_150 = Val(var_2C)
  loc_00690D2E:                 If var_2C Then
  loc_00690D34:                   If var_38 = 1 Then
  loc_00690D41:                     If (esi - var_2C(20)) >= 0 Then
  loc_00690D43:                       var_80E8 = Err.Raise
  loc_00690D45:                     End If
  loc_00690D4C:                     var_1A0 = esi*4
  loc_00690D54:                   Else
  loc_00690D54:                   End If
  loc_00690D56:                   var_1A0 = Err.Raise
  loc_00690D5C:                 End If
  loc_00690D6B:                 If var_2C Then
  loc_00690D71:                   If var_34 = 1 Then
  loc_00690D7E:                     If (esi - var_2C(20)) >= 0 Then
  loc_00690D80:                       var_80F0 = Err.Raise
  loc_00690D82:                     End If
  loc_00690D87:                   Else
  loc_00690D87:                   End If
  loc_00690D87:                   var_80F4 = Err.Raise
  loc_00690D8B:                 End If
  loc_00690DA3:                 var_38(12) = var_2C(12) + var_1A0
  loc_00690DB0:                 var_34(12) = var_2C(12) + var_80F4
  loc_00690DBA:                 var_80FC = Proc_10_21_80D0A0(CLng(var_150), var_2C(12)+var_80F4, var_2C(12)+var_1A0)
  loc_00690DBF:                 GoTo loc_00690CA0
  loc_00690DC4:               End If
  loc_00690DD0:               var_8100 = Err.Raise
  loc_00690DD4:               If var_8100 = 0 Then
  loc_00690DDB:                 If var_2C Then
  loc_00690DE1:                   If var_2C = 1 Then
  loc_00690DEE:                     If var_2C >= 0 Then
  loc_00690DF0:                       var_8104 = Err.Raise
  loc_00690DF9:                     End If
  loc_00690E02:                   Else
  loc_00690E02:                   End If
  loc_00690E02:                   var_8108 = Err.Raise
  loc_00690E0B:                 End If
  loc_00690E2B:                 var_8110 = Proc_6_243_7FFEB0(CInt(Val(var_2C)), "SHUTDOWN", var_168)
  loc_00690E35:               Else
  loc_00690E41:                 var_8114 = Err.Raise
  loc_00690E45:                 If var_8114 = 0 Then
  loc_00690E4C:                   If var_2C Then
  loc_00690E52:                     If var_2C = 1 Then
  loc_00690E5F:                       If var_2C >= 0 Then
  loc_00690E61:                         var_8118 = Err.Raise
  loc_00690E6A:                       End If
  loc_00690E73:                     Else
  loc_00690E73:                     End If
  loc_00690E73:                     var_811C = Err.Raise
  loc_00690E7C:                   End If
  loc_00690E9C:                   var_8124 = Proc_10_15_80BA40(CLng(Val(var_2C)), "REMOVE_ITEM_INVENTORY", var_168)
  loc_00690EA6:                 Else
  loc_00690EB2:                   var_8128 = Err.Raise
  loc_00690EB6:                   If var_8128 = 0 Then
  loc_00690EBD:                     If var_2C Then
  loc_00690EC3:                       If var_2C = 1 Then
  loc_00690ED0:                         If var_2C >= 0 Then
  loc_00690ED2:                           var_812C = Err.Raise
  loc_00690EDB:                         End If
  loc_00690EE4:                       Else
  loc_00690EE4:                       End If
  loc_00690EE4:                       var_8130 = Err.Raise
  loc_00690EED:                     End If
  loc_00690F0D:                     var_8138 = Proc_10_14_80B010(CLng(Val(var_2C)), "ADD_ITEM_INVENTORY", var_168)
  loc_00690F17:                   Else
  loc_00690F23:                     var_813C = Err.Raise
  loc_00690F27:                     If var_813C = 0 Then
  loc_00690F2E:                       If var_2C Then
  loc_00690F34:                         If var_2C = 1 Then
  loc_00690F41:                           If var_2C >= 0 Then
  loc_00690F43:                             var_8140 = Err.Raise
  loc_00690F4C:                           End If
  loc_00690F55:                         Else
  loc_00690F55:                         End If
  loc_00690F55:                         var_8144 = Err.Raise
  loc_00690F5E:                       End If
  loc_00690F7E:                       var_814C = Proc_10_16_80C480(CLng(Val(var_2C)), "REFRESH_CREDITS", var_168)
  loc_00690F88:                     Else
  loc_00690F94:                       var_8150 = Err.Raise
  loc_00690F98:                       If var_8150 = 0 Then
  loc_00690F9F:                         If var_2C Then
  loc_00690FA5:                           If var_2C = 1 Then
  loc_00690FB2:                             If var_2C >= 0 Then
  loc_00690FB4:                               var_8154 = Err.Raise
  loc_00690FBD:                             End If
  loc_00690FC6:                           Else
  loc_00690FC6:                           End If
  loc_00690FC6:                           var_8158 = Err.Raise
  loc_00690FCF:                         End If
  loc_00690FEF:                         var_8160 = Proc_10_17_80C6B0(CLng(Val(var_2C)), "REFRESH_PIXELS", var_168)
  loc_00690FF9:                       Else
  loc_00691005:                         var_8164 = Err.Raise
  loc_00691009:                         If var_8164 = 0 Then
  loc_00691010:                           If var_2C Then
  loc_00691016:                             If var_2C = 1 Then
  loc_00691023:                               If var_2C >= 0 Then
  loc_00691025:                                 var_8168 = Err.Raise
  loc_0069102E:                               End If
  loc_00691037:                             Else
  loc_00691037:                             End If
  loc_00691037:                             var_816C = Err.Raise
  loc_00691040:                           End If
  loc_00691060:                           var_8174 = Proc_80C990(CLng(Val(var_2C)), "REFRESH_BADGES", var_168)
  loc_0069106A:                         Else
  loc_00691076:                           var_8178 = Err.Raise
  loc_0069107A:                           If var_8178 = 0 Then
  loc_00691085:                             If var_2C Then
  loc_0069108B:                               If var_2C = 1 Then
  loc_00691098:                                 If var_2C >= 0 Then
  loc_0069109A:                                   var_817C = Err.Raise
  loc_006910A3:                                 End If
  loc_006910AA:                                 var_1A4 = ebx*4
  loc_006910B2:                               Else
  loc_006910B2:                               End If
  loc_006910B8:                               var_1A4 = Err.Raise
  loc_006910C1:                             End If
  loc_006910C3:                             If var_2C Then
  loc_006910C9:                               If var_2C = 1 Then
  loc_006910D6:                                 If var_2C >= 0 Then
  loc_006910D8:                                   var_8184 = Err.Raise
  loc_006910E1:                                 End If
  loc_006910E6:                               Else
  loc_006910E6:                               End If
  loc_006910E6:                               var_8188 = Err.Raise
  loc_006910F1:                             End If
  loc_00691103:                             var_2C = "UPDATE furnitures SET sign='"
  loc_00691112:                             "' WHERE id='" = var_2C
  loc_00691132:                             var_818C = CStr(Val(var_2C))
  loc_0069114F:                             "' LIMIT 1" = var_168
  loc_0069115C:                             var_8194 = Proc_5_0_6D3CD0(var_50, "MOD_MESSAGE_USER", var_168)
  loc_00691185:                             If var_2C Then
  loc_0069118B:                               If var_2C = 1 Then
  loc_00691198:                                 If var_2C >= 0 Then
  loc_0069119A:                                   var_8198 = Err.Raise
  loc_006911A3:                                 End If
  loc_006911AC:                               Else
  loc_006911AC:                               End If
  loc_006911AC:                               var_819C = Err.Raise
  loc_006911B5:                             End If
  loc_006911C2:                             var_81A0 = CDbl(Val(var_2C))
  loc_006911DE:                             If var_2C Then
  loc_006911E4:                               If var_2C = 1 Then
  loc_006911F1:                                 If var_2C >= 0 Then
  loc_006911F3:                                   var_81A4 = Err.Raise
  loc_006911FC:                                 End If
  loc_00691205:                               Else
  loc_00691205:                               End If
  loc_00691205:                               var_81A8 = Err.Raise
  loc_0069120E:                             End If
  loc_0069121B:                             var_150 = Val(var_2C)
  loc_00691226:                             If var_2C Then
  loc_0069122C:                               If var_2C = 1 Then
  loc_00691239:                                 If var_2C >= 0 Then
  loc_0069123B:                                   var_81AC = Err.Raise
  loc_00691244:                                 End If
  loc_0069124B:                                 var_1A8 = ebx*4
  loc_00691253:                               Else
  loc_00691253:                               End If
  loc_00691259:                               var_1A8 = Err.Raise
  loc_00691262:                             End If
  loc_00691264:                             If var_2C Then
  loc_0069126A:                               If var_2C = 1 Then
  loc_00691277:                                 If var_2C >= 0 Then
  loc_00691279:                                   var_81B4 = Err.Raise
  loc_00691282:                                 End If
  loc_00691289:                                 var_1AC = ebx*4
  loc_00691291:                               Else
  loc_00691291:                               End If
  loc_00691297:                               var_1AC = Err.Raise
  loc_006912A0:                             End If
  loc_006912BE:                             var_81BC = CStr(Val(var_2C))
  loc_006912CC:                             var_81C0 = "AX"
  loc_006912DE:                             var_81C4 = Chr$(2)
  loc_0069130E:                             var_81C8 = Chr$(2)
  loc_00691340:                             var_81D4 = Proc_6_246_8024C0(CInt(var_150), var_58, )
  loc_00691371:                             If  Then
  loc_00691377:                               If var_2C = 1 Then
  loc_0069138A:                                 If  >= 0 Then
  loc_0069138C:                                   var_81D8 = Err.Raise
  loc_00691391:                                 End If
  loc_0069139A:                               Else
  loc_0069139A:                               End If
  loc_006913A0:                               var_81DC = Err.Raise
  loc_006913A5:                             End If
  loc_006913B2:                             var_150 = Val()
  loc_006913BD:                             If  Then
  loc_006913C3:                               If var_2C = 1 Then
  loc_006913D0:                                 If  >= 0 Then
  loc_006913D2:                                   var_81E0 = Err.Raise
  loc_006913D7:                                 End If
  loc_006913E0:                               Else
  loc_006913E0:                               End If
  loc_006913E0:                               var_81E4 = Err.Raise
  loc_006913E5:                             End If
  loc_006913F2:                             var_158 = Val()
  loc_0069140B:                             If  Then
  loc_00691411:                               If var_34 = 1 Then
  loc_0069141E:                                 If (esi - (20)) >= 0 Then
  loc_00691420:                                   var_81E8 = Err.Raise
  loc_00691422:                                 End If
  loc_00691427:                               Else
  loc_00691427:                               End If
  loc_00691427:                               var_81EC = Err.Raise
  loc_0069142B:                             End If
  loc_00691445:                             var_118 = CInt(var_150)
  loc_00691451:                             var_34(12) = (12) + var_81EC
  loc_00691462:                             var_81F8 = Proc_6_152_78C2F0(var_118, CLng(var_158), (12)+var_81EC)
  loc_00691476:                           Else
  loc_00691482:                             var_81FC = CInt(NO_FPU_STACK_VALUES)
  loc_00691486:                             If var_81FC = 0 Then
  loc_00691491:                               If  Then
  loc_00691497:                                 If var_2C = 1 Then
  loc_006914AA:                                   If  >= 0 Then
  loc_006914AC:                                     var_8200 = Err.Raise
  loc_006914B1:                                   End If
  loc_006914BA:                                 Else
  loc_006914BA:                                 End If
  loc_006914C0:                                 var_8204 = Err.Raise
  loc_006914C5:                               End If
  loc_006914D2:                               var_8208 = CDbl(Val())
  loc_006914EE:                               If  Then
  loc_006914F4:                                 If var_2C = 1 Then
  loc_00691501:                                   If  >= 0 Then
  loc_00691503:                                     var_820C = Err.Raise
  loc_00691508:                                   End If
  loc_00691511:                                 Else
  loc_00691511:                                 End If
  loc_00691511:                                 var_8210 = Err.Raise
  loc_00691518:                               End If
  loc_0069151F:                               If global_00829310 Then
  loc_00691525:                                 If global_00829310 = 1 Then
  loc_00691529:                                   If  Then
  loc_0069152F:                                     If var_2C = 1 Then
  loc_0069153C:                                       If  >= 0 Then
  loc_0069153E:                                         var_8214 = Err.Raise
  loc_00691543:                                       End If
  loc_0069154C:                                     Else
  loc_0069154C:                                     End If
  loc_0069154C:                                     var_8218 = Err.Raise
  loc_00691551:                                   End If
  loc_00691571:                                   If (CLng(Val()) - global_00829310(20)) >= 0 Then
  loc_00691573:                                     var_8220 = Err.Raise
  loc_00691575:                                   End If
  loc_00691580:                                 Else
  loc_00691580:                                 End If
  loc_00691580:                                 var_8224 = Err.Raise
  loc_00691584:                               End If
  loc_00691594:                               var_8228 = CInt(Val())
  loc_006915AD:                             Else
  loc_006915B9:                               call var_822C = var_8210("SEND_BUS_POLL", var_168, "SET_ROOMOWNER_MUTE", var_168)
  loc_006915BD:                               If var_822C = 0 Then
  loc_006915C8:                                 If  Then
  loc_006915CE:                                   If var_2C = 1 Then
  loc_006915E1:                                     If  >= 0 Then
  loc_006915E3:                                       var_8230 = Err.Raise
  loc_006915E8:                                     End If
  loc_006915F1:                                   Else
  loc_006915F1:                                   End If
  loc_006915F7:                                   var_8234 = Err.Raise
  loc_006915FC:                                 End If
  loc_00691609:                                 var_8238 = CDbl(Val())
  loc_00691627:                                 If global_0082934C Then
  loc_0069162D:                                   If global_0082934C = 1 Then
  loc_00691634:                                     If  Then
  loc_0069163A:                                       If var_2C = 1 Then
  loc_00691647:                                         If  >= 0 Then
  loc_00691649:                                           var_823C = Err.Raise
  loc_0069164E:                                         End If
  loc_00691657:                                       Else
  loc_00691657:                                       End If
  loc_00691657:                                       var_8240 = Err.Raise
  loc_0069165C:                                     End If
  loc_00691683:                                     If (CLng(Val()) - global_0082934C(20)) >= 0 Then
  loc_00691685:                                       var_8248 = Err.Raise
  loc_0069168D:                                     End If
  loc_0069169A:                                   Else
  loc_0069169A:                                   End If
  loc_0069169A:                                   var_824C = Err.Raise
  loc_006916A8:                                 End If
  loc_006916B4:                                 If Unsupported("edx+eax+000000BEh") Then
  loc_006916C1:                                   If global_00829310 Then
  loc_006916CB:                                     If global_00829310 = 1 Then
  loc_006916D3:                                       If global_0082934C Then
  loc_006916D9:                                         If global_0082934C = 1 Then
  loc_006916E0:                                           If  Then
  loc_006916E6:                                             If var_2C = 1 Then
  loc_006916F3:                                               If  >= 0 Then
  loc_006916F5:                                                 var_8250 = Err.Raise
  loc_006916FA:                                               End If
  loc_00691703:                                             Else
  loc_00691703:                                             End If
  loc_00691703:                                             var_8254 = Err.Raise
  loc_00691708:                                           End If
  loc_00691728:                                           If (CLng(Val()) - global_0082934C(20)) >= 0 Then
  loc_0069172A:                                             var_825C = Err.Raise
  loc_0069172C:                                           End If
  loc_00691739:                                         Else
  loc_00691739:                                         End If
  loc_00691739:                                         var_8260 = Err.Raise
  loc_0069173B:                                       End If
  loc_00691757:                                       If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00691759:                                         var_8264 = Err.Raise
  loc_0069175B:                                       End If
  loc_00691766:                                     Else
  loc_00691766:                                     End If
  loc_00691766:                                     var_8268 = Err.Raise
  loc_0069176A:                                   End If
  loc_0069176C:                                   var_826C = CStr(0)
  loc_0069178A:                                   ecx = var_8270
  loc_006917A0:                                   If global_00829310 Then
  loc_006917AA:                                     If global_00829310 = 1 Then
  loc_006917B7:                                       If global_0082934C Then
  loc_006917BD:                                         If global_0082934C = 1 Then
  loc_006917C4:                                           If  Then
  loc_006917CA:                                             If var_2C = 1 Then
  loc_006917D7:                                               If  >= 0 Then
  loc_006917D9:                                                 var_8274 = Err.Raise
  loc_006917DE:                                               End If
  loc_006917E7:                                             Else
  loc_006917E7:                                             End If
  loc_006917E7:                                             var_8278 = Err.Raise
  loc_006917EC:                                           End If
  loc_0069180C:                                           If (CLng(Val()) - global_0082934C(20)) >= 0 Then
  loc_0069180E:                                             var_8280 = Err.Raise
  loc_00691810:                                           End If
  loc_0069181D:                                         Else
  loc_0069181D:                                         End If
  loc_0069181D:                                         var_8284 = Err.Raise
  loc_0069181F:                                       End If
  loc_0069183B:                                       If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_0069183D:                                         var_8288 = Err.Raise
  loc_0069183F:                                       End If
  loc_0069184A:                                     Else
  loc_0069184A:                                     End If
  loc_0069184A:                                     var_828C = Err.Raise
  loc_0069184C:                                   End If
  loc_0069186B:                                   If global_00829310 Then
  loc_00691875:                                     If global_00829310 = 1 Then
  loc_00691882:                                       If global_0082934C Then
  loc_00691888:                                         If global_0082934C = 1 Then
  loc_0069188F:                                           If  Then
  loc_00691895:                                             If var_2C = 1 Then
  loc_006918A2:                                               If  >= 0 Then
  loc_006918A4:                                                 var_8290 = Err.Raise
  loc_006918A9:                                               End If
  loc_006918B2:                                             Else
  loc_006918B2:                                             End If
  loc_006918B2:                                             var_8294 = Err.Raise
  loc_006918B7:                                           End If
  loc_006918D7:                                           If (CLng(Val()) - global_0082934C(20)) >= 0 Then
  loc_006918D9:                                             var_829C = Err.Raise
  loc_006918DB:                                           End If
  loc_006918E8:                                         Else
  loc_006918E8:                                         End If
  loc_006918E8:                                         var_82A0 = Err.Raise
  loc_006918EA:                                       End If
  loc_00691906:                                       If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00691908:                                         var_82A4 = Err.Raise
  loc_0069190A:                                       End If
  loc_00691915:                                     Else
  loc_00691915:                                     End If
  loc_00691915:                                     var_82A8 = Err.Raise
  loc_00691917:                                   End If
  loc_0069192F:                                   If  Then
  loc_00691935:                                     If var_2C = 1 Then
  loc_00691942:                                       If  >= 0 Then
  loc_00691944:                                         var_82AC = Err.Raise
  loc_00691949:                                       End If
  loc_00691952:                                     Else
  loc_00691952:                                     End If
  loc_00691952:                                     var_82B0 = Err.Raise
  loc_00691957:                                   End If
  loc_00691964:                                   var_82B4 = CInt(Val())
  loc_0069196A:                                   var_24 = var_82B4
  loc_00691971:                                   If var_82B4 <= 26 Then
  loc_00691986:                                     If 1 <= var_24 Then
  loc_00691991:                                       If  Then
  loc_00691997:                                         If var_2C = 1 Then
  loc_006919AF:                                           If  >= 0 Then
  loc_006919B1:                                             var_82B8 = Err.Raise
  loc_006919B7:                                           End If
  loc_006919BE:                                           var_1B0 = ebx*4
  loc_006919CC:                                         Else
  loc_006919CC:                                         End If
  loc_006919D2:                                         var_1B0 = Err.Raise
  loc_006919D8:                                       End If
  loc_00691A0C:                                       var_82C4 =  & Proc_3_0_6D2AF0(1, var_1B8, var_20)
  loc_00691A26:                                       var_82CC = var_82C8 & 
  loc_00691A32:                                       var_82D4 = Chr$(2)
  loc_00691A40:                                       var_82D8 =  & var_82D0
  loc_00691A74:                                       GoTo loc_00691982
  loc_00691A79:                                     End If
  loc_00691A80:                                     If global_00829310 Then
  loc_00691A8A:                                       If global_00829310 = 1 Then
  loc_00691A97:                                         If global_0082934C Then
  loc_00691A9D:                                           If global_0082934C = 1 Then
  loc_00691AA4:                                             If  Then
  loc_00691AAA:                                               If var_2C = 1 Then
  loc_00691AB7:                                                 If  >= 0 Then
  loc_00691AB9:                                                   var_82E0 = Err.Raise
  loc_00691AC2:                                                 End If
  loc_00691ACB:                                               Else
  loc_00691ACB:                                               End If
  loc_00691ACB:                                               var_82E4 = Err.Raise
  loc_00691AD4:                                             End If
  loc_00691AF4:                                             If (CLng(Val()) - global_0082934C(20)) >= 0 Then
  loc_00691AF6:                                               var_82EC = Err.Raise
  loc_00691AFC:                                             End If
  loc_00691B09:                                           Else
  loc_00691B09:                                           End If
  loc_00691B09:                                           var_82F0 = Err.Raise
  loc_00691B0F:                                         End If
  loc_00691B2B:                                         If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00691B2D:                                           var_82F4 = Err.Raise
  loc_00691B33:                                         End If
  loc_00691B3E:                                       Else
  loc_00691B3E:                                       End If
  loc_00691B3E:                                       var_82F8 = Err.Raise
  loc_00691B46:                                     End If
  loc_00691B69:                                     ecx = CStr(var_24)
  loc_00691B7D:                                     If  Then
  loc_00691B83:                                       If var_2C = 1 Then
  loc_00691B90:                                         If  >= 0 Then
  loc_00691B92:                                           var_8300 = Err.Raise
  loc_00691B9B:                                         End If
  loc_00691BA4:                                       Else
  loc_00691BA4:                                       End If
  loc_00691BA4:                                       var_8304 = Err.Raise
  loc_00691BAD:                                     End If
  loc_00691BBA:                                     var_150 = Val()
  loc_00691BC7:                                     If  Then
  loc_00691BCD:                                       If var_2C = 1 Then
  loc_00691BDA:                                         If  >= 0 Then
  loc_00691BDC:                                           var_8308 = Err.Raise
  loc_00691BE5:                                         End If
  loc_00691BF0:                                       Else
  loc_00691BF0:                                       End If
  loc_00691BF0:                                       var_830C = Err.Raise
  loc_00691BF9:                                     End If
  loc_00691C05:                                     var_8310 = "AO" & 
  loc_00691C11:                                     var_8318 = Chr$(2)
  loc_00691C1F:                                     var_831C =  & var_8314
  loc_00691C4D:                                     var_8324 = Proc_3_0_6D2AF0(var_24, var_1C4, var_8320)
  loc_00691C5A:                                     var_832C =  & var_8328
  loc_00691C68:                                     var_8334 = var_8330 & var_20
  loc_00691C87:                                     If global_0082934C Then
  loc_00691C8D:                                       If var_34 = 1 Then
  loc_00691CA6:                                         If (CLng(var_150) - global_0082934C(20)) >= 0 Then
  loc_00691CA8:                                           var_8340 = Err.Raise
  loc_00691CAE:                                         End If
  loc_00691CC1:                                       Else
  loc_00691CC1:                                       End If
  loc_00691CC7:                                       var_8344 = Err.Raise
  loc_00691CC9:                                     End If
  loc_00691CDB:                                     var_8348 = Proc_6_246_8024C0(Unsupported("ecx+eax+000000BEh"), var_54)
  loc_00691D12:                                     If  Then
  loc_00691D18:                                       If var_2C = 1 Then
  loc_00691D25:                                         If  >= 0 Then
  loc_00691D27:                                           var_834C = Err.Raise
  loc_00691D30:                                         End If
  loc_00691D3F:                                       Else
  loc_00691D3F:                                       End If
  loc_00691D3F:                                       var_8350 = Err.Raise
  loc_00691D44:                                     End If
  loc_00691D6A:                                     var_8354 = CStr(0)
  loc_00691DCA:                                     If global_0082934C Then
  loc_00691DD0:                                       If var_34 = 1 Then
  loc_00691DE9:                                         If (CLng(Val()) - global_0082934C(20)) >= 0 Then
  loc_00691DEB:                                           var_8360 = Err.Raise
  loc_00691DED:                                         End If
  loc_00691DFA:                                       Else
  loc_00691DFA:                                       End If
  loc_00691DFA:                                       var_8364 = Err.Raise
  loc_00691DFC:                                     End If
  loc_00691E6F:                                     var_8368 = Proc_6_145_76CA20(var_118, Unsupported("edx+eax+000000BEh"), var_144)
  loc_00691E8C:                                   Else
  loc_00691E98:                                     var_836C = Err.Raise
  loc_00691E9C:                                     If var_836C = 0 Then
  loc_00691E9E:                                       var_8370 = Proc_1_5_6C4F80("RECACHE_SETTINGS", var_168, var_11C)
  loc_00691EA8:                                     Else
  loc_00691EB4:                                       var_8374 = Err.Raise
  loc_00691EB8:                                       If var_8374 = 0 Then
  loc_00691EBA:                                         var_8378 = Proc_1_1_6BB340("RECACHE_CATALOG", var_168, var_120)
  loc_00691EC4:                                       Else
  loc_00691ED0:                                         var_837C = Err.Raise
  loc_00691ED4:                                         If var_837C = 0 Then
  loc_00691EDF:                                           If  Then
  loc_00691EE5:                                             If var_2C = 1 Then
  loc_00691EF8:                                               If  >= 0 Then
  loc_00691EFA:                                                 var_8380 = Err.Raise
  loc_00691EFF:                                               End If
  loc_00691F08:                                             Else
  loc_00691F08:                                             End If
  loc_00691F0E:                                             var_8384 = Err.Raise
  loc_00691F13:                                           End If
  loc_00691F20:                                           var_8388 = CDbl(Val())
  loc_00691F3C:                                           If  Then
  loc_00691F42:                                             If var_2C = 1 Then
  loc_00691F4F:                                               If  >= 0 Then
  loc_00691F51:                                                 var_838C = Err.Raise
  loc_00691F56:                                               End If
  loc_00691F5F:                                             Else
  loc_00691F5F:                                             End If
  loc_00691F5F:                                             var_8390 = Err.Raise
  loc_00691F64:                                           End If
  loc_00691F71:                                           var_150 = Val()
  loc_00691F79:                                           var_8394 = Chr$(13)
  loc_00691F8D:                                           If global_00829310 Then
  loc_00691F93:                                             If global_00829310 = 1 Then
  loc_00691F9A:                                               If  Then
  loc_00691FA0:                                                 If var_2C = 1 Then
  loc_00691FAD:                                                   If  >= 0 Then
  loc_00691FAF:                                                     var_8398 = Err.Raise
  loc_00691FB4:                                                   End If
  loc_00691FBD:                                                 Else
  loc_00691FBD:                                                 End If
  loc_00691FBD:                                                 var_839C = Err.Raise
  loc_00691FC2:                                               End If
  loc_00691FE2:                                               If (CLng(Val()) - global_00829310(20)) >= 0 Then
  loc_00691FE4:                                                 var_83A4 = Err.Raise
  loc_00691FE6:                                               End If
  loc_00691FF1:                                             Else
  loc_00691FF1:                                             End If
  loc_00691FF1:                                             var_83A8 = Err.Raise
  loc_00691FF3:                                           End If
  loc_00692001:                                           var_83AC = CStr(Unsupported("edx+eax+00000064h"))
  loc_0069201D:                                           var_83B0 = Chr$(9)
  loc_0069203F:                                           var_18C = var_68
  loc_0069205C:                                           var_83B4 = CStr(Val(var_168))
  loc_0069206A:                                           var_83B8 = var_128 & var_154
  loc_006920EE:                                           var_83C0 = Chr$(13)
  loc_00692136:                                           var_C4 = Split(CStr(Split(global_0082909C, var_130 & var_12C, -1, 0)(1)), var_6C, -1, 0)
  loc_00692172:                                           var_D4 = var_C4(ebx)
  loc_0069218F:                                           var_83C8 = Proc_3_0_6D2AF0(Val(CStr(var_C4(ebx))), )
  loc_0069219C:                                           var_83D0 =  & var_83CC
  loc_006921C6:                                           var_83DC = Proc_6_246_8024C0(CInt(var_150), var_60)
  loc_0069223A:                                         Else
  loc_00692246:                                           call ebx("REFRESH_APEARANCE", var_168)
  loc_0069224A:                                           If ebx("REFRESH_APEARANCE", var_168) = 0 Then
  loc_00692251:                                             If  Then
  loc_00692257:                                               If var_2C = 1 Then
  loc_00692264:                                                 If  >= 0 Then
  loc_00692266:                                                   var_83E0 = Err.Raise
  loc_0069226F:                                                 End If
  loc_00692278:                                               Else
  loc_00692278:                                               End If
  loc_00692278:                                               var_83E4 = Err.Raise
  loc_00692281:                                             End If
  loc_006922A1:                                             var_83EC = Proc_10_22_80D460(CLng(Val()))
  loc_006922A6:                                           End If
  loc_006922A6:                                         End If
  loc_006922A6:                                       End If
  loc_006922A6:                                     End If
  loc_006922A6:                                   End If
  loc_006922A6:                                 End If
  loc_006922A6:                               End If
  loc_006922A6:                             End If
  loc_006922A6:                           End If
  loc_006922A6:                         End If
  loc_006922A6:                       End If
  loc_006922A6:                     End If
  loc_006922A6:                   End If
  loc_006922A6:                 End If
  loc_006922A6:               End If
  loc_006922A6:             End If
  loc_006922A6:           End If
  loc_006922A6:         End If
  loc_006922A6:       End If
  loc_006922A6:     End If
  loc_006922A6:   End If
  loc_006922B0:   var_83F0 = Main.musServer_UnknownEvent_D
  loc_006922CC: End If
  loc_006922CC: Exit Sub
  loc_006922D8: GoTo loc_00692376
  loc_00692375: Exit Sub
  loc_00692376: ' Referenced from: 006922D8
End Sub

Private  musServer_UnknownEvent_C(arg_10) '68F080
  loc_0068F10C: On Error GoTo loc_0068F42D
  loc_0068F121: If Len(global_008291A8) > 0 Then
  loc_0068F1DD:   var_88 = Split(CStr(Split(global_008291A8, global_00408740, -1, 0)(1)), global_00408748, -1, 0)
  loc_0068F214:   var_98 = var_88(edi)
  loc_0068F2A8:   global_008291A8 = Replace(global_008291A8, global_00408740 & CStr(CInt(var_88(edi))) & global_00408748, 0, 1, -1, 0)
  loc_0068F2C9: Else
  loc_0068F2D3:   If global_008291A4 = 2500 Then GoTo loc_0068F42D
  loc_0068F2D9:   global_008291A4 = global_008291A4 + 1
  loc_0068F2E3:   global_008291A4 = global_008291A4+1
  loc_0068F30D:   var_104 = global_00829E84
  loc_0068F331:   global_008291A4 = Main.musServer.RemotePort
  loc_0068F370:   var_8020 = Global.Load 0
  loc_0068F39B: End If
  loc_0068F3CC: global_008291A4 = Main.musServer.RemotePort
  loc_0068F414: var_34.DispID_0042(arg_10)
  loc_0068F42D: ' Referenced from: 0068F10C
  loc_0068F42D: Exit Sub
  loc_0068F438: GoTo loc_0068F48C
  loc_0068F48B: Exit Sub
  loc_0068F48C: ' Referenced from: 0068F438
End Sub

Private  musServer_UnknownEvent_D(arg_C) '68EF00
  loc_0068EF57: If arg_C Then
  loc_0068EFAB:   global_008291A8 = global_008291A8 & global_00408740 & CStr(arg_C) & global_00408748
  loc_0068EFE8:   arg_C = Main.musServer.RemotePort
  loc_0068F008:   var_28.DispID_0046
  loc_0068F023: End If
  loc_0068F02B: GoTo loc_0068F055
  loc_0068F054: Exit Sub
  loc_0068F055: ' Referenced from: 0068F02B
End Sub

Public Function EasyGetIdentity(arg1) '68C620
  loc_0068C683: On Error Resume Next
  loc_0068C6A4: var_A0 = Len(arg1)
  loc_0068C6BA: GoTo loc_0068C6D1
  loc_0068C6C0: var_34 = var_34 + var_9C
  loc_0068C6CD: var_34 = var_34+var_9C
  loc_0068C6D1: ' Referenced from: 0068C6BA
  loc_0068C6DC: If var_34 <= var_A0 Then
  loc_0068C6FA:   var_80 = arg1
  loc_0068C765:   var_30 = var_30 & Chr((Asc(CStr(Mid(var_80, var_34, 1))) - 25))
  loc_0068C792:   GoTo loc_0068C6BC
  loc_0068C797: End If
  loc_0068C79C: GoTo loc_0068C7D6
  loc_0068C7A6: If (0 And 4) Then
  loc_0068C7B1: End If
  loc_0068C7D5: Exit Function
  loc_0068C7D6: ' Referenced from: 0068C79C
End Function

Public Function NewPremiumCheck(arg0, arg1) '68C820
  loc_0068C883: On Error Resume Next
  loc_0068C8DD: var_38 = Asc(CStr(Mid(arg1, 1, 1)))
  loc_0068C94B: arg1 = Mid(arg1, 2, 10)
  loc_0068C97F: var_A4 = Len(arg1)
  loc_0068C995: GoTo loc_0068C9AC
  loc_0068C99B: var_34 = var_34 + var_A0
  loc_0068C9A8: var_34 = var_34+var_A0
  loc_0068C9AC: ' Referenced from: 0068C995
  loc_0068C9B7: If var_34 <= var_A4 Then
  loc_0068CA0E:   var_8014 = Asc(CStr(Mid(arg1, var_34, 1)))
  loc_0068CA21:   (var_8014 - var_38) = (var_8014 - var_38) + ecx
  loc_0068CA4F:   var_30 = var_30 & Chr((var_8014 - var_38)+ecx)
  loc_0068CA7C:   GoTo loc_0068C997
  loc_0068CA81: End If
  loc_0068CA86: GoTo loc_0068CAC0
  loc_0068CA90: If (0 And 4) Then
  loc_0068CA9B: End If
  loc_0068CABF: Exit Function
  loc_0068CAC0: ' Referenced from: 0068CA86
End Function

Public Function CreateSuperEasyIdentity(arg1) '68CB10
  loc_0068CB73: On Error Resume Next
  loc_0068CB94: var_A4 = Len(arg1)
  loc_0068CBAA: GoTo loc_0068CBC1
  loc_0068CBB0: var_28 = var_28 + var_A0
  loc_0068CBBD: var_28 = var_28+var_A0
  loc_0068CBC1: ' Referenced from: 0068CBAA
  loc_0068CBCC: If var_28 <= var_A4 Then
  loc_0068CC6C:   var_24 = var_24 & Chr(Asc(CStr(Mid(arg1, var_28, 1)))(1))
  loc_0068CC9D:   GoTo loc_0068CBAC
  loc_0068CCA2: End If
  loc_0068CCA7: GoTo loc_0068CCE1
  loc_0068CCB1: If (0 And 4) Then
  loc_0068CCBC: End If
  loc_0068CCE0: Exit Function
  loc_0068CCE1: ' Referenced from: 0068CCA7
End Function

Public Function SuperEasyGetIdentity(arg1) '68CD20
  loc_0068CD83: On Error Resume Next
  loc_0068CDA4: var_A0 = Len(arg1)
  loc_0068CDBA: GoTo loc_0068CDD1
  loc_0068CDC0: var_34 = var_34 + var_9C
  loc_0068CDCD: var_34 = var_34+var_9C
  loc_0068CDD1: ' Referenced from: 0068CDBA
  loc_0068CDDC: If var_34 <= var_A0 Then
  loc_0068CDFA:   var_80 = arg1
  loc_0068CE65:   var_30 = var_30 & Chr((Asc(CStr(Mid(var_80, var_34, 1))) - 2))
  loc_0068CE92:   GoTo loc_0068CDBC
  loc_0068CE97: End If
  loc_0068CE9C: GoTo loc_0068CED6
  loc_0068CEA6: If (0 And 4) Then
  loc_0068CEB1: End If
  loc_0068CED5: Exit Function
  loc_0068CED6: ' Referenced from: 0068CE9C
End Function

Public Function GetIdentity(arg1, arg2) '68CF20
  loc_0068CF83: On Error Resume Next
  loc_0068CFE0: var_24 = (Asc(CStr(Mid(arg1, 1, 1))) - ecx)
  loc_0068D045: arg1 = Mid(arg1, 2, 10)
  loc_0068D079: var_A8 = Len(arg1)
  loc_0068D08F: GoTo loc_0068D0A6
  loc_0068D095: var_2C = var_2C + var_A4
  loc_0068D0A2: var_2C = var_2C+var_A4
  loc_0068D0A6: ' Referenced from: 0068D08F
  loc_0068D0B1: If var_2C <= var_A8 Then
  loc_0068D15B:   var_28 = var_28 & Chr(((Asc(CStr(Mid(arg1, var_2C, 1))) - var_2C) - var_24))
  loc_0068D18C:   GoTo loc_0068D091
  loc_0068D191: End If
  loc_0068D196: GoTo loc_0068D1D0
  loc_0068D1A0: If (0 And 4) Then
  loc_0068D1AB: End If
  loc_0068D1CF: Exit Function
  loc_0068D1D0: ' Referenced from: 0068D196
End Function

Public Sub runServer() '68EC00
  loc_0068ECA1: var_8008 = InStr(1, Main.Caption, "[!]", 0)
  loc_0068ECBD: If var_8008 = 0 Then
  loc_0068ECCB:   Main.Height = CInt(5730)
  loc_0068ED16:   If (CBool(Proc_8_7_8051C0(Me, 0, 0)) = True) Then
  loc_0068ED18:     var_8014 = Proc_1_3_6BEBA0(0, , )
  loc_0068ED22:   Else
  loc_0068ED25:     var_8018 = Main.Hide
  loc_0068ED87:     MsgBox("Unbekanntes Problem", 16, 10, 10, 10)
  loc_0068EDA8:   End If
  loc_0068EDA8:   End
  loc_0068EDAE: End If
  loc_0068EDB4: GoTo loc_0068EDDB
  loc_0068EDDA: Exit Sub
  loc_0068EDDB: ' Referenced from: 0068EDB4
End Sub

Public Function getProcessor() '68EE00
  loc_0068EE7F: var_18 = Environ("USERNAME")
  loc_0068EE9D: GoTo loc_0068EEC2
  loc_0068EEA3: If var_4 Then
  loc_0068EEAE: End If
  loc_0068EEC1: Exit Function
  loc_0068EEC2: ' Referenced from: 0068EE9D
End Function

Private  Proc_0_22_68C1A0(arg_C) '68C1A0
  loc_0068C1F7: On Error Resume Next
  loc_0068C22E: var_30 = Proc_10_3_809B90(&H41, &H5A, -1)
  loc_0068C23B: var_24 = CInt(0)
  loc_0068C256: var_24 = var_24 + eax
  loc_0068C27C: var_28 = Chr(var_24+eax)
  loc_0068C2A6: var_B0 = Len(arg_C)
  loc_0068C2BC: GoTo loc_0068C2D3
  loc_0068C2C2: var_2C = var_2C + var_AC
  loc_0068C2CF: var_2C = var_2C+var_AC
  loc_0068C2D3: ' Referenced from: 0068C2BC
  loc_0068C2DE: If var_2C <= var_B0 Then
  loc_0068C33F:   var_8014 = Asc(CStr(Mid(arg_C, var_2C, 1)))
  loc_0068C345:   var_8014 = var_8014 + var_2C
  loc_0068C388:   var_28 = var_28 & Chr(var_8014+var_2C+var_24)
  loc_0068C3B9:   GoTo loc_0068C2BE
  loc_0068C3BE: End If
  loc_0068C3C3: GoTo loc_0068C3FD
  loc_0068C3CD: If (0 And 4) Then
  loc_0068C3D8: End If
  loc_0068C3FC: Exit Sub
  loc_0068C3FD: ' Referenced from: 0068C3C3
End Sub

Private  Proc_0_23_68C430(arg_C) '68C430
  loc_0068C487: On Error Resume Next
  loc_0068C4A8: var_A4 = Len(arg_C)
  loc_0068C4BE: GoTo loc_0068C4D5
  loc_0068C4C4: var_28 = var_28 + var_A0
  loc_0068C4D1: var_28 = var_28+var_A0
  loc_0068C4D5: ' Referenced from: 0068C4BE
  loc_0068C4E0: If var_28 <= var_A4 Then
  loc_0068C580:   var_24 = var_24 & Chr(Asc(CStr(Mid(arg_C, var_28, 1)))(7))
  loc_0068C5B1:   GoTo loc_0068C4C0
  loc_0068C5B6: End If
  loc_0068C5BB: GoTo loc_0068C5F5
  loc_0068C5C5: If (0 And 4) Then
  loc_0068C5D0: End If
  loc_0068C5F4: Exit Sub
  loc_0068C5F5: ' Referenced from: 0068C5BB
End Sub

Private Sub Proc_0_24_68EEF0

End Sub

Private  Proc_0_25_68FBC0(arg_C, arg_10) '68FBC0
  loc_0068FCC2: On Error GoTo loc_0068FDB5
  loc_0068FCCF: var_8004 = Proc_11_2_821390(arg_C, 1, 0)
  loc_0068FCD8: If var_8004 = 1 Then
  loc_0068FCE6:   If global_0082934C Then
  loc_0068FCEB:     If global_0082934C = var_8004 Then
  loc_0068FCFC:       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_0068FCFE:         var_8008 = Err.Raise
  loc_0068FD06:       End If
  loc_0068FD16:     Else
  loc_0068FD16:     End If
  loc_0068FD1C:     var_800C = Err.Raise
  loc_0068FD24:   End If
  loc_0068FD30:   If Unsupported("edx+eax+00000438h") <> True Then
  loc_0068FD38:     If global_0082934C Then
  loc_0068FD3E:       If global_0082934C = 1 Then
  loc_0068FD49:         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_0068FD4B:           var_8010 = Err.Raise
  loc_0068FD53:         End If
  loc_0068FD63:       Else
  loc_0068FD63:       End If
  loc_0068FD63:       var_8014 = Err.Raise
  loc_0068FD6B:     End If
  loc_0068FD77:     var_8018 = (Unsupported("ecx+eax+000000C0h") = 0)
  loc_0068FD7F:     If var_8018 = 0 Then
  loc_0068FD86:       var_801C = Proc_7_2_803D60(arg_C, arg_10, 0)
  loc_0068FD8B:       Exit Sub
  loc_0068FD9B:     Else
  loc_0068FDA0:       var_8020 = Proc_6_241_7FC380(arg_C, arg_10, global_006903F9)
  loc_0068FDA5:       Exit Sub
  loc_0068FDB0:       GoTo loc_006903F8
  loc_0068FDBD:       If global_00829034 = True Then
  loc_0068FDC9:         var_8024 = Err
  loc_0068FDD6:         Set var_50 = Err
  loc_0068FDF9:         var_8028 = Err
  loc_0068FE00:         Set var_54 = Err
  loc_0068FEDF:         var_8054 = Proc_2_0_6D1510(global_00408740 & CStr(arg_C) & "] " & Err.Description & " -> " & arg_10 & global_00408888, "ERROR " & CStr(Err.Number), CStr(255))
  loc_0068FF75:         var_24 = Global.App.Path
  loc_0068FFA6:         var_68 = Now
  loc_0068FFAC:         var_160 = " - ERROR"
  loc_0068FFBC:         var_805C = Err
  loc_0068FFC7:         Set var_54 = Err
  loc_0068FFF7:         var_170 = Err.Number
  loc_00690007:         var_180 = "] "
  loc_00690023:         If global_0082934C Then
  loc_00690029:           If global_0082934C = 1 Then
  loc_00690037:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_00690039:               var_8060 = Err.Raise
  loc_00690045:             End If
  loc_00690052:           Else
  loc_00690052:           End If
  loc_00690052:           var_8064 = Err.Raise
  loc_0069005E:         End If
  loc_00690068:         var_190 = Unsupported("edx+eax+000000C0h")
  loc_00690079:         var_1A0 = " ("
  loc_0069008B:         If global_0082934C Then
  loc_00690091:           If global_0082934C = 1 Then
  loc_0069009F:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006900A1:               var_8068 = Err.Raise
  loc_006900AD:             End If
  loc_006900BA:           Else
  loc_006900BA:           End If
  loc_006900BA:           var_806C = Err.Raise
  loc_006900C6:         End If
  loc_00690101:         var_8070 = Err
  loc_0069010C:         Set var_58 = Err
  loc_0069011B:         var_28 = Err.Description
  loc_00690203:         var_E8 = var_150 & var_68 & var_160 & var_170 & var_180 & var_190 & var_1A0 & Unsupported("ecx+eax+00000424h") & global_00408888
  loc_00690279:         var_8078 = Proc_8_9_806810(var_24 & "\ERR.log", CStr(var_E8 & vbCrLf & 0 & vbCrLf & vbCrLf & vbCrLf), global_006903F9)
  loc_00690329:         var_807C = Proc_10_8_80A580(arg_C, &H60, 0)
  loc_0069032E:       End If
  loc_0069032E:     End If
  loc_0069032E:   End If
  loc_0069032E:   Exit Sub
  loc_00690339:   GoTo loc_006903F8
  loc_006903F7:   Exit Sub
  loc_006903F8: End If
  loc_006903F8: ' Referenced from: 0068FDB0
  loc_006903F8: ' Referenced from: 00690339
End Sub

Private  Proc_0_26_6ACF30(arg_C, arg_10) '6ACF30
  loc_006ACF6E: var_8004 = Proc_11_2_821390(arg_C, 0, 0)
  loc_006ACF77: If var_8004 = 1 Then
  loc_006ACF85:   If global_0082934C Then
  loc_006ACF8A:     If global_0082934C = var_8004 Then
  loc_006ACF9F:       If (arg_C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006ACFA1:         var_8008 = Err.Raise
  loc_006ACFA9:       End If
  loc_006ACFB9:     Else
  loc_006ACFB9:     End If
  loc_006ACFBF:     var_800C = Err.Raise
  loc_006ACFC7:   End If
  loc_006ACFD2:   If Unsupported("edx+eax+000000BEh") Then
  loc_006ACFDF:     If global_00829310 Then
  loc_006ACFE5:       If global_00829310 = 1 Then
  loc_006ACFE9:         If global_0082934C Then
  loc_006ACFEF:           If global_0082934C = 1 Then
  loc_006ACFFE:             If (arg_C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006AD000:               var_8010 = Err.Raise
  loc_006AD008:             End If
  loc_006AD015:           Else
  loc_006AD015:           End If
  loc_006AD015:           var_8014 = Err.Raise
  loc_006AD01D:         End If
  loc_006AD037:         If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD039:           var_8018 = Err.Raise
  loc_006AD041:         End If
  loc_006AD04C:       Else
  loc_006AD04C:       End If
  loc_006AD04C:       var_801C = Err.Raise
  loc_006AD056:     End If
  loc_006AD05D:     If global_00829310 Then
  loc_006AD063:       If global_00829310 = 1 Then
  loc_006AD067:         If global_0082934C Then
  loc_006AD06D:           If global_0082934C = 1 Then
  loc_006AD07F:             If (arg_C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006AD081:               var_8020 = Err.Raise
  loc_006AD089:             End If
  loc_006AD096:           Else
  loc_006AD096:           End If
  loc_006AD096:           var_8024 = Err.Raise
  loc_006AD09E:         End If
  loc_006AD0B8:         If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD0BA:           var_8028 = Err.Raise
  loc_006AD0BC:         End If
  loc_006AD0C7:       Else
  loc_006AD0C7:       End If
  loc_006AD0C7:       var_802C = Err.Raise
  loc_006AD0CB:     End If
  loc_006AD13C:     ecx = Unsupported("eax+ebx+000000B0h") & global_00408740 & CStr(arg_C) & global_00408748
  loc_006AD164:     If global_00829310 Then
  loc_006AD16A:       If global_00829310 = 1 Then
  loc_006AD174:         If global_0082934C Then
  loc_006AD17A:           If global_0082934C = 1 Then
  loc_006AD18A:             If (arg_C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006AD18C:               var_8040 = Err.Raise
  loc_006AD194:             End If
  loc_006AD1A1:           Else
  loc_006AD1A1:           End If
  loc_006AD1A1:           var_8044 = Err.Raise
  loc_006AD1A9:         End If
  loc_006AD1C3:         If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD1C5:           var_8048 = Err.Raise
  loc_006AD1CD:         End If
  loc_006AD1D8:       Else
  loc_006AD1D8:       End If
  loc_006AD1D8:       var_804C = Err.Raise
  loc_006AD1E2:     End If
  loc_006AD1E9:     If global_00829310 Then
  loc_006AD1EF:       If global_00829310 = 1 Then
  loc_006AD1F3:         If global_0082934C Then
  loc_006AD1F9:           If global_0082934C = 1 Then
  loc_006AD20B:             If (arg_C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006AD20D:               var_8050 = Err.Raise
  loc_006AD215:             End If
  loc_006AD222:           Else
  loc_006AD222:           End If
  loc_006AD222:           var_8054 = Err.Raise
  loc_006AD22A:         End If
  loc_006AD244:         If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD246:           var_8058 = Err.Raise
  loc_006AD248:         End If
  loc_006AD253:       Else
  loc_006AD253:       End If
  loc_006AD253:       var_805C = Err.Raise
  loc_006AD255:     End If
  loc_006AD266:     Unsupported("ecx+ebx+000000B8h") = Unsupported("ecx+ebx+000000B8h") + 1
  loc_006AD27F:     If global_00829310 Then
  loc_006AD285:       If global_00829310 = 1 Then
  loc_006AD28F:         If global_0082934C Then
  loc_006AD295:           If global_0082934C = 1 Then
  loc_006AD2A7:             If (arg_C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006AD2A9:               var_8060 = Err.Raise
  loc_006AD2B1:             End If
  loc_006AD2BE:           Else
  loc_006AD2BE:           End If
  loc_006AD2BE:           var_8064 = Err.Raise
  loc_006AD2C6:         End If
  loc_006AD2E0:         If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD2E2:           var_8068 = Err.Raise
  loc_006AD2EA:         End If
  loc_006AD2F5:       Else
  loc_006AD2F5:       End If
  loc_006AD2F5:       var_806C = Err.Raise
  loc_006AD2FF:     End If
  loc_006AD306:     If global_00829310 Then
  loc_006AD30C:       If global_00829310 = 1 Then
  loc_006AD310:         If global_0082934C Then
  loc_006AD316:           If global_0082934C = 1 Then
  loc_006AD328:             If (arg_C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006AD32A:               var_8070 = Err.Raise
  loc_006AD332:             End If
  loc_006AD33F:           Else
  loc_006AD33F:           End If
  loc_006AD33F:           var_8074 = Err.Raise
  loc_006AD347:         End If
  loc_006AD361:         If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD363:           var_8078 = Err.Raise
  loc_006AD365:         End If
  loc_006AD370:       Else
  loc_006AD370:       End If
  loc_006AD370:       var_807C = Err.Raise
  loc_006AD374:     End If
  loc_006AD3AE:     ecx = arg_10 & Unsupported("edx+ebx+000000B4h")
  loc_006AD3BD:   End If
  loc_006AD3BD: End If
  loc_006AD3C2: GoTo loc_006AD3E0
  loc_006AD3DF: Exit Sub
  loc_006AD3E0: ' Referenced from: 006AD3C2
End Sub

Private  Proc_0_27_6AD400(arg_C, arg_10) '6AD400
  loc_006AD43E: If global_00829310 Then
  loc_006AD444:   If global_00829310 = 1 Then
  loc_006AD44E:     If global_008292D8 Then
  loc_006AD454:       If global_008292D8 = 1 Then
  loc_006AD46C:         If (arg_C - global_008292D8(20)) >= global_008292D8(16) Then
  loc_006AD46E:           var_8004 = Err.Raise
  loc_006AD476:         End If
  loc_006AD47D:       Else
  loc_006AD47D:       End If
  loc_006AD483:       var_8008 = Err.Raise
  loc_006AD48B:     End If
  loc_006AD4A2:     If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD4A4:       var_800C = Err.Raise
  loc_006AD4AC:     End If
  loc_006AD4B9:   Else
  loc_006AD4B9:   End If
  loc_006AD4BF:   var_8010 = Err.Raise
  loc_006AD4C9: End If
  loc_006AD4D0: If global_00829310 Then
  loc_006AD4D6:   If global_00829310 = 1 Then
  loc_006AD4DA:     If global_008292D8 Then
  loc_006AD4E0:       If global_008292D8 = 1 Then
  loc_006AD4F2:         If (arg_C - global_008292D8(20)) >= global_008292D8(16) Then
  loc_006AD4F4:           var_8014 = Err.Raise
  loc_006AD4FC:         End If
  loc_006AD503:       Else
  loc_006AD503:       End If
  loc_006AD503:       var_8018 = Err.Raise
  loc_006AD50B:     End If
  loc_006AD522:     If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD524:       var_801C = Err.Raise
  loc_006AD526:     End If
  loc_006AD531:   Else
  loc_006AD531:   End If
  loc_006AD531:   var_8020 = Err.Raise
  loc_006AD535: End If
  loc_006AD5A6: ecx = Unsupported("eax+ebx+000000ACh") & global_00408740 & CStr(arg_C) & global_00408748
  loc_006AD5CE: If global_00829310 Then
  loc_006AD5D4:   If global_00829310 = 1 Then
  loc_006AD5DE:     If global_008292D8 Then
  loc_006AD5E4:       If global_008292D8 = 1 Then
  loc_006AD5F4:         If (arg_C - global_008292D8(20)) >= global_008292D8(16) Then
  loc_006AD5F6:           var_8034 = Err.Raise
  loc_006AD5FE:         End If
  loc_006AD605:       Else
  loc_006AD605:       End If
  loc_006AD605:       var_8038 = Err.Raise
  loc_006AD60D:     End If
  loc_006AD624:     If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD626:       var_803C = Err.Raise
  loc_006AD62E:     End If
  loc_006AD639:   Else
  loc_006AD639:   End If
  loc_006AD639:   var_8040 = Err.Raise
  loc_006AD643: End If
  loc_006AD64A: If global_00829310 Then
  loc_006AD650:   If global_00829310 = 1 Then
  loc_006AD654:     If global_008292D8 Then
  loc_006AD65A:       If global_008292D8 = 1 Then
  loc_006AD66C:         If (arg_C - global_008292D8(20)) >= global_008292D8(16) Then
  loc_006AD66E:           var_8044 = Err.Raise
  loc_006AD676:         End If
  loc_006AD67D:       Else
  loc_006AD67D:       End If
  loc_006AD67D:       var_8048 = Err.Raise
  loc_006AD685:     End If
  loc_006AD69C:     If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD69E:       var_804C = Err.Raise
  loc_006AD6A0:     End If
  loc_006AD6AB:   Else
  loc_006AD6AB:   End If
  loc_006AD6AB:   var_8050 = Err.Raise
  loc_006AD6AD: End If
  loc_006AD6BE: Unsupported("ecx+ebx+000000B8h") = Unsupported("ecx+ebx+000000B8h") + 1
  loc_006AD6D7: If global_00829310 Then
  loc_006AD6DD:   If global_00829310 = 1 Then
  loc_006AD6E7:     If global_008292D8 Then
  loc_006AD6ED:       If global_008292D8 = 1 Then
  loc_006AD6FF:         If (arg_C - global_008292D8(20)) >= global_008292D8(16) Then
  loc_006AD701:           var_8054 = Err.Raise
  loc_006AD709:         End If
  loc_006AD710:       Else
  loc_006AD710:       End If
  loc_006AD710:       var_8058 = Err.Raise
  loc_006AD718:     End If
  loc_006AD72F:     If (Unsupported("edx+eax+00000006h") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD731:       var_805C = Err.Raise
  loc_006AD739:     End If
  loc_006AD744:   Else
  loc_006AD744:   End If
  loc_006AD744:   var_8060 = Err.Raise
  loc_006AD74E: End If
  loc_006AD755: If global_00829310 Then
  loc_006AD75B:   If global_00829310 = 1 Then
  loc_006AD75F:     If global_008292D8 Then
  loc_006AD765:       If global_008292D8 = 1 Then
  loc_006AD777:         If (arg_C - global_008292D8(20)) >= global_008292D8(16) Then
  loc_006AD779:           var_8064 = Err.Raise
  loc_006AD781:         End If
  loc_006AD788:       Else
  loc_006AD788:       End If
  loc_006AD788:       var_8068 = Err.Raise
  loc_006AD790:     End If
  loc_006AD7A7:     If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= global_00829310(16) Then
  loc_006AD7A9:       var_806C = Err.Raise
  loc_006AD7AB:     End If
  loc_006AD7B6:   Else
  loc_006AD7B6:   End If
  loc_006AD7B6:   var_8070 = Err.Raise
  loc_006AD7BA: End If
  loc_006AD7F4: ecx = arg_10 & Unsupported("edx+ebx+000000B4h")
  loc_006AD808: GoTo loc_006AD826
  loc_006AD825: Exit Sub
  loc_006AD826: ' Referenced from: 006AD808
End Sub

Private  Proc_0_28_6AD850(arg_C) '6AD850
  loc_006AD904: On Error GoTo loc_006B0D2D
  loc_006AD912: If global_008292D8 Then
  loc_006AD918:   If global_008292D8 = 1 Then
  loc_006AD92C:     If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AD92E:       var_8004 = Err.Raise
  loc_006AD936:     End If
  loc_006AD93D:   Else
  loc_006AD93D:   End If
  loc_006AD943:   var_8008 = Err.Raise
  loc_006AD94B: End If
  loc_006AD953: If Unsupported("edx+eax+00000006h") Then
  loc_006AD960:   If global_00829310 Then
  loc_006AD966:     If global_00829310 = 1 Then
  loc_006AD96A:       If global_008292D8 Then
  loc_006AD970:         If global_008292D8 = 1 Then
  loc_006AD97E:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AD980:             var_800C = Err.Raise
  loc_006AD988:           End If
  loc_006AD98F:         Else
  loc_006AD98F:         End If
  loc_006AD98F:         var_8010 = Err.Raise
  loc_006AD997:       End If
  loc_006AD9AA:       If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006AD9AC:         var_8014 = Err.Raise
  loc_006AD9AE:       End If
  loc_006AD9B9:     Else
  loc_006AD9B9:     End If
  loc_006AD9B9:     var_8018 = Err.Raise
  loc_006AD9BB:   End If
  loc_006ADA0E:   var_8028 = InStr(1, Unsupported("ecx+eax+000000ACh"), global_00408740 & CStr(arg_C) & global_00408748, 0)
  loc_006ADA38:   If var_8028 = 0 Then
  loc_006ADA46:     If global_008292D8 Then
  loc_006ADA4C:       If global_008292D8 = 1 Then
  loc_006ADA60:         If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADA62:           var_802C = Err.Raise
  loc_006ADA6A:         End If
  loc_006ADA71:       Else
  loc_006ADA71:       End If
  loc_006ADA77:       var_8030 = Err.Raise
  loc_006ADA7F:     End If
  loc_006ADA87:     var_24 = Unsupported("ecx+eax+00000006h")
  loc_006ADA92:     If global_00829310 Then
  loc_006ADA98:       If global_00829310 = 1 Then
  loc_006ADAA3:         If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006ADAA5:           var_8034 = Err.Raise
  loc_006ADAAD:         End If
  loc_006ADAB8:       Else
  loc_006ADAB8:       End If
  loc_006ADAB8:       var_8038 = Err.Raise
  loc_006ADAC0:     End If
  loc_006ADAE6:     var_58 = Replace(Unsupported("edx+eax+00000078h"), global_00408748, 0, 1, -1, 0)
  loc_006ADB30:     var_A4 = Split(0, global_00408740, -1, 0)
  loc_006ADB61:     var_44 = var_100
  loc_006ADB94:     If global_008292D8 Then
  loc_006ADB9A:       If global_008292D8 = 1 Then
  loc_006ADBA8:         If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADBAA:           var_8040 = Err.Raise
  loc_006ADBB6:         End If
  loc_006ADBBD:       Else
  loc_006ADBBD:       End If
  loc_006ADBBD:       var_8044 = Err.Raise
  loc_006ADBC9:     End If
  loc_006ADBD2:     If Unsupported("edx+eax+00000038h") = True Then
  loc_006ADC32:       var_A4 = Split(Proc_10_26_81E4E0(arg_C, 1, 0), Chr$(0), -1, 0)
  loc_006ADC8B:       If var_100 Then
  loc_006ADC91:         If var_48 = 1 Then
  loc_006ADCA1:           If var_100 >= 0 Then
  loc_006ADCA3:             var_8050 = Err.Raise
  loc_006ADCA8:           End If
  loc_006ADCB1:         Else
  loc_006ADCB1:         End If
  loc_006ADCB7:         var_8054 = Err.Raise
  loc_006ADCBC:       End If
  loc_006ADCC9:       var_108 = Val(var_100)
  loc_006ADCD4:       If var_100 Then
  loc_006ADCDA:         If var_48 = 1 Then
  loc_006ADCE7:           If var_100 >= 0 Then
  loc_006ADCE9:             var_8058 = Err.Raise
  loc_006ADCEE:           End If
  loc_006ADCF7:         Else
  loc_006ADCF7:         End If
  loc_006ADCF7:         var_805C = Err.Raise
  loc_006ADCFC:       End If
  loc_006ADD09:       var_110 = Val(var_100)
  loc_006ADD17:       If global_008292D8 Then
  loc_006ADD1D:         If global_008292D8 = 1 Then
  loc_006ADD31:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADD33:             var_8060 = Err.Raise
  loc_006ADD3B:           End If
  loc_006ADD42:         Else
  loc_006ADD42:         End If
  loc_006ADD42:         var_8064 = Err.Raise
  loc_006ADD50:       End If
  loc_006ADD64:       var_17C = Unsupported("ecx+eax+0000002Ch")
  loc_006ADD70:       var_8068 = CDbl(var_108)
  loc_006ADD88:       GoTo loc_006ADD8C
  loc_006ADD94:       If global_008292D8 Then
  loc_006ADD9A:         If global_008292D8 = 1 Then
  loc_006ADDA8:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADDAA:             var_806C = Err.Raise
  loc_006ADDB2:           End If
  loc_006ADDB9:         Else
  loc_006ADDB9:         End If
  loc_006ADDB9:         var_8070 = Err.Raise
  loc_006ADDC1:       End If
  loc_006ADDD5:       var_188 = Unsupported("ecx+eax+0000002Eh")
  loc_006ADDE1:       var_8074 = CDbl(var_110)
  loc_006ADDF9:       GoTo loc_006ADDFD
  loc_006ADE06:       If edi Then
  loc_006ADE13:         If global_008292D8 Then
  loc_006ADE19:           If global_008292D8 = 1 Then
  loc_006ADE27:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADE29:               var_8078 = Err.Raise
  loc_006ADE30:             End If
  loc_006ADE33:             var_18C = (arg_C - global_008292D8(20))
  loc_006ADE3B:           Else
  loc_006ADE3B:           End If
  loc_006ADE3D:           var_18C = Err.Raise
  loc_006ADE4B:         End If
  loc_006ADE4D:         If global_008292D8 Then
  loc_006ADE53:           If global_008292D8 = 1 Then
  loc_006ADE5E:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADE60:               var_8080 = Err.Raise
  loc_006ADE67:             End If
  loc_006ADE6A:             var_190 = (arg_C - global_008292D8(20))
  loc_006ADE72:           Else
  loc_006ADE72:           End If
  loc_006ADE74:           var_190 = Err.Raise
  loc_006ADE7F:         End If
  loc_006ADE81:         If global_008292D8 Then
  loc_006ADE87:           If global_008292D8 = 1 Then
  loc_006ADE92:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADE94:               var_8088 = Err.Raise
  loc_006ADE9B:             End If
  loc_006ADE9E:             var_194 = (arg_C - global_008292D8(20))
  loc_006ADEA6:           Else
  loc_006ADEA6:           End If
  loc_006ADEA8:           var_194 = Err.Raise
  loc_006ADEB3:         End If
  loc_006ADEB5:         If global_008292D8 Then
  loc_006ADEBB:           If global_008292D8 = 1 Then
  loc_006ADEC6:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADEC8:               var_8090 = Err.Raise
  loc_006ADECF:             End If
  loc_006ADED2:             var_198 = (arg_C - global_008292D8(20))
  loc_006ADEDA:           Else
  loc_006ADEDA:           End If
  loc_006ADEDC:           var_198 = Err.Raise
  loc_006ADEE7:         End If
  loc_006ADEE9:         If global_008292D8 Then
  loc_006ADEEF:           If global_008292D8 = 1 Then
  loc_006ADEFA:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADEFC:               var_8098 = Err.Raise
  loc_006ADF03:             End If
  loc_006ADF0A:           Else
  loc_006ADF0A:           End If
  loc_006ADF0A:           var_809C = Err.Raise
  loc_006ADF13:         End If
  loc_006ADF6A:         If (((Unsupported("eax+ecx+00000068h") = 0) + 1 Or (Unsupported("ecx+esi+0000002Ch"))) Or (Unsupported("edx+esi+0000002Eh"))) Then
  loc_006ADF75:           If var_100 Then
  loc_006ADF7B:             If var_48 = 1 Then
  loc_006ADF8E:               If var_100 >= 0 Then
  loc_006ADF90:                 var_80A4 = Err.Raise
  loc_006ADF92:               End If
  loc_006ADF9B:             Else
  loc_006ADF9B:             End If
  loc_006ADFA1:             var_80A8 = Err.Raise
  loc_006ADFA5:           End If
  loc_006ADFAC:           If global_008292D8 Then
  loc_006ADFB2:             If global_008292D8 = 1 Then
  loc_006ADFC0:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006ADFC2:                 var_80AC = Err.Raise
  loc_006ADFC4:               End If
  loc_006ADFC9:             Else
  loc_006ADFC9:             End If
  loc_006ADFC9:             var_80B0 = Err.Raise
  loc_006ADFCD:           End If
  loc_006ADFDD:           var_80B4 = CInt(Val(var_100))
  loc_006ADFF6:           If var_100 Then
  loc_006ADFFC:             If var_48 = 1 Then
  loc_006AE009:               If var_100 >= 0 Then
  loc_006AE00B:                 var_80B8 = Err.Raise
  loc_006AE00D:               End If
  loc_006AE016:             Else
  loc_006AE016:             End If
  loc_006AE016:             var_80BC = Err.Raise
  loc_006AE01A:           End If
  loc_006AE021:           If global_008292D8 Then
  loc_006AE027:             If global_008292D8 = 1 Then
  loc_006AE035:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE037:                 var_80C0 = Err.Raise
  loc_006AE039:               End If
  loc_006AE03E:             Else
  loc_006AE03E:             End If
  loc_006AE03E:             var_80C4 = Err.Raise
  loc_006AE042:           End If
  loc_006AE052:           var_80C8 = CInt(Val(var_100))
  loc_006AE066:         End If
  loc_006AE06B:       Else
  loc_006AE074:       End If
  loc_006AE086:       If global_008292D8 Then
  loc_006AE08C:         If global_008292D8 = 1 Then
  loc_006AE097:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE099:             var_80CC = Err.Raise
  loc_006AE0A0:           End If
  loc_006AE0A3:           var_19C = (arg_C - global_008292D8(20))
  loc_006AE0AB:         Else
  loc_006AE0AB:         End If
  loc_006AE0AD:         var_19C = Err.Raise
  loc_006AE0B8:       End If
  loc_006AE0BA:       If global_008292D8 Then
  loc_006AE0C0:         If global_008292D8 = 1 Then
  loc_006AE0CB:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE0CD:             var_80D4 = Err.Raise
  loc_006AE0D4:           End If
  loc_006AE0D7:           var_1A0 = (arg_C - global_008292D8(20))
  loc_006AE0DF:         Else
  loc_006AE0DF:         End If
  loc_006AE0E1:         var_1A0 = Err.Raise
  loc_006AE0EC:       End If
  loc_006AE0EE:       If global_008292D8 Then
  loc_006AE0F4:         If global_008292D8 = 1 Then
  loc_006AE0FF:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE101:             var_80DC = Err.Raise
  loc_006AE108:           End If
  loc_006AE10B:           var_1A4 = (arg_C - global_008292D8(20))
  loc_006AE113:         Else
  loc_006AE113:         End If
  loc_006AE115:         var_1A4 = Err.Raise
  loc_006AE120:       End If
  loc_006AE122:       If global_008292D8 Then
  loc_006AE128:         If global_008292D8 = 1 Then
  loc_006AE133:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE135:             var_80E4 = Err.Raise
  loc_006AE13C:           End If
  loc_006AE13F:           var_1A8 = (arg_C - global_008292D8(20))
  loc_006AE147:         Else
  loc_006AE147:         End If
  loc_006AE149:         var_1A8 = Err.Raise
  loc_006AE154:       End If
  loc_006AE156:       If global_008292D8 Then
  loc_006AE15C:         If global_008292D8 = 1 Then
  loc_006AE167:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE169:             var_80EC = Err.Raise
  loc_006AE170:           End If
  loc_006AE177:         Else
  loc_006AE177:         End If
  loc_006AE177:         var_80F0 = Err.Raise
  loc_006AE180:       End If
  loc_006AE182:       If global_008292D8 Then
  loc_006AE188:         If global_008292D8 = 1 Then
  loc_006AE196:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE198:             var_80F4 = Err.Raise
  loc_006AE19F:           End If
  loc_006AE1A4:         Else
  loc_006AE1A4:         End If
  loc_006AE1A4:         var_80F8 = Err.Raise
  loc_006AE1AD:       End If
  loc_006AE234:       var_8104 = Proc_3_0_6D2AF0(Unsupported("eax+ecx+0000002Ch"), var_1BC, 0 & Proc_3_0_6D2AF0(Unsupported("eax+ecx+00000004h"), var_1B0, var_4C))
  loc_006AE2D6:       var_811C =  & Proc_3_0_6D2AF0(Unsupported("eax+ecx+0000002Eh"), var_1C8, 0 & var_8104) & Unsupported("eax+ecx+00000030h") & Chr$(2)
  loc_006AE364:       var_8128 = Proc_3_0_6D2AF0(Unsupported("eax+esi+0000002Ah"), var_1E0,  & Proc_3_0_6D2AF0(Unsupported("ecx+edi+00000028h"), var_1D4, var_811C))
  loc_006AE390:       var_4C =  & var_8128 & "/"
  loc_006AE3DD:       var_54 = Chr$(13)
  loc_006AE400:       If global_00829310 Then
  loc_006AE406:         If global_00829310 = 1 Then
  loc_006AE410:           If global_008292D8 Then
  loc_006AE416:             If global_008292D8 = 1 Then
  loc_006AE424:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE426:                 var_8138 = Err.Raise
  loc_006AE432:               End If
  loc_006AE439:             Else
  loc_006AE439:             End If
  loc_006AE439:             var_813C = Err.Raise
  loc_006AE445:           End If
  loc_006AE458:           If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006AE45A:             var_8140 = Err.Raise
  loc_006AE460:           End If
  loc_006AE46B:         Else
  loc_006AE46B:         End If
  loc_006AE46B:         var_8144 = Err.Raise
  loc_006AE471:       End If
  loc_006AE4E5:       If (UBound(Split(Unsupported("edx+eax+00000088h"), var_8C, -1, 0)) > 0) Then
  loc_006AE4F4:         var_58 = Chr$(13)
  loc_006AE4FF:         If var_100 Then
  loc_006AE505:           If var_48 = 1 Then
  loc_006AE518:             If var_100 >= 0 Then
  loc_006AE51A:               var_8154 = Err.Raise
  loc_006AE51F:             End If
  loc_006AE528:           Else
  loc_006AE528:           End If
  loc_006AE528:           var_8158 = Err.Raise
  loc_006AE537:         End If
  loc_006AE544:         var_CC = Val(var_100)
  loc_006AE575:         If global_00829310 Then
  loc_006AE57B:           If global_00829310 = 1 Then
  loc_006AE585:             If global_008292D8 Then
  loc_006AE58B:               If global_008292D8 = 1 Then
  loc_006AE599:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE59B:                   var_815C = Err.Raise
  loc_006AE5A3:                 End If
  loc_006AE5AA:               Else
  loc_006AE5AA:               End If
  loc_006AE5AA:               var_8160 = Err.Raise
  loc_006AE5B2:             End If
  loc_006AE5C5:             If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= 0 Then
  loc_006AE5C7:               var_8164 = Err.Raise
  loc_006AE5C9:             End If
  loc_006AE5D4:           Else
  loc_006AE5D4:           End If
  loc_006AE5D4:           var_8168 = Err.Raise
  loc_006AE5D6:         End If
  loc_006AE633:         var_B4 = Split(Unsupported("edx+eax+00000088h"), var_8C, -1, 0)(var_CC)
  loc_006AE641:         If var_100 Then
  loc_006AE647:           If var_48 = 1 Then
  loc_006AE651:             If var_100 >= 0 Then
  loc_006AE653:               var_816C = Err.Raise
  loc_006AE658:             End If
  loc_006AE661:           Else
  loc_006AE661:           End If
  loc_006AE661:           var_8170 = Err.Raise
  loc_006AE666:         End If
  loc_006AE6CE:         var_34 = Mid$(CStr(var_B4), CLng((Val(var_100) + 1)), 1)
  loc_006AE70D:       Else
  loc_006AE72D:         var_817C = ("x" = 0)
  loc_006AE731:         If var_817C = 0 Then
  loc_006AE73B:           var_34 = "x"
  loc_006AE741:         End If
  loc_006AE749:         If global_008292D8 Then
  loc_006AE74F:           If global_008292D8 = 1 Then
  loc_006AE75D:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE75F:               var_8180 = Err.Raise
  loc_006AE767:             End If
  loc_006AE76E:           Else
  loc_006AE76E:           End If
  loc_006AE76E:           var_8184 = Err.Raise
  loc_006AE776:         End If
  loc_006AE784:         If (Unsupported("ecx+eax+00000068h") = 0) Then
  loc_006AE792:           If global_008292D8 Then
  loc_006AE798:             If global_008292D8 = 1 Then
  loc_006AE7A6:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE7A8:                 var_818C = Err.Raise
  loc_006AE7B0:               End If
  loc_006AE7B7:             Else
  loc_006AE7B7:             End If
  loc_006AE7B7:             var_8190 = Err.Raise
  loc_006AE7C5:           End If
  loc_006AE7C7:           If global_008292D8 Then
  loc_006AE7CD:             If global_008292D8 = 1 Then
  loc_006AE7DB:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE7DD:                 var_8194 = Err.Raise
  loc_006AE7E9:               End If
  loc_006AE7F0:             Else
  loc_006AE7F0:             End If
  loc_006AE7F0:             var_8198 = Err.Raise
  loc_006AE7FC:           End If
  loc_006AE809:           If Unsupported("ebx+edx+00000034h") = 0 Then
  loc_006AE811:             If global_008292D8 Then
  loc_006AE817:               If global_008292D8 = 1 Then
  loc_006AE82B:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE82D:                   var_819C = Err.Raise
  loc_006AE835:                 End If
  loc_006AE83C:               Else
  loc_006AE83C:               End If
  loc_006AE842:               var_81A0 = Err.Raise
  loc_006AE84C:             End If
  loc_006AE84E:             If global_008292D8 Then
  loc_006AE854:               If global_008292D8 = 1 Then
  loc_006AE862:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE864:                   var_81A4 = Err.Raise
  loc_006AE86C:                 End If
  loc_006AE873:               Else
  loc_006AE873:               End If
  loc_006AE873:               var_81A8 = Err.Raise
  loc_006AE87B:             End If
  loc_006AE888:             If Unsupported("edx+ebx+00000036h") = 0 Then
  loc_006AE88C:               If global_008292D8 Then
  loc_006AE892:                 If global_008292D8 = 1 Then
  loc_006AE8A6:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE8A8:                     var_81AC = Err.Raise
  loc_006AE8B0:                   End If
  loc_006AE8B7:                 Else
  loc_006AE8B7:                 End If
  loc_006AE8BD:                 var_81B0 = Err.Raise
  loc_006AE8C5:               End If
  loc_006AE8CF:               var_30 = Unsupported("ecx+eax+00000068h")
  loc_006AE8D7:             Else
  loc_006AE8D7:             End If
  loc_006AE8D7:           End If
  loc_006AE8E8:         End If
  loc_006AE949:         If (LCase(var_34) <> global_00409678) Then
  loc_006AE954:           If var_100 Then
  loc_006AE95A:             If var_48 = 1 Then
  loc_006AE964:               If var_100 >= 0 Then
  loc_006AE966:                 var_81B8 = Err.Raise
  loc_006AE96B:               End If
  loc_006AE974:             Else
  loc_006AE974:             End If
  loc_006AE974:             var_81BC = Err.Raise
  loc_006AE979:           End If
  loc_006AE986:           var_108 = Val(var_100)
  loc_006AE991:           If var_100 Then
  loc_006AE997:             If var_48 = 1 Then
  loc_006AE9A4:               If var_100 >= 0 Then
  loc_006AE9A6:                 var_81C0 = Err.Raise
  loc_006AE9AB:               End If
  loc_006AE9B4:             Else
  loc_006AE9B4:             End If
  loc_006AE9B4:             var_81C4 = Err.Raise
  loc_006AE9B9:           End If
  loc_006AE9C6:           var_110 = Val(var_100)
  loc_006AE9D4:           If global_008292D8 Then
  loc_006AE9DA:             If global_008292D8 = 1 Then
  loc_006AE9E8:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AE9EA:                 var_81C8 = Err.Raise
  loc_006AE9F2:               End If
  loc_006AE9F9:             Else
  loc_006AE9F9:             End If
  loc_006AE9F9:             var_81CC = Err.Raise
  loc_006AEA01:           End If
  loc_006AEA15:           var_1F0 = Unsupported("ecx+eax+0000002Ch")
  loc_006AEA21:           var_81D0 = CDbl(var_108)
  loc_006AEA39:           GoTo loc_006AEA3D
  loc_006AEA45:           If global_008292D8 Then
  loc_006AEA4B:             If global_008292D8 = 1 Then
  loc_006AEA59:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEA5B:                 var_81D4 = Err.Raise
  loc_006AEA63:               End If
  loc_006AEA6A:             Else
  loc_006AEA6A:             End If
  loc_006AEA6A:             var_81D8 = Err.Raise
  loc_006AEA72:           End If
  loc_006AEA86:           var_1FC = Unsupported("ecx+eax+0000002Eh")
  loc_006AEA92:           var_81DC = CDbl(var_110)
  loc_006AEAAA:           GoTo loc_006AEAAE
  loc_006AEAB7:           If ebx Then
  loc_006AEAC2:             If var_100 Then
  loc_006AEAC8:               If var_48 = 1 Then
  loc_006AEAD2:                 If var_100 >= 0 Then
  loc_006AEAD4:                   var_81E0 = Err.Raise
  loc_006AEAD9:                 End If
  loc_006AEAE2:               Else
  loc_006AEAE2:               End If
  loc_006AEAE2:               var_81E4 = Err.Raise
  loc_006AEAE7:             End If
  loc_006AEAF4:             var_108 = Val(var_100)
  loc_006AEAFF:             If var_100 Then
  loc_006AEB05:               If var_48 = 1 Then
  loc_006AEB12:                 If var_100 >= 0 Then
  loc_006AEB14:                   var_81E8 = Err.Raise
  loc_006AEB19:                 End If
  loc_006AEB22:               Else
  loc_006AEB22:               End If
  loc_006AEB22:               var_81EC = Err.Raise
  loc_006AEB27:             End If
  loc_006AEB67:             var_3C = Proc_10_27_81F1A0(arg_C, CInt(var_108), CInt(Val(var_100)))
  loc_006AEB6F:             If var_3C = 0 Then
  loc_006AEB78:               If var_38 = -1074790400 Then GoTo loc_006B006B
  loc_006AEB7E:             End If
  loc_006AEB85:             If global_008292D8 Then
  loc_006AEB8B:               If global_008292D8 = 1 Then
  loc_006AEB96:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEB98:                   var_81FC = Err.Raise
  loc_006AEB9F:                 End If
  loc_006AEBA2:                 var_200 = (arg_C - global_008292D8(20))
  loc_006AEBAA:               Else
  loc_006AEBAA:               End If
  loc_006AEBAC:               var_200 = Err.Raise
  loc_006AEBB7:             End If
  loc_006AEBB9:             If global_008292D8 Then
  loc_006AEBBF:               If global_008292D8 = 1 Then
  loc_006AEBCA:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEBCC:                   var_8204 = Err.Raise
  loc_006AEBD3:                 End If
  loc_006AEBD6:                 var_204 = (arg_C - global_008292D8(20))
  loc_006AEBDE:               Else
  loc_006AEBDE:               End If
  loc_006AEBE0:               var_204 = Err.Raise
  loc_006AEBEB:             End If
  loc_006AEBED:             If global_008292D8 Then
  loc_006AEBF3:               If global_008292D8 = 1 Then
  loc_006AEBFE:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEC00:                   var_820C = Err.Raise
  loc_006AEC07:                 End If
  loc_006AEC0A:                 var_208 = (arg_C - global_008292D8(20))
  loc_006AEC12:               Else
  loc_006AEC12:               End If
  loc_006AEC14:               var_208 = Err.Raise
  loc_006AEC1F:             End If
  loc_006AEC21:             If global_008292D8 Then
  loc_006AEC27:               If global_008292D8 = 1 Then
  loc_006AEC32:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEC34:                   var_8214 = Err.Raise
  loc_006AEC3B:                 End If
  loc_006AEC42:               Else
  loc_006AEC42:               End If
  loc_006AEC42:               var_8218 = Err.Raise
  loc_006AEC4B:             End If
  loc_006AEC4D:             If global_008292D8 Then
  loc_006AEC53:               If global_008292D8 = 1 Then
  loc_006AEC61:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEC63:                   var_821C = Err.Raise
  loc_006AEC6A:                 End If
  loc_006AEC6D:                 var_20C = (arg_C - global_008292D8(20))
  loc_006AEC75:               Else
  loc_006AEC75:               End If
  loc_006AEC77:               var_20C = Err.Raise
  loc_006AEC82:             End If
  loc_006AEC84:             If global_008292D8 Then
  loc_006AEC8A:               If global_008292D8 = 1 Then
  loc_006AEC98:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEC9A:                   var_8224 = Err.Raise
  loc_006AECA1:                 End If
  loc_006AECA8:               Else
  loc_006AECA8:               End If
  loc_006AECA8:               var_8228 = Err.Raise
  loc_006AECB5:             End If
  loc_006AED1B:             var_210 = (((Unsupported("edx+eax+00000068h") = 0) + 1 Or (Unsupported("eax+esi+0000002Ch"))) Or (Unsupported("ecx+esi+0000002Eh")))
  loc_006AED21:             var_8230 = (Unsupported("eax+esi+00000068h") = 0)
  loc_006AED35:             If var_8230 = 0 Then
  loc_006AED40:               If var_100 Then
  loc_006AED46:                 If var_48 = 1 Then
  loc_006AED59:                   If var_100 >= 0 Then
  loc_006AED5B:                     var_8234 = Err.Raise
  loc_006AED5D:                   End If
  loc_006AED66:                 Else
  loc_006AED66:                 End If
  loc_006AED6C:                 var_8238 = Err.Raise
  loc_006AED70:               End If
  loc_006AED77:               If global_008292D8 Then
  loc_006AED7D:                 If global_008292D8 = 1 Then
  loc_006AED8B:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AED8D:                     var_823C = Err.Raise
  loc_006AED8F:                   End If
  loc_006AED94:                 Else
  loc_006AED94:                 End If
  loc_006AED94:                 var_8240 = Err.Raise
  loc_006AED98:               End If
  loc_006AEDA8:               var_8244 = CInt(Val(var_100))
  loc_006AEDC1:               If var_100 Then
  loc_006AEDC7:                 If var_48 = 1 Then
  loc_006AEDD4:                   If var_100 >= 0 Then
  loc_006AEDD6:                     var_8248 = Err.Raise
  loc_006AEDD8:                   End If
  loc_006AEDE1:                 Else
  loc_006AEDE1:                 End If
  loc_006AEDE1:                 var_824C = Err.Raise
  loc_006AEDE5:               End If
  loc_006AEDEC:               If global_008292D8 Then
  loc_006AEDF2:                 If global_008292D8 = 1 Then
  loc_006AEE00:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEE02:                     var_8250 = Err.Raise
  loc_006AEE04:                   End If
  loc_006AEE09:                 Else
  loc_006AEE09:                 End If
  loc_006AEE09:                 var_8254 = Err.Raise
  loc_006AEE0D:               End If
  loc_006AEE1D:               var_8258 = CInt(Val(var_100))
  loc_006AEE43:               If global_008292D8 Then
  loc_006AEE49:                 If global_008292D8 = 1 Then
  loc_006AEE57:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEE59:                     var_825C = Err.Raise
  loc_006AEE60:                   End If
  loc_006AEE63:                   var_214 = (arg_C - global_008292D8(20))
  loc_006AEE6B:                 Else
  loc_006AEE6B:                 End If
  loc_006AEE6D:                 var_214 = Err.Raise
  loc_006AEE7B:               End If
  loc_006AEE7D:               If global_008292D8 Then
  loc_006AEE83:                 If global_008292D8 = 1 Then
  loc_006AEE8E:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEE90:                     var_8264 = Err.Raise
  loc_006AEE97:                   End If
  loc_006AEE9A:                   var_218 = (arg_C - global_008292D8(20))
  loc_006AEEA2:                 Else
  loc_006AEEA2:                 End If
  loc_006AEEA4:                 var_218 = Err.Raise
  loc_006AEEAF:               End If
  loc_006AEEB1:               If global_008292D8 Then
  loc_006AEEB7:                 If global_008292D8 = 1 Then
  loc_006AEEC2:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEEC4:                     var_826C = Err.Raise
  loc_006AEECB:                   End If
  loc_006AEECE:                   var_21C = (arg_C - global_008292D8(20))
  loc_006AEED6:                 Else
  loc_006AEED6:                 End If
  loc_006AEED8:                 var_21C = Err.Raise
  loc_006AEEE3:               End If
  loc_006AEEE5:               If global_008292D8 Then
  loc_006AEEEB:                 If global_008292D8 = 1 Then
  loc_006AEEF6:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEEF8:                     var_8274 = Err.Raise
  loc_006AEEFF:                   End If
  loc_006AEF02:                   var_220 = (arg_C - global_008292D8(20))
  loc_006AEF0A:                 Else
  loc_006AEF0A:                 End If
  loc_006AEF0C:                 var_220 = Err.Raise
  loc_006AEF17:               End If
  loc_006AEF19:               If global_008292D8 Then
  loc_006AEF1F:                 If global_008292D8 = 1 Then
  loc_006AEF2A:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEF2C:                     var_827C = Err.Raise
  loc_006AEF33:                   End If
  loc_006AEF3A:                 Else
  loc_006AEF3A:                 End If
  loc_006AEF3A:                 var_8280 = Err.Raise
  loc_006AEF43:               End If
  loc_006AEF45:               If global_008292D8 Then
  loc_006AEF4B:                 If global_008292D8 = 1 Then
  loc_006AEF59:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AEF5B:                     var_8284 = Err.Raise
  loc_006AEF62:                   End If
  loc_006AEF67:                 Else
  loc_006AEF67:                 End If
  loc_006AEF67:                 var_8288 = Err.Raise
  loc_006AEF70:               End If
  loc_006AEFFB:               var_8294 = Proc_3_0_6D2AF0(Unsupported("eax+ecx+0000002Ch"), var_234,  & Proc_3_0_6D2AF0(Unsupported("eax+ecx+00000004h"), var_228, var_4C))
  loc_006AF081:               var_82A4 =  & Proc_3_0_6D2AF0(Unsupported("eax+ecx+0000002Eh"), var_240,  & var_8294) & Unsupported("eax+ecx+00000030h")
  loc_006AF129:               var_82B8 = Proc_3_0_6D2AF0(Unsupported("eax+esi+0000002Ah"), var_258,  & Proc_3_0_6D2AF0(Unsupported("ecx+edi+00000028h"), var_24C, var_82A4 & Chr$(2)))
  loc_006AF140:               var_84 =  & var_82B8
  loc_006AF14F:               var_4C = var_84 & "/"
  loc_006AF193:             End If
  loc_006AF1A1:             If global_00829310 Then
  loc_006AF1A7:               If global_00829310 = 1 Then
  loc_006AF1B3:                 If (var_24 - global_00829310(20)) >= 0 Then
  loc_006AF1B5:                   var_82C4 = Err.Raise
  loc_006AF1BD:                 End If
  loc_006AF1C8:               Else
  loc_006AF1C8:               End If
  loc_006AF1C8:               var_82C8 = Err.Raise
  loc_006AF1D0:             End If
  loc_006AF1F6:             var_58 = Replace(Unsupported("edx+eax+00000074h"), global_00408748, 0, 1, -1, 0)
  loc_006AF240:             var_A4 = Split(0, global_00408740, -1, 0)
  loc_006AF269:             var_28 = var_100
  loc_006AF2C1:             If 1 <= UBound(var_28) Then
  loc_006AF2CC:               If var_100 Then
  loc_006AF2D2:                 If var_48 = 1 Then
  loc_006AF2DC:                   If var_100 >= 0 Then
  loc_006AF2DE:                     var_82D8 = Err.Raise
  loc_006AF2E3:                   End If
  loc_006AF2EC:                 Else
  loc_006AF2EC:                 End If
  loc_006AF2EC:                 var_82DC = Err.Raise
  loc_006AF2F1:               End If
  loc_006AF2FE:               var_108 = Val(var_100)
  loc_006AF309:               If var_100 Then
  loc_006AF30F:                 If var_48 = 1 Then
  loc_006AF31C:                   If var_100 >= 0 Then
  loc_006AF31E:                     var_82E0 = Err.Raise
  loc_006AF323:                   End If
  loc_006AF32C:                 Else
  loc_006AF32C:                 End If
  loc_006AF32C:                 var_82E4 = Err.Raise
  loc_006AF331:               End If
  loc_006AF33E:               var_110 = Val(var_100)
  loc_006AF34B:               If global_0082934C Then
  loc_006AF351:                 If global_0082934C = 1 Then
  loc_006AF358:                   If var_28 Then
  loc_006AF35E:                     If var_28 = 1 Then
  loc_006AF369:                       If var_28 >= 0 Then
  loc_006AF36B:                         var_82E8 = Err.Raise
  loc_006AF370:                       End If
  loc_006AF379:                     Else
  loc_006AF379:                     End If
  loc_006AF379:                     var_82EC = Err.Raise
  loc_006AF37E:                   End If
  loc_006AF398:                   If (CLng(var_28) - global_0082934C(20)) >= 0 Then
  loc_006AF39A:                     var_82F4 = Err.Raise
  loc_006AF39C:                   End If
  loc_006AF3A9:                 Else
  loc_006AF3A9:                 End If
  loc_006AF3A9:                 var_82F8 = Err.Raise
  loc_006AF3AB:               End If
  loc_006AF3C8:               var_268 = Unsupported("edx+eax+00000404h")
  loc_006AF3D4:               var_82FC = CDbl(var_108)
  loc_006AF3EC:               GoTo loc_006AF3F0
  loc_006AF3F7:               If global_0082934C Then
  loc_006AF3FD:                 If global_0082934C = 1 Then
  loc_006AF404:                   If var_28 Then
  loc_006AF40A:                     If var_28 = 1 Then
  loc_006AF416:                       If var_28 >= 0 Then
  loc_006AF418:                         var_8300 = Err.Raise
  loc_006AF41D:                       End If
  loc_006AF426:                     Else
  loc_006AF426:                     End If
  loc_006AF426:                     var_8304 = Err.Raise
  loc_006AF42B:                   End If
  loc_006AF445:                   If (CLng(var_28) - global_0082934C(20)) >= 0 Then
  loc_006AF447:                     var_830C = Err.Raise
  loc_006AF449:                   End If
  loc_006AF456:                 Else
  loc_006AF456:                 End If
  loc_006AF456:                 var_8310 = Err.Raise
  loc_006AF458:               End If
  loc_006AF475:               var_274 = Unsupported("edx+eax+00000406h")
  loc_006AF481:               var_8314 = CDbl(var_110)
  loc_006AF499:               GoTo loc_006AF49D
  loc_006AF4A6:               var_8318 = Unknown_179980
  loc_006AF4B4:               If global_00829310 Then
  loc_006AF4BA:                 If global_00829310 = 1 Then
  loc_006AF4C6:                   If (var_24 - global_00829310(20)) >= 0 Then
  loc_006AF4C8:                     var_831C = Err.Raise
  loc_006AF4D0:                   End If
  loc_006AF4DB:                 Else
  loc_006AF4DB:                 End If
  loc_006AF4DB:                 var_8320 = Err.Raise
  loc_006AF4E3:               End If
  loc_006AF4EF:               If Unsupported("ecx+eax+000000A8h") Then
  loc_006AF4FA:                 If var_100 Then
  loc_006AF500:                   If var_48 = 1 Then
  loc_006AF50A:                     If var_100 >= 0 Then
  loc_006AF50C:                       var_8324 = Err.Raise
  loc_006AF511:                     End If
  loc_006AF51A:                   Else
  loc_006AF51A:                   End If
  loc_006AF51A:                   var_8328 = Err.Raise
  loc_006AF51F:                 End If
  loc_006AF52C:                 var_108 = Val(var_100)
  loc_006AF537:                 If var_100 Then
  loc_006AF53D:                   If var_48 = 1 Then
  loc_006AF54A:                     If var_100 >= 0 Then
  loc_006AF54C:                       var_832C = Err.Raise
  loc_006AF551:                     End If
  loc_006AF55A:                   Else
  loc_006AF55A:                   End If
  loc_006AF55A:                   var_8330 = Err.Raise
  loc_006AF55F:                 End If
  loc_006AF56C:                 var_110 = Val(var_100)
  loc_006AF57A:                 If global_008292D8 Then
  loc_006AF580:                   If global_008292D8 = 1 Then
  loc_006AF58E:                     If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AF590:                       var_8334 = Err.Raise
  loc_006AF598:                     End If
  loc_006AF59F:                   Else
  loc_006AF59F:                   End If
  loc_006AF59F:                   var_8338 = Err.Raise
  loc_006AF5A7:                 End If
  loc_006AF5BB:                 var_280 = Unsupported("ecx+eax+00000034h")
  loc_006AF5C7:                 var_833C = CDbl(var_108)
  loc_006AF5DF:                 GoTo loc_006AF5E3
  loc_006AF5EB:                 If global_008292D8 Then
  loc_006AF5F1:                   If global_008292D8 = 1 Then
  loc_006AF5FF:                     If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AF601:                       var_8340 = Err.Raise
  loc_006AF609:                     End If
  loc_006AF610:                   Else
  loc_006AF610:                   End If
  loc_006AF610:                   var_8344 = Err.Raise
  loc_006AF618:                 End If
  loc_006AF62C:                 var_28C = Unsupported("ecx+eax+00000036h")
  loc_006AF638:                 var_8348 = CDbl(var_110)
  loc_006AF650:                 GoTo loc_006AF654
  loc_006AF65D:                 If edi = 0 Then
  loc_006AF66E:                   var_40 = 1+var_40
  loc_006AF673:                   GoTo loc_006AF2BA
  loc_006AF678:                 End If
  loc_006AF680:                 If global_008292D8 Then
  loc_006AF686:                   If global_008292D8 = 1 Then
  loc_006AF694:                     If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AF696:                       var_834C = Err.Raise
  loc_006AF69E:                     End If
  loc_006AF6A5:                   Else
  loc_006AF6A5:                   End If
  loc_006AF6A5:                   var_8350 = Err.Raise
  loc_006AF6AD:                 End If
  loc_006AF6C2:               Else
  loc_006AF6CA:                 If global_008292D8 = 0 Then GoTo loc_006AF6A5
  loc_006AF6D0:                 If global_008292D8 <> 1 Then GoTo loc_006AF6A5
  loc_006AF6D8:                 GoTo loc_006AF68E
  loc_006AF6DA:               End If
  loc_006AF6E2:               If global_00829310 Then
  loc_006AF6E8:                 If global_00829310 = 1 Then
  loc_006AF6F4:                   If (var_24 - global_00829310(20)) >= 0 Then
  loc_006AF6F6:                     var_8354 = Err.Raise
  loc_006AF6FE:                   End If
  loc_006AF709:                 Else
  loc_006AF709:                 End If
  loc_006AF709:                 var_8358 = Err.Raise
  loc_006AF711:               End If
  loc_006AF737:               var_58 = Replace(Unsupported("edx+eax+00000078h"), global_00408748, 0, 1, -1, 0)
  loc_006AF781:               var_A4 = Split(0, global_00408740, -1, 0)
  loc_006AF7AA:               var_28 = var_100
  loc_006AF802:               If 1 <= UBound(var_28) Then
  loc_006AF80D:                 If var_28 Then
  loc_006AF813:                   If var_28 = 1 Then
  loc_006AF81E:                     If var_28 >= 0 Then
  loc_006AF820:                       var_8368 = Err.Raise
  loc_006AF825:                     End If
  loc_006AF82E:                   Else
  loc_006AF82E:                   End If
  loc_006AF82E:                   var_836C = Err.Raise
  loc_006AF833:                 End If
  loc_006AF852:                 var_298 = arg_C
  loc_006AF863:                 var_8370 = Unknown_120880
  loc_006AF86E:                 If var_100 Then
  loc_006AF874:                   If var_48 = 1 Then
  loc_006AF87E:                     If var_100 >= 0 Then
  loc_006AF880:                       var_8374 = Err.Raise
  loc_006AF885:                     End If
  loc_006AF88E:                   Else
  loc_006AF88E:                   End If
  loc_006AF88E:                   var_8378 = Err.Raise
  loc_006AF893:                 End If
  loc_006AF8A0:                 var_108 = Val(var_100)
  loc_006AF8AB:                 If var_100 Then
  loc_006AF8B1:                   If var_48 = 1 Then
  loc_006AF8BE:                     If var_100 >= 0 Then
  loc_006AF8C0:                       var_837C = Err.Raise
  loc_006AF8C5:                     End If
  loc_006AF8CE:                   Else
  loc_006AF8CE:                   End If
  loc_006AF8CE:                   var_8380 = Err.Raise
  loc_006AF8D3:                 End If
  loc_006AF8E0:                 var_110 = Val(var_100)
  loc_006AF8ED:                 If global_008292D8 Then
  loc_006AF8F3:                   If global_008292D8 = 1 Then
  loc_006AF8FA:                     If var_28 Then
  loc_006AF900:                       If var_28 = 1 Then
  loc_006AF90C:                         If var_28 >= 0 Then
  loc_006AF90E:                           var_8384 = Err.Raise
  loc_006AF913:                         End If
  loc_006AF91C:                       Else
  loc_006AF91C:                       End If
  loc_006AF91C:                       var_8388 = Err.Raise
  loc_006AF921:                     End If
  loc_006AF93B:                     If (CLng(var_28) - global_008292D8(20)) >= 0 Then
  loc_006AF93D:                       var_8390 = Err.Raise
  loc_006AF93F:                     End If
  loc_006AF946:                   Else
  loc_006AF946:                   End If
  loc_006AF946:                   var_8394 = Err.Raise
  loc_006AF948:                 End If
  loc_006AF962:                 var_2A4 = Unsupported("edx+eax+0000002Ch")
  loc_006AF96E:                 var_8398 = CDbl(var_108)
  loc_006AF986:                 GoTo loc_006AF98A
  loc_006AF991:                 If global_008292D8 Then
  loc_006AF997:                   If global_008292D8 = 1 Then
  loc_006AF99E:                     If var_28 Then
  loc_006AF9A4:                       If var_28 = 1 Then
  loc_006AF9B0:                         If var_28 >= 0 Then
  loc_006AF9B2:                           var_839C = Err.Raise
  loc_006AF9B7:                         End If
  loc_006AF9C0:                       Else
  loc_006AF9C0:                       End If
  loc_006AF9C0:                       var_83A0 = Err.Raise
  loc_006AF9C5:                     End If
  loc_006AF9DF:                     If (CLng(var_28) - global_008292D8(20)) >= 0 Then
  loc_006AF9E1:                       var_83A8 = Err.Raise
  loc_006AF9E3:                     End If
  loc_006AF9EA:                   Else
  loc_006AF9EA:                   End If
  loc_006AF9EA:                   var_83AC = Err.Raise
  loc_006AF9EC:                 End If
  loc_006AFA06:                 var_2B0 = Unsupported("edx+eax+0000002Eh")
  loc_006AFA12:                 var_83B0 = CDbl(var_110)
  loc_006AFA2A:                 GoTo loc_006AFA2E
  loc_006AFA37:                 var_83B4 = Unknown_120880(fs:[00000000h])
  loc_006AFA45:                 If global_00829310 Then
  loc_006AFA4B:                   If global_00829310 = 1 Then
  loc_006AFA57:                     If (var_24 - global_00829310(20)) >= 0 Then
  loc_006AFA59:                       var_83B8 = Err.Raise
  loc_006AFA61:                     End If
  loc_006AFA6C:                   Else
  loc_006AFA6C:                   End If
  loc_006AFA6C:                   var_83BC = Err.Raise
  loc_006AFA74:                 End If
  loc_006AFA80:                 If Unsupported("ecx+eax+000000A8h") Then
  loc_006AFA8B:                   If var_100 Then
  loc_006AFA91:                     If var_48 = 1 Then
  loc_006AFA9B:                       If var_100 >= 0 Then
  loc_006AFA9D:                         var_83C0 = Err.Raise
  loc_006AFAA2:                       End If
  loc_006AFAAB:                     Else
  loc_006AFAAB:                     End If
  loc_006AFAAB:                     var_83C4 = Err.Raise
  loc_006AFAB0:                   End If
  loc_006AFABD:                   var_108 = Val(var_100)
  loc_006AFAC8:                   If var_100 Then
  loc_006AFACE:                     If var_48 = 1 Then
  loc_006AFADB:                       If var_100 >= 0 Then
  loc_006AFADD:                         var_83C8 = Err.Raise
  loc_006AFAE2:                       End If
  loc_006AFAEB:                     Else
  loc_006AFAEB:                     End If
  loc_006AFAEB:                     var_83CC = Err.Raise
  loc_006AFAF0:                   End If
  loc_006AFAFD:                   var_110 = Val(var_100)
  loc_006AFB0B:                   If global_008292D8 Then
  loc_006AFB11:                     If global_008292D8 = 1 Then
  loc_006AFB1F:                       If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFB21:                         var_83D0 = Err.Raise
  loc_006AFB29:                       End If
  loc_006AFB30:                     Else
  loc_006AFB30:                     End If
  loc_006AFB30:                     var_83D4 = Err.Raise
  loc_006AFB38:                   End If
  loc_006AFB4C:                   var_2BC = Unsupported("ecx+eax+00000034h")
  loc_006AFB58:                   var_83D8 = CDbl(var_108)
  loc_006AFB70:                   GoTo loc_006AFB74
  loc_006AFB7C:                   If global_008292D8 Then
  loc_006AFB82:                     If global_008292D8 = 1 Then
  loc_006AFB90:                       If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFB92:                         var_83DC = Err.Raise
  loc_006AFB9A:                       End If
  loc_006AFBA1:                     Else
  loc_006AFBA1:                     End If
  loc_006AFBA1:                     var_83E0 = Err.Raise
  loc_006AFBA9:                   End If
  loc_006AFBBD:                   var_2C8 = Unsupported("ecx+eax+00000036h")
  loc_006AFBC9:                   var_83E4 = CDbl(var_110)
  loc_006AFBE1:                   GoTo loc_006AFBE5
  loc_006AFBEE:                   If edi = 0 Then
  loc_006AFBFF:                     var_40 = 1+var_40
  loc_006AFC02:                     GoTo loc_006AF7FB
  loc_006AFC07:                   End If
  loc_006AFC0F:                   If global_008292D8 = 0 Then GoTo loc_006AF6A5
  loc_006AFC19:                   If global_008292D8 <> 1 Then GoTo loc_006AF6A5
  loc_006AFC27:                 Else
  loc_006AFC2F:                   If global_008292D8 = 0 Then GoTo loc_006AF6A5
  loc_006AFC39:                   If global_008292D8 <> 1 Then GoTo loc_006AF6A5
  loc_006AFC45:                 End If
  loc_006AFC4B:                 If (arg_C - global_008292D8(20)) < 0 Then GoTo loc_006AF69E
  loc_006AFC51:                 var_83E8 = Err.Raise
  loc_006AFC5E:                 GoTo loc_006AF6AD
  loc_006AFC63:               End If
  loc_006AFC6A:               If global_008292D8 Then
  loc_006AFC70:                 If global_008292D8 = 1 Then
  loc_006AFC7E:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFC80:                     var_83EC = Err.Raise
  loc_006AFC82:                   End If
  loc_006AFC87:                 Else
  loc_006AFC87:                 End If
  loc_006AFC87:                 var_83F0 = Err.Raise
  loc_006AFC8B:               End If
  loc_006AFCC8:               ecx = CStr((var_34 + var_3C))
  loc_006AFCE0:               If global_008292D8 Then
  loc_006AFCE6:                 If global_008292D8 = 1 Then
  loc_006AFCF4:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFCF6:                     var_83F8 = Err.Raise
  loc_006AFD01:                   End If
  loc_006AFD08:                 Else
  loc_006AFD08:                 End If
  loc_006AFD08:                 var_83FC = Err.Raise
  loc_006AFD15:               End If
  loc_006AFD17:               If global_008292D8 Then
  loc_006AFD1D:                 If global_008292D8 = 1 Then
  loc_006AFD2B:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFD2D:                     var_8400 = Err.Raise
  loc_006AFD38:                   End If
  loc_006AFD3D:                 Else
  loc_006AFD3D:                 End If
  loc_006AFD3D:                 var_8404 = Err.Raise
  loc_006AFD4A:               End If
  loc_006AFD81:               ecx = Replace(Unsupported("eax+edi+00000030h"), global_004092F0, ".", 1, -1, 0)
  loc_006AFD91:               If var_100 Then
  loc_006AFD97:                 If var_48 = 1 Then
  loc_006AFDA1:                   If var_100 >= 0 Then
  loc_006AFDA3:                     var_840C = Err.Raise
  loc_006AFDA9:                   End If
  loc_006AFDB2:                 Else
  loc_006AFDB2:                 End If
  loc_006AFDB2:                 var_8410 = Err.Raise
  loc_006AFDBA:               End If
  loc_006AFDC1:               If global_008292D8 Then
  loc_006AFDC7:                 If global_008292D8 = 1 Then
  loc_006AFDD5:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFDD7:                     var_8414 = Err.Raise
  loc_006AFDDD:                   End If
  loc_006AFDE2:                 Else
  loc_006AFDE2:                 End If
  loc_006AFDE2:                 var_8418 = Err.Raise
  loc_006AFDEA:               End If
  loc_006AFE00:               var_841C = CInt(Val(var_100))
  loc_006AFE15:               If var_100 Then
  loc_006AFE1B:                 If var_48 = 1 Then
  loc_006AFE28:                   If var_100 >= 0 Then
  loc_006AFE2A:                     var_8420 = Err.Raise
  loc_006AFE30:                   End If
  loc_006AFE39:                 Else
  loc_006AFE39:                 End If
  loc_006AFE39:                 var_8424 = Err.Raise
  loc_006AFE41:               End If
  loc_006AFE48:               If global_008292D8 Then
  loc_006AFE4E:                 If global_008292D8 = 1 Then
  loc_006AFE5C:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFE5E:                     var_8428 = Err.Raise
  loc_006AFE64:                   End If
  loc_006AFE69:                 Else
  loc_006AFE69:                 End If
  loc_006AFE69:                 var_842C = Err.Raise
  loc_006AFE71:               End If
  loc_006AFE81:               var_8430 = CInt(Val(var_100))
  loc_006AFE98:               If global_008292D8 Then
  loc_006AFE9E:                 If global_008292D8 = 1 Then
  loc_006AFEB2:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFEB4:                     var_8434 = Err.Raise
  loc_006AFEBB:                   End If
  loc_006AFEBE:                   var_2CC = (arg_C - global_008292D8(20))
  loc_006AFEC6:                 Else
  loc_006AFEC6:                 End If
  loc_006AFECE:                 var_2CC = Err.Raise
  loc_006AFED9:               End If
  loc_006AFEDB:               If global_008292D8 Then
  loc_006AFEE1:                 If global_008292D8 = 1 Then
  loc_006AFEEF:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFEF1:                     var_843C = Err.Raise
  loc_006AFEF8:                   End If
  loc_006AFEFF:                 Else
  loc_006AFEFF:                 End If
  loc_006AFEFF:                 var_8440 = Err.Raise
  loc_006AFF08:               End If
  loc_006AFF0A:               If global_008292D8 Then
  loc_006AFF10:                 If global_008292D8 = 1 Then
  loc_006AFF1E:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006AFF20:                     var_8444 = Err.Raise
  loc_006AFF22:                   End If
  loc_006AFF27:                 Else
  loc_006AFF27:                 End If
  loc_006AFF27:                 var_8448 = Err.Raise
  loc_006AFF2B:               End If
  loc_006AFFAF:               var_8460 = var_4C & "mv " & CStr(Unsupported("edx+eax+0000002Ch")) & global_004092F0 & CStr(Unsupported("eax+edi+0000002Eh"))
  loc_006AFFEC:               var_4C = var_8460 & global_004092F0 & Unsupported("eax+esi+00000030h") & "/"
  loc_006B0021:               If global_008292D8 Then
  loc_006B0027:                 If global_008292D8 = 1 Then
  loc_006B0035:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0037:                     var_8470 = Err.Raise
  loc_006B0043:                   End If
  loc_006B004A:                 Else
  loc_006B004A:                 End If
  loc_006B004A:                 var_8474 = Err.Raise
  loc_006B0056:               End If
  loc_006B0066:               GoTo loc_006B010A
  loc_006B0073:               If global_008292D8 Then
  loc_006B0079:                 If global_008292D8 = 1 Then
  loc_006B0084:                   If (%ecx = %S_edx_S - global_008292D8(20)) >= 0 Then
  loc_006B0086:                     var_8478 = Err.Raise
  loc_006B008E:                   End If
  loc_006B009F:                 Else
  loc_006B009F:                 End If
  loc_006B009F:                 var_847C = Err.Raise
  loc_006B00B3:               Else
  loc_006B00BB:                 If global_008292D8 Then
  loc_006B00C1:                   If global_008292D8 = 1 Then
  loc_006B00CB:                   Else
  loc_006B00D3:                     If global_008292D8 = 0 Then GoTo loc_006B00F8
  loc_006B00D9:                     If global_008292D8 <> 1 Then GoTo loc_006B00F8
  loc_006B00E1:                   End If
  loc_006B00E7:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B00E9:                     var_8480 = Err.Raise
  loc_006B00F1:                   End If
  loc_006B00F8:                 Else
  loc_006B00F8:                 End If
  loc_006B00F8:                 var_8484 = Err.Raise
  loc_006B0100:               End If
  loc_006B010A:             End If
  loc_006B010A:           End If
  loc_006B010A:         End If
  loc_006B0112:         If global_008292D8 Then
  loc_006B0118:           If global_008292D8 = 1 Then
  loc_006B0126:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0128:               var_8488 = Err.Raise
  loc_006B0130:             End If
  loc_006B0137:           Else
  loc_006B0137:           End If
  loc_006B0137:           var_848C = Err.Raise
  loc_006B0142:         End If
  loc_006B014B:         If Unsupported("edx+eax+00000038h") = 0 Then
  loc_006B0153:           If global_008292D8 Then
  loc_006B0159:             If global_008292D8 = 1 Then
  loc_006B0164:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0166:                 var_8490 = Err.Raise
  loc_006B016E:               End If
  loc_006B0175:             Else
  loc_006B0175:             End If
  loc_006B0175:             var_8494 = Err.Raise
  loc_006B017F:           End If
  loc_006B0181:           If global_008292D8 Then
  loc_006B0187:             If global_008292D8 = 1 Then
  loc_006B0195:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0197:                 var_8498 = Err.Raise
  loc_006B019F:               End If
  loc_006B01A6:             Else
  loc_006B01A6:             End If
  loc_006B01A6:             var_849C = Err.Raise
  loc_006B01AE:           End If
  loc_006B01C3:           If global_008292D8 Then
  loc_006B01C9:             If global_008292D8 = 1 Then
  loc_006B01D7:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B01D9:                 var_84A0 = Err.Raise
  loc_006B01E1:               End If
  loc_006B01E8:             Else
  loc_006B01E8:             End If
  loc_006B01E8:             var_84A4 = Err.Raise
  loc_006B01F2:           End If
  loc_006B01F4:           If global_008292D8 Then
  loc_006B01FA:             If global_008292D8 = 1 Then
  loc_006B0208:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B020A:                 var_84A8 = Err.Raise
  loc_006B0212:               End If
  loc_006B0219:             Else
  loc_006B0219:             End If
  loc_006B0219:             var_84AC = Err.Raise
  loc_006B0221:           End If
  loc_006B0236:           If global_008292D8 Then
  loc_006B023C:             If global_008292D8 = 1 Then
  loc_006B024A:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B024C:                 var_84B0 = Err.Raise
  loc_006B0254:               End If
  loc_006B025B:             Else
  loc_006B025B:             End If
  loc_006B025B:             var_84B4 = Err.Raise
  loc_006B0263:           End If
  loc_006B026C:           If Unsupported("edx+eax+0000003Ah") = 3 Then
  loc_006B02A7:             var_134 = Proc_10_3_809B90(1, 10, )
  loc_006B02CF:             var_F8 = (var_134 = CStr(1)) + 1
  loc_006B02E8:             If var_F8 = 0 Then
  loc_006B030E:               var_FC = (var_134 = CStr(5)) + 1
  loc_006B0321:               If var_FC = 0 Then
  loc_006B0347:                 var_F8 = (var_134 = CStr(2)) + 1
  loc_006B035A:                 If var_F8 = 0 Then
  loc_006B037C:                   var_FC = (var_134 = CStr(6)) + 1
  loc_006B038F:                   If var_FC = 0 Then
  loc_006B03C4:                     If (var_134 = CStr(9)) + 1 Then
  loc_006B03CD:                     Else
  loc_006B03D1:                     Else
  loc_006B03D1:                     End If
  loc_006B03D8:                   Else
  loc_006B03D8:                   End If
  loc_006B03DD:                 End If
  loc_006B03DD:               End If
  loc_006B03DD:             End If
  loc_006B03E0:             var_20 = "lay"
  loc_006B03EE:             If global_008292D8 Then
  loc_006B03F4:               If global_008292D8 = 1 Then
  loc_006B0402:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0404:                   var_84E4 = Err.Raise
  loc_006B0410:                 End If
  loc_006B041D:               Else
  loc_006B041D:               End If
  loc_006B041D:               var_84E8 = Err.Raise
  loc_006B0429:             End If
  loc_006B0443:             var_2D0 = (Unsupported("ecx+eax+00000068h") = 0)
  loc_006B0458:             If (var_20 = 0) + 1 = 0 Then
  loc_006B0465:               If global_008292D8 Then
  loc_006B046B:                 If global_008292D8 = 1 Then
  loc_006B0479:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B047B:                     var_84F4 = Err.Raise
  loc_006B0481:                   End If
  loc_006B0486:                 Else
  loc_006B0486:                 End If
  loc_006B0486:                 var_84F8 = Err.Raise
  loc_006B048E:               End If
  loc_006B04B3:               ecx = var_20 & " 0.0"
  loc_006B04C6:               If global_008292D8 Then
  loc_006B04CC:                 If global_008292D8 = 1 Then
  loc_006B04E0:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B04E2:                     var_8500 = Err.Raise
  loc_006B04EA:                   End If
  loc_006B04F1:                 Else
  loc_006B04F1:                 End If
  loc_006B04F7:                 var_8504 = Err.Raise
  loc_006B0501:               End If
  loc_006B0503:               If global_008292D8 Then
  loc_006B0509:                 If global_008292D8 = 1 Then
  loc_006B0517:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0519:                     var_8508 = Err.Raise
  loc_006B0521:                   End If
  loc_006B0528:                 Else
  loc_006B0528:                 End If
  loc_006B0528:                 var_850C = Err.Raise
  loc_006B0530:               End If
  loc_006B0545:               If global_008292D8 Then
  loc_006B054B:                 If global_008292D8 = 1 Then
  loc_006B0559:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B055B:                     var_8510 = Err.Raise
  loc_006B0563:                   End If
  loc_006B056A:                 Else
  loc_006B056A:                 End If
  loc_006B056A:                 var_8514 = Err.Raise
  loc_006B0574:               End If
  loc_006B0576:               If global_008292D8 Then
  loc_006B057C:                 If global_008292D8 = 1 Then
  loc_006B058A:                   If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B058C:                     var_8518 = Err.Raise
  loc_006B0594:                   End If
  loc_006B059B:                 Else
  loc_006B059B:                 End If
  loc_006B059B:                 var_851C = Err.Raise
  loc_006B05A3:               End If
  loc_006B05B0:             End If
  loc_006B05BC:           End If
  loc_006B05BE:           If global_008292D8 Then
  loc_006B05C4:             If global_008292D8 = 1 Then
  loc_006B05D2:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B05D4:                 var_8520 = Err.Raise
  loc_006B05DC:               End If
  loc_006B05E3:             Else
  loc_006B05E3:             End If
  loc_006B05E3:             var_8524 = Err.Raise
  loc_006B05EB:           End If
  loc_006B05FD:           If (Unsupported("ecx+eax+00000068h") = 0) Then
  loc_006B0607:             If global_008292D8 Then
  loc_006B060D:               If global_008292D8 = 1 Then
  loc_006B061B:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B061D:                   var_852C = Err.Raise
  loc_006B0625:                 End If
  loc_006B062C:               Else
  loc_006B062C:               End If
  loc_006B062C:               var_8530 = Err.Raise
  loc_006B0634:             End If
  loc_006B063E:             var_30 = Unsupported("ecx+eax+00000068h")
  loc_006B0646:           Else
  loc_006B0653:           Else
  loc_006B0655:             If ecx Then
  loc_006B065B:               If ecx = 1 Then
  loc_006B0666:                 If (var_8514 - ecx+00000014h) >= 0 Then
  loc_006B0668:                   var_8534 = Err.Raise
  loc_006B0670:                 End If
  loc_006B0677:               Else
  loc_006B0677:               End If
  loc_006B0677:               var_8538 = Err.Raise
  loc_006B067F:             End If
  loc_006B068A:             var_2C = True
  loc_006B068D:           End If
  loc_006B068D:         End If
  loc_006B0694:         If global_008292D8 Then
  loc_006B069A:           If global_008292D8 = 1 Then
  loc_006B06A8:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B06AA:               var_853C = Err.Raise
  loc_006B06B1:             End If
  loc_006B06B4:             var_2D4 = (arg_C - global_008292D8(20))
  loc_006B06BC:           Else
  loc_006B06BC:           End If
  loc_006B06BE:           var_2D4 = Err.Raise
  loc_006B06C9:         End If
  loc_006B06CB:         If global_008292D8 Then
  loc_006B06D1:           If global_008292D8 = 1 Then
  loc_006B06DF:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B06E1:               var_8544 = Err.Raise
  loc_006B06E8:             End If
  loc_006B06EF:           Else
  loc_006B06EF:           End If
  loc_006B06EF:           var_8548 = Err.Raise
  loc_006B06FC:         End If
  loc_006B06FE:         If global_008292D8 Then
  loc_006B0704:           If global_008292D8 = 1 Then
  loc_006B0712:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0714:               var_854C = Err.Raise
  loc_006B071F:             End If
  loc_006B0722:             var_2D8 = (arg_C - global_008292D8(20))
  loc_006B072A:           Else
  loc_006B072A:           End If
  loc_006B0730:           var_2D8 = Err.Raise
  loc_006B073B:         End If
  loc_006B073D:         If global_008292D8 Then
  loc_006B0743:           If global_008292D8 = 1 Then
  loc_006B0751:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0753:               var_8554 = Err.Raise
  loc_006B075E:             End If
  loc_006B0765:           Else
  loc_006B0765:           End If
  loc_006B0765:           var_8558 = Err.Raise
  loc_006B0772:         End If
  loc_006B07BA:         If (((var_30 = 0) + 1 Or (Unsupported("ecx+esi+0000002Ch"))) Or (Unsupported("edx+esi+0000002Eh"))) = 0 Then
  loc_006B07C8:           If global_008292D8 Then
  loc_006B07CE:             If global_008292D8 = 1 Then
  loc_006B07E2:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B07E4:                 var_8560 = Err.Raise
  loc_006B07EC:               End If
  loc_006B07F3:             Else
  loc_006B07F3:             End If
  loc_006B07F9:             var_8564 = Err.Raise
  loc_006B0804:           End If
  loc_006B080D:           If Unsupported("edx+eax+00000076h") = 0 Then
  loc_006B0811:             If global_008292D8 Then
  loc_006B0817:               If global_008292D8 = 1 Then
  loc_006B0822:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0824:                   var_8568 = Err.Raise
  loc_006B082C:                 End If
  loc_006B0833:               Else
  loc_006B0833:               End If
  loc_006B0833:               var_856C = Err.Raise
  loc_006B083B:             End If
  loc_006B084B:           End If
  loc_006B084D:           If global_008292D8 Then
  loc_006B0853:             If global_008292D8 = 1 Then
  loc_006B085E:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0860:                 var_8570 = Err.Raise
  loc_006B0868:               End If
  loc_006B086F:             Else
  loc_006B086F:             End If
  loc_006B086F:             var_8574 = Err.Raise
  loc_006B0879:           End If
  loc_006B087B:           If global_008292D8 Then
  loc_006B0881:             If global_008292D8 = 1 Then
  loc_006B088F:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0891:                 var_8578 = Err.Raise
  loc_006B0899:               End If
  loc_006B089E:             Else
  loc_006B089E:             End If
  loc_006B089E:             var_857C = Err.Raise
  loc_006B08A8:           End If
  loc_006B08DD:           var_8584 = CInt((Val(CStr(Unsupported("eax+edi+00000076h"))) - 1))
  loc_006B0902:           If global_008292D8 Then
  loc_006B0908:             If global_008292D8 = 1 Then
  loc_006B0916:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0918:                 var_8588 = Err.Raise
  loc_006B0924:               End If
  loc_006B092B:             Else
  loc_006B092B:             End If
  loc_006B092B:             var_858C = Err.Raise
  loc_006B0937:           End If
  loc_006B0950:           var_8594 = CDbl(Val(CStr(Unsupported("ecx+eax+00000076h"))))
  loc_006B0968:           GoTo loc_006B096C
  loc_006B0985:           If eax Then
  loc_006B0989:             If global_008292D8 Then
  loc_006B098F:               If global_008292D8 = 1 Then
  loc_006B099D:                 If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B099F:                   var_8598 = Err.Raise
  loc_006B09AB:                 End If
  loc_006B09BF:               Else
  loc_006B09BF:               End If
  loc_006B09BF:               var_859C = Err.Raise
  loc_006B09D7:             Else
  loc_006B09D9:               If global_008292D8(12) Then
  loc_006B09DF:                 If global_008292D8(12) = 1 Then
  loc_006B09ED:                   If (arg_C - global_008292D8(12)(20)) >= 0 Then
  loc_006B09EF:                     var_85A0 = Err.Raise
  loc_006B09FB:                   End If
  loc_006B0A02:                 Else
  loc_006B0A02:                 End If
  loc_006B0A02:                 var_85A4 = Err.Raise
  loc_006B0A0E:               End If
  loc_006B0A3C:               var_4C = var_4C & var_30 & "/"
  loc_006B0A43:             End If
  loc_006B0A43:           End If
  loc_006B0A43:         End If
  loc_006B0A4B:         If global_008292D8 Then
  loc_006B0A51:           If global_008292D8 = 1 Then
  loc_006B0A5F:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0A61:               var_85B0 = Err.Raise
  loc_006B0A6D:             End If
  loc_006B0A74:           Else
  loc_006B0A74:           End If
  loc_006B0A74:           var_85B4 = Err.Raise
  loc_006B0A80:         End If
  loc_006B0A89:         If Unsupported("edx+eax+00000038h") = True Then
  loc_006B0A92:         End If
  loc_006B0A92:       End If
  loc_006B0A94:       If global_008292D8 Then
  loc_006B0A9A:         If global_008292D8 = 1 Then
  loc_006B0AA8:           If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0AAA:             var_85B8 = Err.Raise
  loc_006B0AB6:           End If
  loc_006B0AC3:         Else
  loc_006B0AC3:         End If
  loc_006B0AC9:         var_85BC = Err.Raise
  loc_006B0AD1:       End If
  loc_006B0AE3:       If (Unsupported("ecx+eax+00000078h") = 0) Then
  loc_006B0AF1:         If global_008292D8 Then
  loc_006B0AF7:           If global_008292D8 = 1 Then
  loc_006B0B05:             If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0B07:               var_85C4 = Err.Raise
  loc_006B0B0F:             End If
  loc_006B0B16:           Else
  loc_006B0B16:           End If
  loc_006B0B16:           var_85C8 = Err.Raise
  loc_006B0B21:         End If
  loc_006B0B2A:         If Unsupported("edx+eax+0000007Ch") > 0 Then
  loc_006B0B32:           If global_008292D8 Then
  loc_006B0B38:             If global_008292D8 = 1 Then
  loc_006B0B43:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0B45:                 var_85CC = Err.Raise
  loc_006B0B4D:               End If
  loc_006B0B54:             Else
  loc_006B0B54:             End If
  loc_006B0B54:             var_85D0 = Err.Raise
  loc_006B0B5E:           End If
  loc_006B0B60:           If global_008292D8 Then
  loc_006B0B66:             If global_008292D8 = 1 Then
  loc_006B0B74:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0B76:                 var_85D4 = Err.Raise
  loc_006B0B7E:               End If
  loc_006B0B85:             Else
  loc_006B0B85:             End If
  loc_006B0B85:             var_85D8 = Err.Raise
  loc_006B0B8D:           End If
  loc_006B0BAC:           If global_008292D8 Then
  loc_006B0BB2:             If global_008292D8 = 1 Then
  loc_006B0BC0:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0BC2:                 var_85DC = Err.Raise
  loc_006B0BCA:               End If
  loc_006B0BD1:             Else
  loc_006B0BD1:             End If
  loc_006B0BD1:             var_85E0 = Err.Raise
  loc_006B0BD9:           End If
  loc_006B0BE4:           var_2C = True
  loc_006B0BEF:           If global_008292D8 Then
  loc_006B0BF5:             If global_008292D8 = 1 Then
  loc_006B0C03:               If (arg_C - global_008292D8(20)) >= 0 Then
  loc_006B0C05:                 var_85E4 = Err.Raise
  loc_006B0C0D:               End If
  loc_006B0C14:             Else
  loc_006B0C14:             End If
  loc_006B0C14:             var_85E8 = Err.Raise
  loc_006B0C1C:           End If
  loc_006B0C3B:           var_54 = var_4C & Unsupported("ecx+eax+00000078h")
  loc_006B0C4A:           var_4C = var_54 & "/"
  loc_006B0C5A:         Else
  loc_006B0C5C:           If var_54 Then
  loc_006B0C62:             If var_54 = 1 Then
  loc_006B0C6D:               If (@%StkVar2 & %x1 - var_54(20)) >= 0 Then
  loc_006B0C6F:                 var_85F4 = Err.Raise
  loc_006B0C77:               End If
  loc_006B0C7E:             Else
  loc_006B0C7E:             End If
  loc_006B0C7E:             var_85F8 = Err.Raise
  loc_006B0C86:           End If
  loc_006B0C9D:           If global_008292D8 Then
  loc_006B0CA3:             If global_008292D8 = 1 Then
  loc_006B0CAE:               If (@%StkVar2 & %x1 - global_008292D8(20)) >= 0 Then
  loc_006B0CB0:                 var_85FC = Err.Raise
  loc_006B0CB8:               End If
  loc_006B0CBF:             Else
  loc_006B0CBF:             End If
  loc_006B0CBF:             var_8600 = Err.Raise
  loc_006B0CC7:           End If
  loc_006B0CD9:         Else
  loc_006B0CDF:         End If
  loc_006B0CE2:       End If
  loc_006B0CF0:       If (var_4C = 0) Then
  loc_006B0D27:         arg_C, var_4C & Chr$(2))
  loc_006B0D2D:       End If
  loc_006B0D2D:     End If
  loc_006B0D2D:   End If
  loc_006B0D2D:   Exit Sub
  loc_006B0D39:   GoTo loc_006B0DA2
  loc_006B0DA1:   Exit Sub
End Sub

Private  Proc_0_29_6B0E10(arg_C) '6B0E10
  loc_006B0F2A: On Error GoTo loc_006B57BE
  loc_006B0F38: If global_0082934C Then
  loc_006B0F3E:   If global_0082934C = 1 Then
  loc_006B0F52:     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B0F54:       var_8004 = Err.Raise
  loc_006B0F5C:     End If
  loc_006B0F69:   Else
  loc_006B0F69:   End If
  loc_006B0F6F:   var_8008 = Err.Raise
  loc_006B0F77: End If
  loc_006B0F82: If Unsupported("edx+eax+000000BEh") Then
  loc_006B0F8F:   If global_00829310 Then
  loc_006B0F95:     If global_00829310 = 1 Then
  loc_006B0F99:       If global_0082934C Then
  loc_006B0F9F:         If global_0082934C = 1 Then
  loc_006B0FAD:           If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B0FAF:             var_800C = Err.Raise
  loc_006B0FB7:           End If
  loc_006B0FC4:         Else
  loc_006B0FC4:         End If
  loc_006B0FC4:         var_8010 = Err.Raise
  loc_006B0FCC:       End If
  loc_006B0FE2:       If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_006B0FE4:         var_8014 = Err.Raise
  loc_006B0FE6:       End If
  loc_006B0FF1:     Else
  loc_006B0FF1:     End If
  loc_006B0FF1:     var_8018 = Err.Raise
  loc_006B0FF3:   End If
  loc_006B1047:   var_8028 = InStr(1, Unsupported("ecx+eax+000000B0h"), global_00408740 & CStr(arg_C) & global_00408748, 0)
  loc_006B1073:   If var_8028 = 0 Then
  loc_006B1081:     If global_0082934C Then
  loc_006B1087:       If global_0082934C = 1 Then
  loc_006B1095:         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1097:           var_802C = Err.Raise
  loc_006B10A3:         End If
  loc_006B10B0:       Else
  loc_006B10B0:       End If
  loc_006B10B0:       var_8030 = Err.Raise
  loc_006B10BC:     End If
  loc_006B10C7:     var_20 = Unsupported("edx+eax+000000BEh")
  loc_006B10CD:     If Unsupported("edx+eax+000000BEh") Then
  loc_006B10D5:       If global_0082934C Then
  loc_006B10DB:         If global_0082934C = 1 Then
  loc_006B10E9:           If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B10EB:             var_8034 = Err.Raise
  loc_006B10F7:           End If
  loc_006B1104:         Else
  loc_006B1104:         End If
  loc_006B1104:         var_8038 = Err.Raise
  loc_006B1110:       End If
  loc_006B111C:       If Unsupported("edx+eax+00000416h") = True Then
  loc_006B1175:         var_A4 = Split(Proc_10_24_80E790(arg_C, 1, 0), Chr$(0), -1, 0)
  loc_006B11D2:         If var_220 Then
  loc_006B11D8:           If var_44 = 1 Then
  loc_006B11E2:             If var_220 >= 0 Then
  loc_006B11E4:               var_8044 = Err.Raise
  loc_006B11ED:             End If
  loc_006B11F6:           Else
  loc_006B11F6:           End If
  loc_006B11F6:           var_8048 = Err.Raise
  loc_006B11FF:         End If
  loc_006B120C:         var_228 = Val(var_220)
  loc_006B1217:         If var_220 Then
  loc_006B121D:           If var_44 = 1 Then
  loc_006B122A:             If var_220 >= 0 Then
  loc_006B122C:               var_804C = Err.Raise
  loc_006B1235:             End If
  loc_006B123E:           Else
  loc_006B123E:           End If
  loc_006B123E:           var_8050 = Err.Raise
  loc_006B1247:         End If
  loc_006B1254:         var_230 = Val(var_220)
  loc_006B1262:         If global_0082934C Then
  loc_006B1268:           If global_0082934C = 1 Then
  loc_006B1276:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1278:               var_8054 = Err.Raise
  loc_006B1284:             End If
  loc_006B1291:           Else
  loc_006B1291:           End If
  loc_006B1291:           var_8058 = Err.Raise
  loc_006B129D:         End If
  loc_006B12B4:         var_2BC = Unsupported("ecx+eax+00000404h")
  loc_006B12C0:         var_805C = CDbl(var_228)
  loc_006B12D8:         GoTo loc_006B12DC
  loc_006B12E4:         If global_0082934C Then
  loc_006B12EA:           If global_0082934C = 1 Then
  loc_006B12F8:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B12FA:               var_8060 = Err.Raise
  loc_006B1306:             End If
  loc_006B1313:           Else
  loc_006B1313:           End If
  loc_006B1313:           var_8064 = Err.Raise
  loc_006B131F:         End If
  loc_006B1336:         var_2C8 = Unsupported("ecx+eax+00000406h")
  loc_006B1342:         var_8068 = CDbl(var_230)
  loc_006B135A:         GoTo loc_006B135E
  loc_006B1367:         If edi Then
  loc_006B1374:           If global_0082934C Then
  loc_006B137A:             If global_0082934C = 1 Then
  loc_006B138E:               If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1390:                 var_806C = Err.Raise
  loc_006B1397:               End If
  loc_006B13A2:               var_2CC = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B13AA:             Else
  loc_006B13AA:             End If
  loc_006B13B0:             var_2CC = Err.Raise
  loc_006B13C4:           End If
  loc_006B13C6:           If global_0082934C Then
  loc_006B13CC:             If global_0082934C = 1 Then
  loc_006B13D7:               If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B13D9:                 var_8074 = Err.Raise
  loc_006B13E0:               End If
  loc_006B13EB:               var_2D0 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B13F3:             Else
  loc_006B13F3:             End If
  loc_006B13F5:             var_2D0 = Err.Raise
  loc_006B1400:           End If
  loc_006B1402:           If global_0082934C Then
  loc_006B1408:             If global_0082934C = 1 Then
  loc_006B1413:               If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1415:                 var_807C = Err.Raise
  loc_006B141C:               End If
  loc_006B1429:             Else
  loc_006B1429:             End If
  loc_006B1429:             var_8080 = Err.Raise
  loc_006B1432:           End If
  loc_006B1434:           If global_0082934C Then
  loc_006B143A:             If global_0082934C = 1 Then
  loc_006B1448:               If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B144A:                 var_8084 = Err.Raise
  loc_006B1451:               End If
  loc_006B145C:               var_2D4 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B1464:             Else
  loc_006B1464:             End If
  loc_006B1466:             var_2D4 = Err.Raise
  loc_006B1471:           End If
  loc_006B1473:           If global_0082934C Then
  loc_006B1479:             If global_0082934C = 1 Then
  loc_006B1487:               If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1489:                 var_808C = Err.Raise
  loc_006B1490:               End If
  loc_006B149D:             Else
  loc_006B149D:             End If
  loc_006B149D:             var_8090 = Err.Raise
  loc_006B14AA:           End If
  loc_006B150A:           If (((Unsupported("eax+ecx+0000043Ch") = 0) + 1 Or (Unsupported("esi+ecx+00000404h"))) Or (Unsupported("esi+edx+00000406h"))) Then
  loc_006B1515:             If var_220 Then
  loc_006B151B:               If var_44 = 1 Then
  loc_006B152E:                 If var_220 >= 0 Then
  loc_006B1530:                   var_8098 = Err.Raise
  loc_006B1532:                 End If
  loc_006B153B:               Else
  loc_006B153B:               End If
  loc_006B1541:               var_809C = Err.Raise
  loc_006B1543:             End If
  loc_006B1550:             If global_0082934C Then
  loc_006B1556:               If global_0082934C = 1 Then
  loc_006B1564:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1566:                   var_80A0 = Err.Raise
  loc_006B1568:                 End If
  loc_006B1575:               Else
  loc_006B1575:               End If
  loc_006B1575:               var_80A4 = Err.Raise
  loc_006B1579:             End If
  loc_006B158F:             var_80A8 = CInt(Val(var_220))
  loc_006B15AB:             If var_220 Then
  loc_006B15B1:               If var_44 = 1 Then
  loc_006B15BE:                 If var_220 >= 0 Then
  loc_006B15C0:                   var_80AC = Err.Raise
  loc_006B15C2:                 End If
  loc_006B15CB:               Else
  loc_006B15CB:               End If
  loc_006B15CB:               var_80B0 = Err.Raise
  loc_006B15CD:             End If
  loc_006B15DA:             If global_0082934C Then
  loc_006B15E0:               If global_0082934C = 1 Then
  loc_006B15EE:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B15F0:                   var_80B4 = Err.Raise
  loc_006B15F2:                 End If
  loc_006B15FF:               Else
  loc_006B15FF:               End If
  loc_006B15FF:               var_80B8 = Err.Raise
  loc_006B1603:             End If
  loc_006B1619:             var_80BC = CInt(Val(var_220))
  loc_006B1636:           End If
  loc_006B163E:         Else
  loc_006B164A:         End If
  loc_006B1651:         If global_0082934C Then
  loc_006B1657:           If global_0082934C = 1 Then
  loc_006B1665:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1667:               var_80C0 = Err.Raise
  loc_006B166E:             End If
  loc_006B1679:             var_2E0 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B1681:           Else
  loc_006B1681:           End If
  loc_006B1683:           var_2E0 = Err.Raise
  loc_006B168E:         End If
  loc_006B1690:         If global_0082934C Then
  loc_006B1696:           If global_0082934C = 1 Then
  loc_006B16A4:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B16A6:               var_80C8 = Err.Raise
  loc_006B16AD:             End If
  loc_006B16B8:             var_2E4 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B16C0:           Else
  loc_006B16C0:           End If
  loc_006B16C2:           var_2E4 = Err.Raise
  loc_006B16CD:         End If
  loc_006B16CF:         If global_0082934C Then
  loc_006B16D5:           If global_0082934C = 1 Then
  loc_006B16E3:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B16E5:               var_80D0 = Err.Raise
  loc_006B16EC:             End If
  loc_006B16F7:             var_2E8 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B16FF:           Else
  loc_006B16FF:           End If
  loc_006B1701:           var_2E8 = Err.Raise
  loc_006B170C:         End If
  loc_006B170E:         If global_0082934C Then
  loc_006B1714:           If global_0082934C = 1 Then
  loc_006B1722:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1724:               var_80D8 = Err.Raise
  loc_006B172B:             End If
  loc_006B1736:             var_2EC = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B173E:           Else
  loc_006B173E:           End If
  loc_006B1740:           var_2EC = Err.Raise
  loc_006B174B:         End If
  loc_006B174D:         If global_0082934C Then
  loc_006B1753:           If global_0082934C = 1 Then
  loc_006B1761:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1763:               var_80E0 = Err.Raise
  loc_006B176A:             End If
  loc_006B1777:           Else
  loc_006B1777:           End If
  loc_006B1777:           var_80E4 = Err.Raise
  loc_006B1784:         End If
  loc_006B1786:         If global_0082934C Then
  loc_006B178C:           If global_0082934C = 1 Then
  loc_006B1797:             var_248 = (arg_C - global_0082934C(20))
  loc_006B17A0:             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B17A2:               var_80E8 = Err.Raise
  loc_006B17AD:             End If
  loc_006B17C0:           Else
  loc_006B17C0:           End If
  loc_006B17C0:           var_80EC = Err.Raise
  loc_006B17CD:         End If
  loc_006B1887:         var_80FC = Proc_3_0_6D2AF0(Unsupported("edx+eax+00000406h"), var_308, 0 & Proc_3_0_6D2AF0(Unsupported("edx+eax+00000404h"), var_2FC, Proc_3_0_6D2AF0(eax+ecx+000003FCh, var_2F0, 0)))
  loc_006B1916:         var_8110 = Proc_3_0_6D2AF0(Unsupported("eax+edi+00000400h"), var_314,  & var_80FC & Unsupported("edx+eax+00000408h") & Chr$(2))
  loc_006B197B:         var_84 =  & Proc_3_0_6D2AF0(Unsupported("edx+esi+00000402h"), var_320,  & var_8110)
  loc_006B198A:         var_4C = var_84 & "/"
  loc_006B19D7:         var_58 = Chr$(13)
  loc_006B19DE:         If var_220 Then
  loc_006B19E4:           If var_44 = 1 Then
  loc_006B19F1:             If var_220 >= 0 Then
  loc_006B19F3:               var_8128 = Err.Raise
  loc_006B19FC:             End If
  loc_006B1A05:           Else
  loc_006B1A05:           End If
  loc_006B1A05:           var_812C = Err.Raise
  loc_006B1A0E:         End If
  loc_006B1A1B:         var_228 = Val(var_220)
  loc_006B1A43:         If global_00829310 Then
  loc_006B1A49:           If global_00829310 = 1 Then
  loc_006B1A55:             If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B1A57:               var_8130 = Err.Raise
  loc_006B1A63:             End If
  loc_006B1A6E:           Else
  loc_006B1A6E:           End If
  loc_006B1A6E:           var_8134 = Err.Raise
  loc_006B1A7A:         End If
  loc_006B1AC3:         var_330 = UBound(Split(Unsupported("ecx+eax+00000088h"), var_8C, -1, 0))
  loc_006B1ACF:         var_8140 = CDbl(var_228)
  loc_006B1AE7:         GoTo loc_006B1AEB
  loc_006B1B15:         If eax Then
  loc_006B1B28:           var_5C = Chr$(13)
  loc_006B1B2F:           If var_220 Then
  loc_006B1B35:             If var_44 = 1 Then
  loc_006B1B42:               If var_220 >= 0 Then
  loc_006B1B44:                 var_8148 = Err.Raise
  loc_006B1B4D:               End If
  loc_006B1B56:             Else
  loc_006B1B56:             End If
  loc_006B1B56:             var_814C = Err.Raise
  loc_006B1B5F:           End If
  loc_006B1B6C:           var_19C = Val(var_220)
  loc_006B1B9E:           If global_00829310 Then
  loc_006B1BA4:             If global_00829310 = 1 Then
  loc_006B1BB0:               If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B1BB2:                 var_8150 = Err.Raise
  loc_006B1BBE:               End If
  loc_006B1BC9:             Else
  loc_006B1BC9:             End If
  loc_006B1BC9:             var_8154 = Err.Raise
  loc_006B1BD5:           End If
  loc_006B1C2C:           var_B4 = Split(Unsupported("ecx+eax+00000088h"), var_8C, -1, 0)(var_19C)
  loc_006B1C3A:           If var_220 Then
  loc_006B1C40:             If var_44 = 1 Then
  loc_006B1C4A:               If var_220 >= 0 Then
  loc_006B1C4C:                 var_8158 = Err.Raise
  loc_006B1C55:               End If
  loc_006B1C5E:             Else
  loc_006B1C5E:             End If
  loc_006B1C5E:             var_815C = Err.Raise
  loc_006B1C67:           End If
  loc_006B1CCF:           var_2C = Mid$(CStr(var_B4), CLng((Val(var_220) + 1)), 1)
  loc_006B1D0A:         Else
  loc_006B1D24:           var_8168 = ("x" = 0)
  loc_006B1D28:           If var_8168 = 0 Then
  loc_006B1D32:             var_2C = "x"
  loc_006B1D38:           End If
  loc_006B1D40:           If global_0082934C Then
  loc_006B1D46:             If global_0082934C = 1 Then
  loc_006B1D54:               If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1D56:                 var_816C = Err.Raise
  loc_006B1D62:               End If
  loc_006B1D6F:             Else
  loc_006B1D6F:             End If
  loc_006B1D6F:             var_8170 = Err.Raise
  loc_006B1D7B:           End If
  loc_006B1D8C:           If (Unsupported("ecx+eax+0000043Ch") = 0) Then
  loc_006B1D9A:             If global_0082934C Then
  loc_006B1DA0:               If global_0082934C = 1 Then
  loc_006B1DAE:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1DB0:                   var_8178 = Err.Raise
  loc_006B1DBC:                 End If
  loc_006B1DC9:               Else
  loc_006B1DC9:               End If
  loc_006B1DC9:               var_817C = Err.Raise
  loc_006B1DD7:             End If
  loc_006B1DD9:             If global_0082934C Then
  loc_006B1DDF:               If global_0082934C = 1 Then
  loc_006B1DED:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1DEF:                   var_8180 = Err.Raise
  loc_006B1DFB:                 End If
  loc_006B1E08:               Else
  loc_006B1E08:               End If
  loc_006B1E08:               var_8184 = Err.Raise
  loc_006B1E14:             End If
  loc_006B1E27:             If Unsupported("edx+esi+00000412h") = 0 Then
  loc_006B1E2F:               If global_0082934C Then
  loc_006B1E35:                 If global_0082934C = 1 Then
  loc_006B1E43:                   If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1E45:                     var_8188 = Err.Raise
  loc_006B1E51:                   End If
  loc_006B1E5E:                 Else
  loc_006B1E5E:                 End If
  loc_006B1E5E:                 var_818C = Err.Raise
  loc_006B1E6C:               End If
  loc_006B1E6E:               If global_0082934C Then
  loc_006B1E74:                 If global_0082934C = 1 Then
  loc_006B1E82:                   If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1E84:                     var_8190 = Err.Raise
  loc_006B1E90:                   End If
  loc_006B1E9D:                 Else
  loc_006B1E9D:                 End If
  loc_006B1E9D:                 var_8194 = Err.Raise
  loc_006B1EA9:               End If
  loc_006B1EBC:               If Unsupported("edx+esi+00000414h") = 0 Then
  loc_006B1EC0:                 If global_0082934C Then
  loc_006B1EC6:                   If global_0082934C = 1 Then
  loc_006B1EDA:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B1EDC:                       var_8198 = Err.Raise
  loc_006B1EE4:                     End If
  loc_006B1EF1:                   Else
  loc_006B1EF1:                   End If
  loc_006B1EF1:                   var_819C = Err.Raise
  loc_006B1F03:                 End If
  loc_006B1F10:                 var_28 = Unsupported("ecx+eax+0000043Ch")
  loc_006B1F18:               Else
  loc_006B1F18:               End If
  loc_006B1F18:             End If
  loc_006B1F29:           End If
  loc_006B1F2C:           var_19C = var_2C
  loc_006B1F50:           var_1AC = global_00409678
  loc_006B1F8A:           If (LCase(var_19C) <> var_1AC) Then
  loc_006B1F95:             If var_220 Then
  loc_006B1F9B:               If var_44 = 1 Then
  loc_006B1FA5:                 If var_220 >= 0 Then
  loc_006B1FA7:                   var_81A4 = Err.Raise
  loc_006B1FAC:                 End If
  loc_006B1FB5:               Else
  loc_006B1FB5:               End If
  loc_006B1FB5:               var_81A8 = Err.Raise
  loc_006B1FBA:             End If
  loc_006B1FC7:             var_228 = Val(var_220)
  loc_006B1FD2:             If var_220 Then
  loc_006B1FD8:               If var_44 = 1 Then
  loc_006B1FE5:                 If var_220 >= 0 Then
  loc_006B1FE7:                   var_81AC = Err.Raise
  loc_006B1FEC:                 End If
  loc_006B1FF5:               Else
  loc_006B1FF5:               End If
  loc_006B1FF5:               var_81B0 = Err.Raise
  loc_006B1FFA:             End If
  loc_006B2007:             var_230 = Val(var_220)
  loc_006B2015:             If global_0082934C Then
  loc_006B201B:               If global_0082934C = 1 Then
  loc_006B2029:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B202B:                   var_81B4 = Err.Raise
  loc_006B2033:                 End If
  loc_006B2040:               Else
  loc_006B2040:               End If
  loc_006B2040:               var_81B8 = Err.Raise
  loc_006B2048:             End If
  loc_006B205F:             var_33C = Unsupported("ecx+eax+00000404h")
  loc_006B206B:             var_81BC = CDbl(var_228)
  loc_006B2083:             GoTo loc_006B2087
  loc_006B208F:             If global_0082934C Then
  loc_006B2095:               If global_0082934C = 1 Then
  loc_006B20A3:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B20A5:                   var_81C0 = Err.Raise
  loc_006B20B1:                 End If
  loc_006B20C4:               Else
  loc_006B20C4:               End If
  loc_006B20CA:               var_81C4 = Err.Raise
  loc_006B20D2:             End If
  loc_006B20E9:             var_348 = Unsupported("ecx+eax+00000406h")
  loc_006B20F5:             var_81C8 = CDbl(var_230)
  loc_006B210D:             GoTo loc_006B2111
  loc_006B211A:             If esi Then
  loc_006B2128:               If global_00829310 Then
  loc_006B212E:                 If global_00829310 = 1 Then
  loc_006B2140:                   If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B2142:                     var_81CC = Err.Raise
  loc_006B214A:                   End If
  loc_006B2155:                 Else
  loc_006B2155:                 End If
  loc_006B2155:                 call edi+edi*4
  loc_006B2163:               End If
  loc_006B216C:               If Unsupported("ecx+eax+00000070h") = 0 Then
  loc_006B2177:                 If var_220 Then
  loc_006B217D:                   If var_44 = 1 Then
  loc_006B2187:                     If var_220 >= 0 Then
  loc_006B2189:                       var_81D0 = Err.Raise
  loc_006B218E:                     End If
  loc_006B2197:                   Else
  loc_006B2197:                   End If
  loc_006B2197:                   var_81D4 = Err.Raise
  loc_006B219C:                 End If
  loc_006B21A9:                 var_228 = Val(var_220)
  loc_006B21B4:                 If var_220 Then
  loc_006B21BA:                   If var_44 = 1 Then
  loc_006B21C7:                     If var_220 >= 0 Then
  loc_006B21C9:                       var_81D8 = Err.Raise
  loc_006B21CE:                     End If
  loc_006B21D7:                   Else
  loc_006B21D7:                   End If
  loc_006B21D7:                   var_81DC = Err.Raise
  loc_006B21DC:                 End If
  loc_006B221C:                 var_34 = Proc_10_25_80F5D0(arg_C, CInt(var_228), CInt(Val(var_220)))
  loc_006B2224:               Else
  loc_006B2229:                 var_1BC = global_00829098
  loc_006B2240:                 If global_0082934C Then
  loc_006B2246:                   If global_0082934C = 1 Then
  loc_006B2254:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B2256:                       var_81EC = CInt(NO_FPU_STACK_VALUES)
  loc_006B2258:                     End If
  loc_006B2265:                   Else
  loc_006B2265:                   End If
  loc_006B2265:                   var_81F0 = Err.Raise
  loc_006B226D:                 End If
  loc_006B22A4:                 var_9C = Chr$(13) & CStr(Unsupported("eax+esi+000000B4h"))
  loc_006B22BD:                 var_94 = Chr(9)
  loc_006B22C8:                 If var_220 Then
  loc_006B22CE:                   If var_44 = 1 Then
  loc_006B22D8:                     If var_220 >= 0 Then
  loc_006B22DA:                       var_8200 = Err.Raise
  loc_006B22E3:                     End If
  loc_006B22EC:                   Else
  loc_006B22EC:                   End If
  loc_006B22EC:                   var_8204 = Err.Raise
  loc_006B22F5:                 End If
  loc_006B2310:                 var_CC = Chr$(9)
  loc_006B2321:                 If var_220 Then
  loc_006B2327:                   If var_44 = 1 Then
  loc_006B2334:                     If var_220 >= 0 Then
  loc_006B2336:                       var_820C = Err.Raise
  loc_006B233F:                     End If
  loc_006B2348:                   Else
  loc_006B2348:                   End If
  loc_006B2348:                   var_8210 = Err.Raise
  loc_006B2351:                 End If
  loc_006B247F:                 If (InStr(1, var_1BC, var_9C & var_94 & var_19C & var_CC & var_1AC & Chr$(9), 0) <> 0) Then
  loc_006B249F:                   var_94 = Chr(9)
  loc_006B24AE:                   var_70 = Chr$(9)
  loc_006B24B9:                   var_74 = Chr$(9)
  loc_006B24D2:                   var_284 = Chr$(13)
  loc_006B24E6:                   If global_0082934C Then
  loc_006B24EC:                     If global_0082934C = 1 Then
  loc_006B24F7:                       var_234 = (arg_C - global_0082934C(20))
  loc_006B2500:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B2502:                         var_8228 = Err.Raise
  loc_006B2508:                       End If
  loc_006B251B:                     Else
  loc_006B251B:                     End If
  loc_006B251B:                     var_822C = Err.Raise
  loc_006B2523:                   End If
  loc_006B2554:                   var_9C = var_284 & CStr(Unsupported("eax+edi+000000B4h"))
  loc_006B2569:                   If var_220 Then
  loc_006B256F:                     If var_44 = 1 Then
  loc_006B257F:                       If var_220 >= 0 Then
  loc_006B2581:                         var_8238 = Err.Raise
  loc_006B2586:                       End If
  loc_006B258F:                     Else
  loc_006B258F:                     End If
  loc_006B2595:                     var_823C = Err.Raise
  loc_006B259A:                   End If
  loc_006B25C9:                   If var_220 Then
  loc_006B25CF:                     If var_44 = 1 Then
  loc_006B25DC:                       If var_220 >= 0 Then
  loc_006B25DE:                         var_8240 = Err.Raise
  loc_006B25E3:                       End If
  loc_006B25EC:                     Else
  loc_006B25EC:                     End If
  loc_006B25EC:                     var_8244 = Err.Raise
  loc_006B25F1:                   End If
  loc_006B2721:                   var_154 = Split(CStr(Split(global_00829098, var_9C & var_94 & var_19C & var_CC & var_1AC & var_74, -1, 0)(var_1BC)), Chr$(13), -1, 0)
  loc_006B2769:                   var_7C = Chr$(9)
  loc_006B27B2:                   var_184 = Split(CStr(var_154(edi)), 0, -1, 0)
  loc_006B27E4:                   var_194 = var_184(3)
  loc_006B27FF:                   var_8250 = CDbl(Val(CStr(var_184(3))))
  loc_006B2817:                   GoTo loc_006B281B
  loc_006B28D5:                   If eax Then
  loc_006B28E2:                     If global_0082934C Then
  loc_006B28E8:                       If global_0082934C = 1 Then
  loc_006B28F6:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B28F8:                           var_8254 = Err.Raise
  loc_006B28FE:                         End If
  loc_006B290B:                       Else
  loc_006B290B:                       End If
  loc_006B290B:                       var_8258 = Err.Raise
  loc_006B2913:                     End If
  loc_006B29A5:                     var_827C = InStr(1, global_0082909C, Chr$(13) & CStr(Unsupported("ecx+edi+000000B4h")) & Chr$(9) & global_00409728 & Chr$(13), 0)
  loc_006B29E2:                     If var_827C + 1 Then
  loc_006B29EE:                       If global_0082934C Then
  loc_006B29F4:                         If global_0082934C = 1 Then
  loc_006B2A02:                           If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B2A04:                             var_8280 = Err.Raise
  loc_006B2A10:                           End If
  loc_006B2A1D:                         Else
  loc_006B2A1D:                         End If
  loc_006B2A1D:                         var_8284 = Err.Raise
  loc_006B2A29:                       End If
  loc_006B2A43:                     Else
  loc_006B2A49:                     End If
  loc_006B2A63:                     var_94 = Chr(9)
  loc_006B2A72:                     var_6C = Chr$(9)
  loc_006B2A7D:                     var_70 = Chr$(9)
  loc_006B2A96:                     var_298 = Chr$(13)
  loc_006B2AAA:                     If global_0082934C Then
  loc_006B2AB0:                       If global_0082934C = 1 Then
  loc_006B2ABB:                         var_234 = (arg_C - global_0082934C(20))
  loc_006B2AC4:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B2AC6:                           var_8294 = Err.Raise
  loc_006B2ACC:                         End If
  loc_006B2ADF:                       Else
  loc_006B2ADF:                       End If
  loc_006B2ADF:                       var_8298 = Err.Raise
  loc_006B2AE7:                     End If
  loc_006B2B18:                     var_9C = var_298 & CStr(Unsupported("eax+edi+000000B4h"))
  loc_006B2B2D:                     If var_220 Then
  loc_006B2B33:                       If var_44 = 1 Then
  loc_006B2B3D:                         If var_220 >= 0 Then
  loc_006B2B3F:                           var_82A4 = Err.Raise
  loc_006B2B48:                         End If
  loc_006B2B51:                       Else
  loc_006B2B51:                       End If
  loc_006B2B51:                       var_82A8 = Err.Raise
  loc_006B2B5A:                     End If
  loc_006B2B89:                     If var_220 Then
  loc_006B2B8F:                       If var_44 = 1 Then
  loc_006B2B9C:                         If var_220 >= 0 Then
  loc_006B2B9E:                           var_82AC = Err.Raise
  loc_006B2BA7:                         End If
  loc_006B2BB0:                       Else
  loc_006B2BB0:                       End If
  loc_006B2BB0:                       var_82B0 = Err.Raise
  loc_006B2BB9:                     End If
  loc_006B2CEA:                     var_154 = Split(CStr(Split(global_00829098, var_9C & var_94 & var_19C & var_CC & var_1AC & 0, -1, 0)(var_1BC)), Chr$(13), -1, 0)
  loc_006B2D6D:                     var_184 = Split(CStr(var_154(esi)), Chr$(9), -1, 0)
  loc_006B2D96:                     var_48 = var_220
  loc_006B2E4B:                     If global_0082934C Then
  loc_006B2E51:                       If global_0082934C = 1 Then
  loc_006B2E65:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B2E67:                           var_82BC = Err.Raise
  loc_006B2E6F:                         End If
  loc_006B2E7C:                       Else
  loc_006B2E7C:                       End If
  loc_006B2E82:                       var_82C0 = Err.Raise
  loc_006B2E8A:                     End If
  loc_006B2E9B:                     var_82C4 = Proc_6_55_71A6E0(arg_C)
  loc_006B2EA5:                     If var_48 Then
  loc_006B2EAB:                       If var_48 = 1 Then
  loc_006B2EB5:                         If var_48 >= 0 Then
  loc_006B2EB7:                           var_82C8 = Err.Raise
  loc_006B2EB9:                         End If
  loc_006B2EC2:                       Else
  loc_006B2EC2:                       End If
  loc_006B2EC2:                       var_82CC = Err.Raise
  loc_006B2EC4:                     End If
  loc_006B2ED1:                     If global_0082934C Then
  loc_006B2ED7:                       If global_0082934C = 1 Then
  loc_006B2EE5:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B2EE7:                           var_82D0 = Err.Raise
  loc_006B2EE9:                         End If
  loc_006B2EF6:                       Else
  loc_006B2EF6:                       End If
  loc_006B2EF6:                       var_82D4 = Err.Raise
  loc_006B2EFA:                     End If
  loc_006B2F10:                     var_82D8 = CLng(Val(var_48))
  loc_006B2F2B:                     If var_48 Then
  loc_006B2F31:                       If var_48 = 1 Then
  loc_006B2F3E:                         If var_48 >= 0 Then
  loc_006B2F40:                           var_82DC = Err.Raise
  loc_006B2F42:                         End If
  loc_006B2F4B:                       Else
  loc_006B2F4B:                       End If
  loc_006B2F4B:                       var_82E0 = Err.Raise
  loc_006B2F4D:                     End If
  loc_006B2F5A:                     If global_0082934C Then
  loc_006B2F60:                       If global_0082934C = 1 Then
  loc_006B2F6E:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B2F70:                           var_82E4 = Err.Raise
  loc_006B2F72:                         End If
  loc_006B2F7F:                       Else
  loc_006B2F7F:                       End If
  loc_006B2F7F:                       var_82E8 = Err.Raise
  loc_006B2F83:                     End If
  loc_006B2F99:                     var_82EC = CInt(Val(var_48))
  loc_006B2FB5:                     If var_48 Then
  loc_006B2FBB:                       If var_48 = 1 Then
  loc_006B2FC8:                         If var_48 >= 0 Then
  loc_006B2FCA:                           var_82F0 = Err.Raise
  loc_006B2FCC:                         End If
  loc_006B2FD5:                       Else
  loc_006B2FD5:                       End If
  loc_006B2FD5:                       var_82F4 = Err.Raise
  loc_006B2FD7:                     End If
  loc_006B2FE4:                     If global_0082934C Then
  loc_006B2FEA:                       If global_0082934C = 1 Then
  loc_006B2FF8:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B2FFA:                           var_82F8 = Err.Raise
  loc_006B2FFC:                         End If
  loc_006B3009:                       Else
  loc_006B3009:                       End If
  loc_006B3009:                       var_82FC = Err.Raise
  loc_006B300D:                     End If
  loc_006B3023:                     var_8300 = CInt(Val(var_48))
  loc_006B303F:                     If var_48 Then
  loc_006B3045:                       If var_48 = 1 Then
  loc_006B304F:                         If var_48 >= 0 Then
  loc_006B3051:                           var_8304 = Err.Raise
  loc_006B3053:                         End If
  loc_006B305C:                       Else
  loc_006B305C:                       End If
  loc_006B305C:                       var_8308 = Err.Raise
  loc_006B305E:                     End If
  loc_006B306B:                     If global_0082934C Then
  loc_006B3071:                       If global_0082934C = 1 Then
  loc_006B307F:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3081:                           var_830C = Err.Raise
  loc_006B3083:                         End If
  loc_006B3090:                       Else
  loc_006B3090:                       End If
  loc_006B3090:                       var_8310 = Err.Raise
  loc_006B3094:                     End If
  loc_006B30AA:                     var_8314 = CInt(Val(var_48))
  loc_006B30C5:                     var_8318 = Proc_6_78_7279A0(arg_C)
  loc_006B30CA:                     Exit Sub
  loc_006B30DB:                   Else
  loc_006B30E2:                     If global_00829310 Then
  loc_006B30E8:                       If global_00829310 = 1 Then
  loc_006B30F4:                         If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B30F6:                           var_831C = Err.Raise
  loc_006B30FC:                         End If
  loc_006B3107:                       Else
  loc_006B3107:                       End If
  loc_006B3107:                       var_8320 = Err.Raise
  loc_006B310D:                     End If
  loc_006B3118:                     If var_220 Then
  loc_006B311E:                       If var_44 = 1 Then
  loc_006B3128:                         If var_220 >= 0 Then
  loc_006B312A:                           var_8324 = Err.Raise
  loc_006B3133:                         End If
  loc_006B3138:                       Else
  loc_006B3138:                       End If
  loc_006B3138:                       var_8328 = Err.Raise
  loc_006B3143:                     End If
  loc_006B3145:                     If var_220 Then
  loc_006B314B:                       If var_44 = 1 Then
  loc_006B315E:                         If var_220 >= 0 Then
  loc_006B3160:                           var_832C = Err.Raise
  loc_006B316F:                         End If
  loc_006B3172:                         var_360 = var_238
  loc_006B317A:                       Else
  loc_006B317A:                       End If
  loc_006B3180:                       var_360 = Err.Raise
  loc_006B3189:                     End If
  loc_006B31B1:                     var_8334 = global_00408740 & var_220
  loc_006B31C0:                     var_833C = Err.Raise & global_004092F0
  loc_006B31DA:                     var_8344 = Err.Raise & var_220
  loc_006B31E9:                     var_834C = Err.Raise & global_004092F0
  loc_006B3223:                     If InStr(1, Unsupported("ecx+edx+0000007Ch"), Err.Raise, 0) Then
  loc_006B3242:                       If var_220 Then
  loc_006B3248:                         If var_44 = 1 Then
  loc_006B3252:                           If var_220 >= 0 Then
  loc_006B3254:                             var_8358 = Err.Raise
  loc_006B325D:                           End If
  loc_006B3264:                           var_364 = edi*4
  loc_006B326C:                         Else
  loc_006B326C:                         End If
  loc_006B3272:                         var_364 = Err.Raise
  loc_006B327B:                       End If
  loc_006B327D:                       If var_220 Then
  loc_006B3283:                         If var_44 = 1 Then
  loc_006B3290:                           If var_220 >= 0 Then
  loc_006B3292:                             var_8360 = Err.Raise
  loc_006B329B:                           End If
  loc_006B32A2:                           var_368 = edi*4
  loc_006B32AA:                         Else
  loc_006B32AA:                         End If
  loc_006B32B0:                         var_368 = Err.Raise
  loc_006B32B9:                       End If
  loc_006B32D1:                       var_8368 = global_00408740 & var_220
  loc_006B32E0:                       var_8370 = Err.Raise & global_004092F0
  loc_006B32FC:                       var_8C = Err.Raise & var_220
  loc_006B3314:                       If global_00829310 Then
  loc_006B331A:                         If global_00829310 = 1 Then
  loc_006B3326:                           If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B3328:                             var_837C = Err.Raise
  loc_006B3334:                           End If
  loc_006B333F:                         Else
  loc_006B333F:                         End If
  loc_006B333F:                         var_8380 = Err.Raise
  loc_006B334B:                       End If
  loc_006B344A:                       var_E4 = Split(CStr(Split(Unsupported("ecx+eax+0000007Ch"), var_8C, -1, 0)(var_19C)), global_00408748, -1, 0)(0)
  loc_006B3499:                       var_104 = Split(CStr(var_E4), global_004092F0, -1, 0)
  loc_006B3528:                       If var_220 Then
  loc_006B352E:                         If var_3C = 1 Then
  loc_006B353B:                           If var_220 >= 0 Then
  loc_006B353D:                             var_8384 = Err.Raise
  loc_006B3546:                           End If
  loc_006B354F:                         Else
  loc_006B354F:                         End If
  loc_006B354F:                         var_8388 = Err.Raise
  loc_006B3558:                       End If
  loc_006B3562:                       var_838C = (var_220 = 0)
  loc_006B356D:                       If var_838C = 0 Then
  loc_006B357B:                       Else
  loc_006B3591:                         If var_220 Then
  loc_006B3597:                           If var_54 = 1 Then
  loc_006B35A4:                             If (edi - var_220(20)) >= 0 Then
  loc_006B35A6:                               var_8390 = Err.Raise
  loc_006B35AF:                             End If
  loc_006B35B8:                           Else
  loc_006B35B8:                           End If
  loc_006B35B8:                           var_8394 = Err.Raise
  loc_006B35C1:                         End If
  loc_006B35C4:                         var_54(12) = var_220(12) + var_8394
  loc_006B35E4:                         var_94 = LCase(var_220(12)+var_8394)
  loc_006B35F4:                         var_1AC = global_0040979C
  loc_006B360D:                         If var_220 Then
  loc_006B3613:                           If var_3C = 1 Then
  loc_006B3620:                             If var_220 >= 0 Then
  loc_006B3622:                               var_8398 = Err.Raise
  loc_006B362B:                             End If
  loc_006B3634:                           Else
  loc_006B3634:                           End If
  loc_006B3634:                           var_839C = Err.Raise
  loc_006B363D:                         End If
  loc_006B364A:                         var_1BC = Val(var_220)
  loc_006B3661:                         If global_0082934C Then
  loc_006B3667:                           If global_0082934C = 1 Then
  loc_006B3672:                             var_234 = (arg_C - global_0082934C(20))
  loc_006B367B:                             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B367D:                               var_83A0 = Err.Raise
  loc_006B3683:                             End If
  loc_006B3696:                           Else
  loc_006B3696:                           End If
  loc_006B3696:                           var_83A4 = Err.Raise
  loc_006B369E:                         End If
  loc_006B36C7:                         var_83A8 = var_94 & var_1AC & var_1BC
  loc_006B36E6:                         ecx = Err.Raise
  loc_006B371A:                         If var_220 Then
  loc_006B3720:                           If var_44 = 1 Then
  loc_006B372A:                             If var_220 >= 0 Then
  loc_006B372C:                               var_83B0 = Err.Raise
  loc_006B3732:                             End If
  loc_006B373B:                           Else
  loc_006B373B:                           End If
  loc_006B373B:                           var_83B4 = Err.Raise
  loc_006B3743:                         End If
  loc_006B374A:                         If global_0082934C Then
  loc_006B3750:                           If global_0082934C = 1 Then
  loc_006B375E:                             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3760:                               var_83B8 = Err.Raise
  loc_006B3766:                             End If
  loc_006B3773:                           Else
  loc_006B3773:                           End If
  loc_006B3773:                           var_83BC = Err.Raise
  loc_006B377B:                         End If
  loc_006B378B:                         var_83C0 = CInt(Val(var_220))
  loc_006B37A7:                         If var_220 Then
  loc_006B37AD:                           If var_44 = 1 Then
  loc_006B37BA:                             If var_220 >= 0 Then
  loc_006B37BC:                               var_83C4 = Err.Raise
  loc_006B37C2:                             End If
  loc_006B37CB:                           Else
  loc_006B37CB:                           End If
  loc_006B37CB:                           var_83C8 = Err.Raise
  loc_006B37D3:                         End If
  loc_006B37DA:                         If global_0082934C Then
  loc_006B37E0:                           If global_0082934C = 1 Then
  loc_006B37EE:                             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B37F0:                               var_83CC = Err.Raise
  loc_006B37F6:                             End If
  loc_006B3803:                           Else
  loc_006B3803:                           End If
  loc_006B3803:                           var_83D0 = Err.Raise
  loc_006B380B:                         End If
  loc_006B381B:                         var_83D4 = CInt(Val(var_220))
  loc_006B3837:                         If var_220 Then
  loc_006B383D:                           If var_3C = 1 Then
  loc_006B384A:                             If var_220 >= 0 Then
  loc_006B384C:                               var_83D8 = Err.Raise
  loc_006B3852:                             End If
  loc_006B385B:                           Else
  loc_006B385B:                           End If
  loc_006B385B:                           var_83DC = Err.Raise
  loc_006B3863:                         End If
  loc_006B386A:                         If global_0082934C Then
  loc_006B3870:                           If global_0082934C = 1 Then
  loc_006B387E:                             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3880:                               var_83E0 = Err.Raise
  loc_006B3886:                             End If
  loc_006B3899:                           Else
  loc_006B3899:                           End If
  loc_006B389F:                           var_83E4 = Err.Raise
  loc_006B38A3:                         End If
  loc_006B38B3:                         var_83E8 = CInt(Val(var_220))
  loc_006B38CF:                         If var_220 Then
  loc_006B38D5:                           If var_3C = 1 Then
  loc_006B38E2:                             If var_220 >= 0 Then
  loc_006B38E4:                               var_83EC = Err.Raise
  loc_006B38E6:                             End If
  loc_006B38EF:                           Else
  loc_006B38EF:                           End If
  loc_006B38EF:                           var_83F0 = Err.Raise
  loc_006B38F3:                         End If
  loc_006B38FA:                         If global_0082934C Then
  loc_006B3900:                           If global_0082934C = 1 Then
  loc_006B390E:                             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3910:                               var_83F4 = Err.Raise
  loc_006B3916:                             End If
  loc_006B3923:                           Else
  loc_006B3923:                           End If
  loc_006B3923:                           var_83F8 = (arg_C - global_0082934C(20))
  loc_006B3927:                         End If
  loc_006B3937:                         var_83FC = CInt(Val(var_220))
  loc_006B3950:                       Else
  loc_006B3958:                       End If
  loc_006B3958:                     End If
  loc_006B3958:                   End If
  loc_006B3958:                 End If
  loc_006B395D:                 If var_34 = 0 Then
  loc_006B3966:                   If var_30 = -1074790400 Then GoTo loc_006B5014
  loc_006B396C:                 End If
  loc_006B3973:                 If global_0082934C Then
  loc_006B3979:                   If global_0082934C = 1 Then
  loc_006B398D:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B398F:                       var_8400 = Err.Raise
  loc_006B3996:                     End If
  loc_006B39A1:                     var_36C = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B39A9:                   Else
  loc_006B39A9:                   End If
  loc_006B39B1:                   var_36C = Err.Raise
  loc_006B39BF:                 End If
  loc_006B39C1:                 If global_0082934C Then
  loc_006B39C7:                   If global_0082934C = 1 Then
  loc_006B39D2:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B39D4:                       var_8408 = Err.Raise
  loc_006B39DB:                     End If
  loc_006B39E6:                     var_370 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B39EE:                   Else
  loc_006B39EE:                   End If
  loc_006B39F0:                   var_370 = Err.Raise
  loc_006B39FB:                 End If
  loc_006B39FD:                 If global_0082934C Then
  loc_006B3A03:                   If global_0082934C = 1 Then
  loc_006B3A0E:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3A10:                       var_8410 = Err.Raise
  loc_006B3A17:                     End If
  loc_006B3A22:                     var_374 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B3A2A:                   Else
  loc_006B3A2A:                   End If
  loc_006B3A2C:                   var_374 = Err.Raise
  loc_006B3A37:                 End If
  loc_006B3A39:                 If global_0082934C Then
  loc_006B3A3F:                   If global_0082934C = 1 Then
  loc_006B3A4A:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3A4C:                       var_8418 = Err.Raise
  loc_006B3A53:                     End If
  loc_006B3A60:                   Else
  loc_006B3A60:                   End If
  loc_006B3A60:                   var_841C = Err.Raise
  loc_006B3A6D:                 End If
  loc_006B3A6F:                 If global_0082934C Then
  loc_006B3A75:                   If global_0082934C = 1 Then
  loc_006B3A83:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3A85:                       var_8420 = Err.Raise
  loc_006B3A90:                     End If
  loc_006B3A9B:                     var_378 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B3AA3:                   Else
  loc_006B3AA3:                   End If
  loc_006B3AA9:                   var_378 = Err.Raise
  loc_006B3AB4:                 End If
  loc_006B3AB6:                 If global_0082934C Then
  loc_006B3ABC:                   If global_0082934C = 1 Then
  loc_006B3ACA:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3ACC:                       var_8428 = Err.Raise
  loc_006B3AD7:                     End If
  loc_006B3AE4:                   Else
  loc_006B3AE4:                   End If
  loc_006B3AE4:                   var_842C = Err.Raise
  loc_006B3AF1:                 End If
  loc_006B3B69:                 var_37C = (((Unsupported("eax+ecx+0000043Ch") = 0) + 1 Or (Unsupported("esi+eax+00000404h"))) Or (Unsupported("esi+ecx+00000406h")))
  loc_006B3B6F:                 var_8434 = (Unsupported("esi+eax+0000043Ch") = 0)
  loc_006B3B83:                 If var_8434 = 0 Then
  loc_006B3B8E:                   If var_220 Then
  loc_006B3B94:                     If var_44 = 1 Then
  loc_006B3BA1:                       If var_220 >= 0 Then
  loc_006B3BA3:                         var_8438 = Err.Raise
  loc_006B3BA9:                       End If
  loc_006B3BB2:                     Else
  loc_006B3BB2:                     End If
  loc_006B3BB2:                     var_843C = Err.Raise
  loc_006B3BBA:                   End If
  loc_006B3BC1:                   If global_0082934C Then
  loc_006B3BC7:                     If global_0082934C = 1 Then
  loc_006B3BD5:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3BD7:                         var_8440 = Err.Raise
  loc_006B3BDD:                       End If
  loc_006B3BEA:                     Else
  loc_006B3BEA:                     End If
  loc_006B3BEA:                     var_8444 = Err.Raise
  loc_006B3BF2:                   End If
  loc_006B3C02:                   var_8448 = CInt(Val(var_220))
  loc_006B3C1E:                   If var_220 Then
  loc_006B3C24:                     If var_44 = 1 Then
  loc_006B3C31:                       If var_220 >= 0 Then
  loc_006B3C33:                         var_844C = Err.Raise
  loc_006B3C39:                       End If
  loc_006B3C42:                     Else
  loc_006B3C42:                     End If
  loc_006B3C42:                     var_8450 = Err.Raise
  loc_006B3C4A:                   End If
  loc_006B3C51:                   If global_0082934C Then
  loc_006B3C57:                     If global_0082934C = 1 Then
  loc_006B3C65:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3C67:                         var_8454 = Err.Raise
  loc_006B3C6D:                       End If
  loc_006B3C80:                     Else
  loc_006B3C80:                     End If
  loc_006B3C86:                     var_8458 = Err.Raise
  loc_006B3C8A:                   End If
  loc_006B3C9A:                   var_845C = CInt(Val(var_220))
  loc_006B3CB8:                   If global_0082934C Then
  loc_006B3CBE:                     If global_0082934C = 1 Then
  loc_006B3CCC:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3CCE:                         var_8460 = Err.Raise
  loc_006B3CD5:                       End If
  loc_006B3CE0:                       var_380 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B3CE8:                     Else
  loc_006B3CE8:                     End If
  loc_006B3CEA:                     var_380 = Err.Raise
  loc_006B3CF8:                   End If
  loc_006B3CFA:                   If global_0082934C Then
  loc_006B3D00:                     If global_0082934C = 1 Then
  loc_006B3D0B:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3D0D:                         var_8468 = Err.Raise
  loc_006B3D14:                       End If
  loc_006B3D1F:                       var_384 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B3D27:                     Else
  loc_006B3D27:                     End If
  loc_006B3D29:                     var_384 = Err.Raise
  loc_006B3D34:                   End If
  loc_006B3D36:                   If global_0082934C Then
  loc_006B3D3C:                     If global_0082934C = 1 Then
  loc_006B3D47:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3D49:                         var_8470 = Err.Raise
  loc_006B3D50:                       End If
  loc_006B3D5B:                       var_388 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B3D63:                     Else
  loc_006B3D63:                     End If
  loc_006B3D65:                     var_388 = Err.Raise
  loc_006B3D70:                   End If
  loc_006B3D72:                   If global_0082934C Then
  loc_006B3D78:                     If global_0082934C = 1 Then
  loc_006B3D83:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3D85:                         var_8478 = Err.Raise
  loc_006B3D8C:                       End If
  loc_006B3D97:                       var_38C = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B3D9F:                     Else
  loc_006B3D9F:                     End If
  loc_006B3DA1:                     var_38C = Err.Raise
  loc_006B3DAC:                   End If
  loc_006B3DAE:                   If global_0082934C Then
  loc_006B3DB4:                     If global_0082934C = 1 Then
  loc_006B3DBF:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3DC1:                         var_8480 = Err.Raise
  loc_006B3DC8:                       End If
  loc_006B3DD5:                     Else
  loc_006B3DD5:                     End If
  loc_006B3DD5:                     var_8484 = Err.Raise
  loc_006B3DE2:                   End If
  loc_006B3DE4:                   If global_0082934C Then
  loc_006B3DEA:                     If global_0082934C = 1 Then
  loc_006B3DF8:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B3DFA:                         var_8488 = Err.Raise
  loc_006B3E05:                       End If
  loc_006B3E12:                     Else
  loc_006B3E12:                     End If
  loc_006B3E12:                     var_848C = Err.Raise
  loc_006B3E1F:                   End If
  loc_006B3E9F:                   var_8498 =  & Proc_3_0_6D2AF0(Unsupported("ecx+edx+00000404h"), var_39C, Proc_3_0_6D2AF0(edx+eax+000003FCh, var_390))
  loc_006B3F18:                   var_84A4 =  & Proc_3_0_6D2AF0(Unsupported("ecx+edx+00000406h"), var_3A8, var_8498) & Unsupported("ecx+edx+00000408h")
  loc_006B3FC6:                   var_84B8 = Proc_3_0_6D2AF0(Unsupported("ecx+esi+00000402h"), var_3C0,  & Proc_3_0_6D2AF0(Unsupported("edx+edi+00000400h"), var_3B4, var_84A4 & Chr$(2)))
  loc_006B3FDD:                   var_84 =  & var_84B8
  loc_006B3FEC:                   var_4C = var_84 & "/"
  loc_006B402C:                 End If
  loc_006B403A:                 If global_00829310 Then
  loc_006B4040:                   If global_00829310 = 1 Then
  loc_006B404C:                     If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B404E:                       var_84C4 = Err.Raise
  loc_006B4056:                     End If
  loc_006B4061:                   Else
  loc_006B4061:                   End If
  loc_006B4061:                   var_84C8 = Err.Raise
  loc_006B4069:                 End If
  loc_006B408F:                 var_5C = Replace(Unsupported("edx+eax+00000074h"), global_00408748, 0, 1, -1, 0)
  loc_006B40D9:                 var_A4 = Split(0, global_00408740, -1, 0)
  loc_006B4102:                 var_24 = var_220
  loc_006B415A:                 If 1 <= UBound(var_24) Then
  loc_006B4165:                   If var_24 Then
  loc_006B416B:                     If var_24 = 1 Then
  loc_006B4176:                       If var_24 >= 0 Then
  loc_006B4178:                         var_84D8 = Err.Raise
  loc_006B417D:                       End If
  loc_006B4186:                     Else
  loc_006B4186:                     End If
  loc_006B4186:                     var_84DC = Err.Raise
  loc_006B418B:                   End If
  loc_006B41AA:                   var_3D0 = arg_C
  loc_006B41BB:                   var_84E0 = Unknown_137C80
  loc_006B41C6:                   If var_220 Then
  loc_006B41CC:                     If var_44 = 1 Then
  loc_006B41D6:                       If var_220 >= 0 Then
  loc_006B41D8:                         var_84E4 = Err.Raise
  loc_006B41DD:                       End If
  loc_006B41E6:                     Else
  loc_006B41E6:                     End If
  loc_006B41E6:                     var_84E8 = Err.Raise
  loc_006B41EB:                   End If
  loc_006B41F8:                   var_228 = Val(var_220)
  loc_006B4203:                   If var_220 Then
  loc_006B4209:                     If var_44 = 1 Then
  loc_006B4216:                       If var_220 >= 0 Then
  loc_006B4218:                         var_84EC = Err.Raise
  loc_006B421D:                       End If
  loc_006B4226:                     Else
  loc_006B4226:                     End If
  loc_006B4226:                     var_84F0 = Err.Raise
  loc_006B422B:                   End If
  loc_006B4238:                   var_230 = Val(var_220)
  loc_006B4245:                   If global_0082934C Then
  loc_006B424B:                     If global_0082934C = 1 Then
  loc_006B4252:                       If var_24 Then
  loc_006B4258:                         If var_24 = 1 Then
  loc_006B4264:                           If var_24 >= 0 Then
  loc_006B4266:                             var_84F4 = Err.Raise
  loc_006B426B:                           End If
  loc_006B4274:                         Else
  loc_006B4274:                         End If
  loc_006B4274:                         var_84F8 = Err.Raise
  loc_006B4279:                       End If
  loc_006B4293:                       If (CLng(var_24) - global_0082934C(20)) >= 0 Then
  loc_006B4295:                         var_8500 = Err.Raise
  loc_006B4297:                       End If
  loc_006B42A4:                     Else
  loc_006B42A4:                     End If
  loc_006B42A4:                     var_8504 = Err.Raise
  loc_006B42A6:                   End If
  loc_006B42C3:                   var_3DC = Unsupported("edx+eax+00000404h")
  loc_006B42CF:                   var_8508 = CDbl(var_228)
  loc_006B42E7:                   GoTo loc_006B42EB
  loc_006B42F2:                   If global_0082934C Then
  loc_006B42F8:                     If global_0082934C = 1 Then
  loc_006B42FF:                       If var_24 Then
  loc_006B4305:                         If var_24 = 1 Then
  loc_006B4311:                           If var_24 >= 0 Then
  loc_006B4313:                             var_850C = Err.Raise
  loc_006B4318:                           End If
  loc_006B4321:                         Else
  loc_006B4321:                         End If
  loc_006B4321:                         var_8510 = Err.Raise
  loc_006B4326:                       End If
  loc_006B4340:                       If (CLng(var_24) - global_0082934C(20)) >= 0 Then
  loc_006B4342:                         var_8518 = Err.Raise
  loc_006B4344:                       End If
  loc_006B4351:                     Else
  loc_006B4351:                     End If
  loc_006B4351:                     var_851C = Err.Raise
  loc_006B4353:                   End If
  loc_006B4370:                   var_3E8 = Unsupported("edx+eax+00000406h")
  loc_006B437C:                   var_8520 = CDbl(var_230)
  loc_006B4394:                   GoTo loc_006B4398
  loc_006B43A1:                   var_8524 = Unknown_137C80
  loc_006B43AF:                   If global_00829310 Then
  loc_006B43B5:                     If global_00829310 = 1 Then
  loc_006B43C1:                       If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B43C3:                         var_8528 = Err.Raise
  loc_006B43CB:                       End If
  loc_006B43D6:                     Else
  loc_006B43D6:                     End If
  loc_006B43D6:                     var_852C = Err.Raise
  loc_006B43DE:                   End If
  loc_006B43EA:                   If Unsupported("ecx+eax+000000A8h") Then
  loc_006B43F5:                     If var_220 Then
  loc_006B43FB:                       If var_44 = 1 Then
  loc_006B4405:                         If var_220 >= 0 Then
  loc_006B4407:                           var_8530 = Err.Raise
  loc_006B440C:                         End If
  loc_006B4415:                       Else
  loc_006B4415:                       End If
  loc_006B4415:                       var_8534 = Err.Raise
  loc_006B441A:                     End If
  loc_006B4427:                     var_228 = Val(var_220)
  loc_006B4432:                     If var_220 Then
  loc_006B4438:                       If var_44 = 1 Then
  loc_006B4445:                         If var_220 >= 0 Then
  loc_006B4447:                           var_8538 = Err.Raise
  loc_006B444C:                         End If
  loc_006B4455:                       Else
  loc_006B4455:                       End If
  loc_006B4455:                       var_853C = Err.Raise
  loc_006B445A:                     End If
  loc_006B4467:                     var_230 = Val(var_220)
  loc_006B4475:                     If global_0082934C Then
  loc_006B447B:                       If global_0082934C = 1 Then
  loc_006B4489:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B448B:                           var_8540 = Err.Raise
  loc_006B4493:                         End If
  loc_006B44A0:                       Else
  loc_006B44A0:                       End If
  loc_006B44A0:                       var_8544 = Err.Raise
  loc_006B44A8:                     End If
  loc_006B44BF:                     var_3F4 = Unsupported("ecx+eax+00000412h")
  loc_006B44CB:                     var_8548 = CDbl(var_228)
  loc_006B44E3:                     GoTo loc_006B44E7
  loc_006B44EF:                     If global_0082934C Then
  loc_006B44F5:                       If global_0082934C = 1 Then
  loc_006B4503:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4505:                           var_854C = Err.Raise
  loc_006B450D:                         End If
  loc_006B451A:                       Else
  loc_006B451A:                       End If
  loc_006B451A:                       var_8550 = Err.Raise
  loc_006B4522:                     End If
  loc_006B4539:                     var_400 = Unsupported("ecx+eax+00000414h")
  loc_006B4545:                     var_8554 = CDbl(var_230)
  loc_006B455D:                     GoTo loc_006B4561
  loc_006B456A:                     If edi = 0 Then
  loc_006B457B:                       var_38 = 1+var_38
  loc_006B457E:                       GoTo loc_006B4153
  loc_006B4583:                     End If
  loc_006B458B:                     If global_0082934C = 0 Then GoTo loc_006B4AE7
  loc_006B4595:                     If global_0082934C <> 1 Then GoTo loc_006B4AE7
  loc_006B45A7:                     If (arg_C - global_0082934C(20)) < 0 Then GoTo loc_006B4AD7
  loc_006B45AD:                     GoTo loc_006B4ACF
  loc_006B45B2:                   End If
  loc_006B45BA:                   If global_0082934C = 0 Then GoTo loc_006B4AE7
  loc_006B45C4:                   If global_0082934C <> 1 Then GoTo loc_006B4AE7
  loc_006B45D0:                   GoTo loc_006B45A1
  loc_006B45D2:                 End If
  loc_006B45DA:                 If global_00829310 Then
  loc_006B45E0:                   If global_00829310 = 1 Then
  loc_006B45EC:                     If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B45EE:                       var_8558 = Err.Raise
  loc_006B45F6:                     End If
  loc_006B4601:                   Else
  loc_006B4601:                   End If
  loc_006B4601:                   var_855C = Err.Raise
  loc_006B4609:                 End If
  loc_006B462F:                 var_5C = Replace(Unsupported("edx+eax+00000078h"), global_00408748, 0, 1, -1, 0)
  loc_006B4679:                 var_A4 = Split(0, global_00408740, -1, 0)
  loc_006B46A2:                 var_24 = var_220
  loc_006B46FA:                 If 1 <= UBound(var_24) Then
  loc_006B4705:                   If var_220 Then
  loc_006B470B:                     If var_44 = 1 Then
  loc_006B4715:                       If var_220 >= 0 Then
  loc_006B4717:                         var_856C = Err.Raise
  loc_006B471C:                       End If
  loc_006B4725:                     Else
  loc_006B4725:                     End If
  loc_006B4725:                     var_8570 = Err.Raise
  loc_006B472A:                   End If
  loc_006B4737:                   var_228 = Val(var_220)
  loc_006B4742:                   If var_220 Then
  loc_006B4748:                     If var_44 = 1 Then
  loc_006B4755:                       If var_220 >= 0 Then
  loc_006B4757:                         var_8574 = Err.Raise
  loc_006B475C:                       End If
  loc_006B4765:                     Else
  loc_006B4765:                     End If
  loc_006B4765:                     var_8578 = Err.Raise
  loc_006B476A:                   End If
  loc_006B4777:                   var_230 = Val(var_220)
  loc_006B4784:                   If global_008292D8 Then
  loc_006B478A:                     If global_008292D8 = 1 Then
  loc_006B4791:                       If var_24 Then
  loc_006B4797:                         If var_24 = 1 Then
  loc_006B47A2:                           If var_24 >= 0 Then
  loc_006B47A4:                             var_857C = Err.Raise
  loc_006B47A9:                           End If
  loc_006B47B2:                         Else
  loc_006B47B2:                         End If
  loc_006B47B2:                         var_8580 = Err.Raise
  loc_006B47B7:                       End If
  loc_006B47D1:                       If (CLng(var_24) - global_008292D8(20)) >= 0 Then
  loc_006B47D3:                         var_8588 = Err.Raise
  loc_006B47D5:                       End If
  loc_006B47DC:                     Else
  loc_006B47DC:                     End If
  loc_006B47DC:                     var_858C = Err.Raise
  loc_006B47DE:                   End If
  loc_006B47F8:                   var_40C = Unsupported("edx+eax+0000002Ch")
  loc_006B4804:                   var_8590 = CDbl(var_228)
  loc_006B481C:                   GoTo loc_006B4820
  loc_006B4827:                   If global_008292D8 Then
  loc_006B482D:                     If global_008292D8 = 1 Then
  loc_006B4834:                       If var_24 Then
  loc_006B483A:                         If var_24 = 1 Then
  loc_006B4846:                           If var_24 >= 0 Then
  loc_006B4848:                             var_8594 = Err.Raise
  loc_006B484D:                           End If
  loc_006B4856:                         Else
  loc_006B4856:                         End If
  loc_006B4856:                         var_8598 = Err.Raise
  loc_006B485B:                       End If
  loc_006B4875:                       If (CLng(var_24) - global_008292D8(20)) >= 0 Then
  loc_006B4877:                         var_85A0 = Err.Raise
  loc_006B4879:                       End If
  loc_006B4880:                     Else
  loc_006B4880:                     End If
  loc_006B4880:                     var_85A4 = Err.Raise
  loc_006B4882:                   End If
  loc_006B489C:                   var_418 = Unsupported("edx+eax+0000002Eh")
  loc_006B48A8:                   var_85A8 = CDbl(var_230)
  loc_006B48C0:                   GoTo loc_006B48C4
  loc_006B48CD:                   var_85AC = Unknown_E5080
  loc_006B48DB:                   If global_00829310 Then
  loc_006B48E1:                     If global_00829310 = 1 Then
  loc_006B48ED:                       If (var_20 - global_00829310(20)) >= 0 Then
  loc_006B48EF:                         var_85B0 = Err.Raise
  loc_006B48F7:                       End If
  loc_006B4902:                     Else
  loc_006B4902:                     End If
  loc_006B4902:                     var_85B4 = Err.Raise
  loc_006B490A:                   End If
  loc_006B4916:                   If Unsupported("ecx+eax+000000A8h") = 0 Then GoTo loc_006B4583
  loc_006B4921:                   If var_220 Then
  loc_006B4927:                     If var_44 = 1 Then
  loc_006B4931:                       If var_220 >= 0 Then
  loc_006B4933:                         var_85B8 = Err.Raise
  loc_006B4938:                       End If
  loc_006B4941:                     Else
  loc_006B4941:                     End If
  loc_006B4941:                     var_85BC = Err.Raise
  loc_006B4946:                   End If
  loc_006B4953:                   var_228 = Val(var_220)
  loc_006B495E:                   If var_220 Then
  loc_006B4964:                     If var_44 = 1 Then
  loc_006B4971:                       If var_220 >= 0 Then
  loc_006B4973:                         var_85C0 = Err.Raise
  loc_006B4978:                       End If
  loc_006B4981:                     Else
  loc_006B4981:                     End If
  loc_006B4981:                     var_85C4 = Err.Raise
  loc_006B4986:                   End If
  loc_006B4993:                   var_230 = Val(var_220)
  loc_006B49A1:                   If global_0082934C Then
  loc_006B49A7:                     If global_0082934C = 1 Then
  loc_006B49B5:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B49B7:                         var_85C8 = Err.Raise
  loc_006B49BF:                       End If
  loc_006B49CC:                     Else
  loc_006B49CC:                     End If
  loc_006B49CC:                     var_85CC = Err.Raise
  loc_006B49D4:                   End If
  loc_006B49EB:                   var_424 = Unsupported("ecx+eax+00000412h")
  loc_006B49F7:                   var_85D0 = CDbl(var_228)
  loc_006B4A0F:                   GoTo loc_006B4A13
  loc_006B4A1B:                   If global_0082934C Then
  loc_006B4A21:                     If global_0082934C = 1 Then
  loc_006B4A2F:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4A31:                         var_85D4 = Err.Raise
  loc_006B4A39:                       End If
  loc_006B4A46:                     Else
  loc_006B4A46:                     End If
  loc_006B4A46:                     var_85D8 = Err.Raise
  loc_006B4A4E:                   End If
  loc_006B4A65:                   var_430 = Unsupported("ecx+eax+00000414h")
  loc_006B4A71:                   var_85DC = CDbl(var_230)
  loc_006B4A89:                   GoTo loc_006B4A8D
  loc_006B4A96:                   If edi = 0 Then
  loc_006B4AA7:                     var_38 = 1+var_38
  loc_006B4AAC:                     GoTo loc_006B46F3
  loc_006B4AB1:                   End If
  loc_006B4AB9:                   If global_0082934C Then
  loc_006B4ABF:                     If global_0082934C = 1 Then
  loc_006B4ACD:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4ACF:                         var_85E0 = Err.Raise
  loc_006B4AD7:                       End If
  loc_006B4AE7:                     Else
  loc_006B4AE7:                     End If
  loc_006B4AE7:                     var_85E4 = Err.Raise
  loc_006B4AEE:                   Else
  loc_006B4AF5:                     If global_0082934C Then
  loc_006B4AFB:                       If global_0082934C = 1 Then
  loc_006B4B09:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4B0B:                           var_85E8 = Err.Raise
  loc_006B4B0D:                         End If
  loc_006B4B1A:                       Else
  loc_006B4B1A:                       End If
  loc_006B4B1A:                       var_85EC = Err.Raise
  loc_006B4B1E:                     End If
  loc_006B4B5E:                     ecx = CStr((var_2C + var_34))
  loc_006B4B74:                     If global_0082934C Then
  loc_006B4B7A:                       If global_0082934C = 1 Then
  loc_006B4B88:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4B8A:                           var_85F4 = Err.Raise
  loc_006B4B91:                         End If
  loc_006B4B9E:                       Else
  loc_006B4B9E:                       End If
  loc_006B4B9E:                       var_85F8 = Err.Raise
  loc_006B4BA7:                     End If
  loc_006B4BA9:                     If global_0082934C Then
  loc_006B4BAF:                       If global_0082934C = 1 Then
  loc_006B4BBD:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4BBF:                           var_85FC = Err.Raise
  loc_006B4BCA:                         End If
  loc_006B4BDD:                       Else
  loc_006B4BDD:                       End If
  loc_006B4BDD:                       var_8600 = Err.Raise
  loc_006B4BE6:                     End If
  loc_006B4C23:                     ecx = Replace(Unsupported("eax+edi+00000408h"), global_004092F0, ".", 1, -1, 0)
  loc_006B4C3A:                     If global_0082934C Then
  loc_006B4C40:                       If global_0082934C = 1 Then
  loc_006B4C4E:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4C50:                           var_8608 = Err.Raise
  loc_006B4C58:                         End If
  loc_006B4C65:                       Else
  loc_006B4C65:                       End If
  loc_006B4C65:                       var_860C = Err.Raise
  loc_006B4C6D:                     End If
  loc_006B4C79:                     If Unsupported("edx+eax+0000045Ch") = True Then
  loc_006B4C7D:                       If global_0082934C Then
  loc_006B4C83:                         If global_0082934C = 1 Then
  loc_006B4C91:                           If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4C93:                             var_8610 = Err.Raise
  loc_006B4C9B:                           End If
  loc_006B4CB8:                         Else
  loc_006B4CB8:                         End If
  loc_006B4CB8:                         var_8614 = Err.Raise
  loc_006B4CD2:                       Else
  loc_006B4CD7:                         If var_220 Then
  loc_006B4CDD:                           If var_44 = 1 Then
  loc_006B4CE7:                             If var_220 >= 0 Then
  loc_006B4CE9:                               var_8618 = Err.Raise
  loc_006B4CF1:                             End If
  loc_006B4CFA:                           Else
  loc_006B4CFA:                           End If
  loc_006B4CFA:                           var_861C = Err.Raise
  loc_006B4D08:                         End If
  loc_006B4D0A:                         If global_0082934C Then
  loc_006B4D10:                           If global_0082934C = 1 Then
  loc_006B4D1E:                             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4D20:                               var_8620 = Err.Raise
  loc_006B4D26:                             End If
  loc_006B4D39:                           Else
  loc_006B4D39:                           End If
  loc_006B4D3F:                           var_8624 = Err.Raise
  loc_006B4D43:                         End If
  loc_006B4D53:                         var_8628 = CInt(Val(var_220))
  loc_006B4D6F:                         If var_220 Then
  loc_006B4D75:                           If var_44 = 1 Then
  loc_006B4D82:                             If var_220 >= 0 Then
  loc_006B4D84:                               var_862C = Err.Raise
  loc_006B4D86:                             End If
  loc_006B4D8F:                           Else
  loc_006B4D8F:                           End If
  loc_006B4D8F:                           var_8630 = Err.Raise
  loc_006B4D93:                         End If
  loc_006B4D9A:                         If global_0082934C Then
  loc_006B4DA0:                           If global_0082934C = 1 Then
  loc_006B4DAE:                             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4DB0:                               var_8634 = Err.Raise
  loc_006B4DB6:                             End If
  loc_006B4DC3:                           Else
  loc_006B4DC3:                           End If
  loc_006B4DC3:                           var_8638 = (arg_C - global_0082934C(20))
  loc_006B4DC7:                         End If
  loc_006B4DD7:                         var_863C = CInt(Val(var_220))
  loc_006B4DF4:                       End If
  loc_006B4DF4:                     End If
  loc_006B4DFB:                     If global_0082934C Then
  loc_006B4E01:                       If global_0082934C = 1 Then
  loc_006B4E0F:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4E11:                           var_8640 = Err.Raise
  loc_006B4E18:                         End If
  loc_006B4E23:                         var_434 = (esi+esi*8 - (arg_C - global_0082934C(20)))
  loc_006B4E2B:                       Else
  loc_006B4E2B:                       End If
  loc_006B4E2D:                       var_434 = Err.Raise
  loc_006B4E3E:                     End If
  loc_006B4E40:                     If global_0082934C Then
  loc_006B4E46:                       If global_0082934C = 1 Then
  loc_006B4E54:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4E56:                           var_8648 = Err.Raise
  loc_006B4E5D:                         End If
  loc_006B4E6A:                       Else
  loc_006B4E6A:                       End If
  loc_006B4E6A:                       var_864C = Err.Raise
  loc_006B4E77:                     End If
  loc_006B4E79:                     If global_0082934C Then
  loc_006B4E7F:                       If global_0082934C = 1 Then
  loc_006B4E8D:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4E8F:                           var_8650 = Err.Raise
  loc_006B4E95:                         End If
  loc_006B4EA8:                       Else
  loc_006B4EA8:                       End If
  loc_006B4EA8:                       var_8654 = Err.Raise
  loc_006B4EB0:                     End If
  loc_006B4F42:                     var_866C = var_4C & "mv " & CStr(Unsupported("edx+edi+00000404h")) & global_004092F0 & CStr(Unsupported("edx+ebx+00000406h"))
  loc_006B4F82:                     var_4C = var_866C & global_004092F0 & Unsupported("edx+esi+00000408h") & "/"
  loc_006B4FB7:                     If global_0082934C Then
  loc_006B4FBD:                       If global_0082934C = 1 Then
  loc_006B4FCB:                         If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B4FCD:                           var_867C = Err.Raise
  loc_006B4FD9:                         End If
  loc_006B4FF6:                       Else
  loc_006B4FF6:                       End If
  loc_006B4FF6:                       var_8680 = Err.Raise
  loc_006B500F:                       GoTo loc_006B50EB
  loc_006B501C:                       If global_0082934C Then
  loc_006B5022:                         If global_0082934C = 1 Then
  loc_006B5030:                           If (arg_C - global_0082934C(20)) < 0 Then GoTo loc_006B4AD7
  loc_006B5036:                           var_8684 = Err.Raise
  loc_006B503C:                           GoTo loc_006B4AD1
  loc_006B5041:                         End If
  loc_006B5041:                       End If
  loc_006B5041:                       var_8688 = Err.Raise
  loc_006B504C:                     Else
  loc_006B5054:                       If global_0082934C Then
  loc_006B505A:                         If global_0082934C = 1 Then
  loc_006B5068:                           If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B506A:                             global_0082934C = arg_C
  loc_006B5072:                           End If
  loc_006B508C:                         Else
  loc_006B508C:                         End If
  loc_006B508C:                         global_0082934C(12) = arg_C
  loc_006B50A3:                       Else
  loc_006B50AB:                         If global_0082934C Then
  loc_006B50B1:                           If global_0082934C = 1 Then
  loc_006B50BF:                             If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B50C1:                               global_0082934C = arg_C
  loc_006B50C9:                             End If
  loc_006B50D6:                           Else
  loc_006B50D6:                           End If
  loc_006B50D6:                           global_0082934C = arg_C
  loc_006B50D8:                         End If
  loc_006B50D8:                       End If
  loc_006B50DE:                     End If
  loc_006B50DE:                   End If
  loc_006B50EB:                 End If
  loc_006B50F1:               End If
  loc_006B50F1:             End If
  loc_006B50F9:             If global_0082934C Then
  loc_006B50FF:               If global_0082934C = 1 Then
  loc_006B510D:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B510F:                   var_868C = Err.Raise
  loc_006B5117:                 End If
  loc_006B5124:               Else
  loc_006B5124:               End If
  loc_006B5124:               var_8690 = Err.Raise
  loc_006B512F:             End If
  loc_006B513B:             If Unsupported("edx+eax+00000416h") = 0 Then
  loc_006B5143:               If global_0082934C Then
  loc_006B5149:                 If global_0082934C = 1 Then
  loc_006B5154:                   If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B5156:                     var_8694 = Err.Raise
  loc_006B515E:                   End If
  loc_006B516B:                 Else
  loc_006B516B:                 End If
  loc_006B516B:                 var_8698 = Err.Raise
  loc_006B5173:               End If
  loc_006B5188:               If (Unsupported("ecx+eax+0000043Ch") = 0) Then
  loc_006B5192:                 If global_0082934C Then
  loc_006B5198:                   If global_0082934C = 1 Then
  loc_006B51A3:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B51A5:                       var_86A0 = Err.Raise
  loc_006B51AD:                     End If
  loc_006B51BA:                   Else
  loc_006B51BA:                   End If
  loc_006B51BA:                   var_86A4 = Err.Raise
  loc_006B51C2:                 End If
  loc_006B51CF:                 var_28 = Unsupported("ecx+eax+0000043Ch")
  loc_006B51D7:               Else
  loc_006B51E4:               Else
  loc_006B51E6:                 If ecx Then
  loc_006B51EC:                   If ecx = 1 Then
  loc_006B51F7:                     If (arg_C - ecx+00000014h) >= 0 Then
  loc_006B51F9:                       var_86A8 = Err.Raise
  loc_006B5201:                     End If
  loc_006B520E:                   Else
  loc_006B520E:                   End If
  loc_006B520E:                   var_86AC = Err.Raise
  loc_006B5216:                 End If
  loc_006B5224:                 var_40 = True
  loc_006B5227:               End If
  loc_006B5227:             End If
  loc_006B522E:             If global_0082934C Then
  loc_006B5234:               If global_0082934C = 1 Then
  loc_006B523F:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B5241:                   var_86B0 = Err.Raise
  loc_006B5248:                 End If
  loc_006B5253:                 var_438 = (ebx+ebx*8 - (arg_C - global_0082934C(20)))
  loc_006B525B:               Else
  loc_006B525B:               End If
  loc_006B525D:               var_438 = Err.Raise
  loc_006B5268:             End If
  loc_006B526A:             If global_0082934C Then
  loc_006B5270:               If global_0082934C = 1 Then
  loc_006B527B:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B527D:                   var_86B8 = Err.Raise
  loc_006B5284:                 End If
  loc_006B528F:                 var_43C = (ebx+ebx*8 - (arg_C - global_0082934C(20)))
  loc_006B5297:               Else
  loc_006B5297:               End If
  loc_006B5299:               var_43C = Err.Raise
  loc_006B52A4:             End If
  loc_006B52A6:             If global_0082934C Then
  loc_006B52AC:               If global_0082934C = 1 Then
  loc_006B52B7:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B52B9:                   var_86C0 = Err.Raise
  loc_006B52C0:                 End If
  loc_006B52CB:                 var_440 = (ebx+ebx*8 - (arg_C - global_0082934C(20)))
  loc_006B52D3:               Else
  loc_006B52D3:               End If
  loc_006B52D5:               var_440 = Err.Raise
  loc_006B52E0:             End If
  loc_006B52E2:             If global_0082934C Then
  loc_006B52E8:               If global_0082934C = 1 Then
  loc_006B52F3:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B52F5:                   var_86C8 = Err.Raise
  loc_006B52FC:                 End If
  loc_006B5309:               Else
  loc_006B5309:               End If
  loc_006B5309:               var_86CC = Err.Raise
  loc_006B5316:             End If
  loc_006B5370:             If (((var_28 = 0) + 1 Or (Unsupported("esi+ecx+00000404h"))) Or (Unsupported("esi+edx+00000406h"))) = 0 Then
  loc_006B539C:               var_4C = var_4C & var_28 & "/"
  loc_006B53A9:             Else
  loc_006B53AF:             End If
  loc_006B53B7:             If global_0082934C Then
  loc_006B53BD:               If global_0082934C = 1 Then
  loc_006B53D1:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B53D3:                   var_86DC = Err.Raise
  loc_006B53DB:                 End If
  loc_006B53E8:               Else
  loc_006B53E8:               End If
  loc_006B53EE:               var_86E0 = Err.Raise
  loc_006B53F6:             End If
  loc_006B5402:             If Unsupported("edx+eax+000000BCh") > 0 Then
  loc_006B5418:               var_4C = var_4C & "flatctrl useradmin/"
  loc_006B5420:             End If
  loc_006B5422:             If global_0082934C Then
  loc_006B5428:               If global_0082934C = 1 Then
  loc_006B5436:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B5438:                   var_86E8 = Err.Raise
  loc_006B5440:                 End If
  loc_006B544D:               Else
  loc_006B544D:               End If
  loc_006B544D:               var_86EC = Err.Raise
  loc_006B5455:             End If
  loc_006B5463:             If Unsupported("esi+eax+00000416h") = 0 Then
  loc_006B5465:               var_40 = True
  loc_006B5468:             End If
  loc_006B5468:           End If
  loc_006B546A:           If global_0082934C Then
  loc_006B5470:             If global_0082934C = 1 Then
  loc_006B547E:               If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B5480:                 var_86F0 = Err.Raise
  loc_006B548C:               End If
  loc_006B5499:             Else
  loc_006B5499:             End If
  loc_006B5499:             var_86F4 = Err.Raise
  loc_006B54A5:           End If
  loc_006B54AE:           If Unsupported("edx+eax+0000004Ch") Then
  loc_006B54B6:             If global_0082934C Then
  loc_006B54BC:               If global_0082934C = 1 Then
  loc_006B54D0:                 If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B54D2:                   var_86F8 = Err.Raise
  loc_006B54DA:                 End If
  loc_006B54E7:               Else
  loc_006B54E7:               End If
  loc_006B54ED:               var_86FC = Err.Raise
  loc_006B54F8:             End If
  loc_006B5504:             If Unsupported("edx+eax+00000416h") = 0 Then
  loc_006B5508:               If global_0082934C Then
  loc_006B550E:                 If global_0082934C = 1 Then
  loc_006B5519:                   If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B551B:                     var_8700 = Err.Raise
  loc_006B5523:                   End If
  loc_006B5530:                 Else
  loc_006B5530:                 End If
  loc_006B5530:                 var_8704 = Err.Raise
  loc_006B5538:               End If
  loc_006B5543:               var_8708 = Proc_6_53_718E00(arg_C, )
  loc_006B5548:               Exit Sub
  loc_006B5559:             Else
  loc_006B555B:               If global_0082934C(12) Then
  loc_006B5561:                 If global_0082934C(12) = 1 Then
  loc_006B556C:                   If (arg_C - global_0082934C(12)(20)) >= 0 Then
  loc_006B556E:                     var_870C = Err.Raise
  loc_006B5576:                   End If
  loc_006B5581:                   var_444 = (esi+esi*8 - (arg_C - global_0082934C(12)(20)))
  loc_006B5589:                 Else
  loc_006B5589:                 End If
  loc_006B558B:                 var_444 = Err.Raise
  loc_006B5597:               End If
  loc_006B559E:               If global_00829310 Then
  loc_006B55A4:                 If global_00829310 = 1 Then
  loc_006B55A8:                   If global_0082934C Then
  loc_006B55AE:                     If global_0082934C = 1 Then
  loc_006B55B9:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B55BB:                         var_8714 = Err.Raise
  loc_006B55C3:                       End If
  loc_006B55D0:                     Else
  loc_006B55D0:                     End If
  loc_006B55D0:                     var_8718 = Err.Raise
  loc_006B55D8:                   End If
  loc_006B55EE:                   If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_006B55F0:                     var_871C = Err.Raise
  loc_006B55F8:                   End If
  loc_006B5601:                   var_448 = eax+eax*4
  loc_006B5609:                 Else
  loc_006B5609:                 End If
  loc_006B560B:                 var_448 = Err.Raise
  loc_006B5617:               End If
  loc_006B5619:               If global_0082934C Then
  loc_006B561F:                 If global_0082934C = 1 Then
  loc_006B562A:                   If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B562C:                     var_8724 = Err.Raise
  loc_006B5634:                   End If
  loc_006B5641:                 Else
  loc_006B5641:                 End If
  loc_006B5641:                 var_8728 = Err.Raise
  loc_006B564B:               End If
  loc_006B5652:               If global_00829310 Then
  loc_006B5658:                 If global_00829310 = 1 Then
  loc_006B565C:                   If global_0082934C Then
  loc_006B5662:                     If global_0082934C = 1 Then
  loc_006B5670:                       If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B5672:                         var_872C = Err.Raise
  loc_006B567A:                       End If
  loc_006B5687:                     Else
  loc_006B5687:                     End If
  loc_006B5687:                     var_8730 = Err.Raise
  loc_006B568F:                   End If
  loc_006B56A5:                   If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_006B56A7:                     var_8734 = Err.Raise
  loc_006B56AF:                   End If
  loc_006B56BA:                 Else
  loc_006B56BA:                 End If
  loc_006B56BA:                 call eax+eax*4(global_006B58D3)
  loc_006B56C4:               End If
  loc_006B5707:               If ((Unsupported("edx+ebx+00000406h")) Or (Unsupported("edx+eax+00000404h"))) = 0 Then
  loc_006B570B:                 If global_0082934C Then
  loc_006B5711:                   If global_0082934C = 1 Then
  loc_006B571F:                     If (arg_C - global_0082934C(20)) >= 0 Then
  loc_006B5721:                       var_8738 = Err.Raise
  loc_006B572D:                     End If
  loc_006B573A:                   Else
  loc_006B573A:                   End If
  loc_006B573A:                   var_873C = Err.Raise
  loc_006B5746:                 End If
  loc_006B5754:                 var_8740 = Proc_6_53_718E00(arg_C)
  loc_006B5759:                 Exit Sub
  loc_006B576A:               Else
  loc_006B576A:               End If
  loc_006B5778:               If (var_4C = 0) Then
  loc_006B57B8:                 arg_C, var_4C & Chr$(2))
  loc_006B57BE:               End If
  loc_006B57BE:             End If
  loc_006B57BE:           End If
  loc_006B57BE:         End If
  loc_006B57BE:         Exit Sub
  loc_006B57CA:         GoTo loc_006B5897
  loc_006B5896:         Exit Sub
  loc_006B5897:       End If
  loc_006B5897:     End If
  loc_006B5897:   End If
End Sub
