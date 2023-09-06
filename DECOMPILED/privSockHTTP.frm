VERSION 5.00
Object = "{48E59290-9880-11CF-975400AA00C00908}#1.0#0"; "C:\Windows\SysWow64\MSINET.OCX"
Object = "{248DD890-BB45-11CF-9ABC0080C7E7B78D}#1.0#0"; "C:\Windows\SysWow64\MSWINSCK.OCX"
Begin VB.Form privSockHTTP
  Caption = "privSockHTTP"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 0 'None
  Icon = "privSockHTTP.frx":0000
  LinkTopic = "Form2"
  ClientLeft = 0
  ClientTop = 0
  ClientWidth = 795
  ClientHeight = 450
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin InetCtlsObjects.Inet Inet1
    OleObjectBlob = "privSockHTTP.frx":08CA
    Left = 0
    Top = 0
  End
  Begin VB.Timer tmrCheckAlive
    Index = 0
    Enabled = 0   'False
    Interval = 250
    Left = 360
    Top = 0
  End
  Begin MSWinsockLib.Winsock GetHTTP
    Index = 0
    OleObjectBlob = "privSockHTTP.frx":091C
    Left = 0
    Top = 0
  End
End

Attribute VB_Name = "privSockHTTP"


Private  GetHTTP_C_q]<lkamWk&_uo_lLfj`j=nEge](arg_C) '826830
  loc_00826895: On Error Resume Next
  loc_008268E0: arg_C = privSockHTTP.GetHTTP.RemotePort
  loc_008268E5: var_48 = arg_C
  loc_0082693A: var_30.DispID_0044(var_24)
  loc_00826966: var_48 = arg_C(-1)
  loc_00826970: If var_48 < 10000 Then
  loc_0082697B: Else
  loc_00826981:   var_64 = Err.Raise
  loc_00826984: End If
  loc_0082698D: var_44 = arg_C(-1)
  loc_00826997: If var_44 < 10000 Then
  loc_008269A2: Else
  loc_008269A8:   var_68 = Err.Raise
  loc_008269AB: End If
  loc_008269DB: global_104(var_44*4) = global_104(var_48*4) & var_24
  loc_008269F6: GoTo loc_00826A15
  loc_00826A14: Exit Sub
  loc_00826A15: ' Referenced from: 008269F6
End Sub

Private  GetHTTP_UnknownEvent_D(arg_C) '827710
  loc_00827775: On Error Resume Next
  loc_008277B3: Set var_28 = privSockHTTP.tmrCheckAlive(arg_C)
  loc_008277B8: var_30 = var_28
  loc_008277E5: var_34 = var_28
  loc_008277F3: var_34.Enabled = False
  loc_008277F8: var_38 = var_34
  loc_00827841: GoTo loc_00827857
  loc_00827856: Exit Sub
  loc_00827857: ' Referenced from: 00827841
End Sub

Private Sub tmrCheckAlive_Timer(Index As Integer) '826A50
  loc_00826AB5: On Error Resume Next
  loc_00826ACB: var_110 = Index(-1)
  loc_00826ADB: If var_110 < 10000 Then
  loc_00826AE9: Else
  loc_00826AEF:   var_134 = Err.Raise
  loc_00826AF5: End If
  loc_00826B07: If global_76(var_110*2) = 200 Then
  loc_00826B54:   Set var_DC = privSockHTTP.tmrCheckAlive(Index)
  loc_00826B59:   var_114 = var_DC
  loc_00826B9B:   var_118 = var_DC
  loc_00826BB2:   var_118.Enabled = False
  loc_00826BB7:   var_11C = var_118
  loc_00826C11: Else
  loc_00826C21:   var_114 = Index(-1)
  loc_00826C31:   If var_114 < 10000 Then
  loc_00826C3F:   Else
  loc_00826C45:     var_140 = Err.Raise
  loc_00826C4B:   End If
  loc_00826C54:   var_110 = Index(-1)
  loc_00826C64:   If var_110 < 10000 Then
  loc_00826C72:   Else
  loc_00826C78:     var_144 = Err.Raise
  loc_00826C7E:   End If
  loc_00826C8E:   global_76(var_114*2) = global_76(var_114*2) + 1
  loc_00826CA4:   global_76(var_110*2) = global_76(var_114*2)+1
  loc_00826CEF:   Index = privSockHTTP.GetHTTP.RemotePort
  loc_00826CF4:   var_114 = Index
  loc_00826D39:   var_118 = Index(-1)
  loc_00826D49:   If var_118 < 10000 Then
  loc_00826D57:   Else
  loc_00826D5D:     var_14C = Err.Raise
  loc_00826D63:   End If
  loc_00826D7F:   var_8014 = CInt(var_DC.DispID_0008)
  loc_00826DEC:   If (global_104(var_118*4) = "-1") + 1 Then
  loc_00826E02:     var_110 = Index(-1)
  loc_00826E12:     If var_110 < 10000 Then
  loc_00826E20:     Else
  loc_00826E26:       var_150 = Err.Raise
  loc_00826E2C:     End If
  loc_00826E3D:     global_104(var_110*4) = ""
  loc_00826E63:     If Index(-1) < 10000 Then
  loc_00826E71:     Else
  loc_00826E77:       var_154 = Err.Raise
  loc_00826E7D:     End If
  loc_00826EB7:     var_110 = Index(-1)
  loc_00826EC7:     If var_110 < 10000 Then
  loc_00826ED5:     Else
  loc_00826EDB:       var_158 = Err.Raise
  loc_00826EE1:     End If
  loc_00826EF5:     var_2C = var_24 & ":"
  loc_00826F38:     var_24 =  & CStr(Val(global_188(var_110*4)))
  loc_00826F51:     GoTo loc_00826F6C
  loc_00826F7C:     var_110 = Index(-1)
  loc_00826F8C:     If var_110 < 10000 Then
  loc_00826F9A:     Else
  loc_00826FA0:       var_15C = Err.Raise
  loc_00826FA6:     End If
  loc_00826FAF:     var_114 = Index(-1)
  loc_00826FBF:     If var_114 < 10000 Then
  loc_00826FCD:     Else
  loc_00826FD3:       var_160 = Err.Raise
  loc_00826FD9:     End If
  loc_008270CC:     var_8064 = "GET " & global_132(var_110*4) & " HTTP/1.1" & Chr$(13) & Chr$(10) & "Host:   " & global_160(var_114*4) & var_24 & Chr$(13)
  loc_0082716C:     var_8084 = var_8064 & Chr$(10) & "Connection:   keep-alive" & Chr$(13) & Chr$(10) & "Accept:   application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"
  loc_008271B1:     var_80 = Chr$(10)
  loc_00827244:     var_80AC = var_8084 & Chr$(13) & var_80 & "User-Agent:   FireFox/1.0" & Chr$(13) & Chr$(10) & "Accept-Language:   en-US,en;q=0.8;q=0.6,en;q=0.4"
  loc_00827328:     var_80D4 = var_80AC & Chr$(13) & Chr$(10) & "Accept-Charset:   ISO-8859-1,utf-8;q=0.7,*;q=0.3" & Chr$(13) & Chr$(10) & global_00412CE8
  loc_00827503:     var_114 = privSockHTTP.GetHTTP.RemotePort
  loc_00827579:     var_DC.DispID_0043(var_80D4 & Chr$(13) & Chr$(10) & global_00412CE8)
  loc_0082759B:   End If
  loc_0082759B: End If
  loc_008275A8: GoTo loc_008276CC
  loc_008276CB: Exit Sub
  loc_008276CC: ' Referenced from: 008275A8
End Sub

Public Function ReadHTTP(URL, Action) '825160
  loc_008251C3: On Error Resume Next
  loc_0082522C: Set var_70 = privSockHTTP.Inet1
  loc_0082523A: var_70.OpenURL URL, var_104, URL
  loc_0082524F: var_3C = var_70
  loc_0082526A: GoTo loc_0082672C
  loc_008252A2: var_28 = Replace(URL, "http://", 0, 1, -1, 0)
  loc_008252B7: var_40 = "/"
  loc_008252D9: If InStr(1, var_28, "/", 0) Then
  loc_00825446:   var_40 = "/" & Mid(var_28, CLng(Len(Split(var_28, "/", -1, 0)(0)) + 2), 10)
  loc_008254CC:   var_88 = Split(var_28, var_40, -1, 0)
  loc_00825511:   var_98 = var_88(var_110)
  loc_00825526:   var_28 = var_88(var_110)
  loc_00825545: End If
  loc_00825561: If InStr(1, var_28, ":", 0) Then
  loc_008256B1:   var_44 = CLng(Val(CStr(Mid(var_28, CLng(Len(Split(var_28, ":", -1, 0)(0)) + 2), 10))))
  loc_00825749:   var_98 = Split(var_28, ":", -1, 0)
  loc_0082578E:   var_A8 = var_98(var_110)
  loc_008257F5:   var_28 = Mid(var_28, 1, Len(var_98(var_110)))
  loc_00825829: End If
  loc_0082585A: If (var_38 = 0) Then
  loc_0082586E:   global_52 = global_52 + 1
  loc_0082588D:   var_24 = global_52+1
  loc_008258CF:   var_178 = var_1C4
  loc_0082590D:   var_24 = privSockHTTP.GetHTTP.RemotePort
  loc_00825912:   var_174 = var_24
  loc_00825951:   var_198 = var_74
  loc_00825984:   var_17C = Global.Load 0
  loc_00825A11:   var_178 = var_1D0
  loc_00825A4F:   Set var_74 = privSockHTTP.tmrCheckAlive(var_24)
  loc_00825A54:   var_174 = var_74
  loc_00825A93:   var_19C = var_74
  loc_00825AC6:   var_17C = Global.Load 0
  loc_00825B1A: Else
  loc_00825BB2:   var_98 = Split(Replace(global_56, global_00418F20, 0, 1, -1, 0), global_00416F3C, -1, 0)
  loc_00825BF7:   var_A8 = var_98(var_110)
  loc_00825C07:   var_24 = CInt(var_98(var_110))
  loc_00825CB2:   global_56 = Replace(global_56, global_00418F20 & CStr(var_24) & global_00416F3C, 0, 1, -1, 0)
  loc_00825CE1:   var_170 = var_24(-1)
  loc_00825CF1:   If var_170 < 10000 Then
  loc_00825CFF:   Else
  loc_00825D05:     var_1DC = Err.Raise
  loc_00825D0B:   End If
  loc_00825D1D: End If
  loc_00825D2B: var_170 = var_24(-1)
  loc_00825D3B: If var_170 < 10000 Then
  loc_00825D49: Else
  loc_00825D4F:   var_1E0 = Err.Raise
  loc_00825D55: End If
  loc_00825D69: global_104(var_170*4) = "-1"
  loc_00825DAE: var_24 = privSockHTTP.GetHTTP.RemotePort
  loc_00825DB3: var_174 = var_24
  loc_00825DF7: var_74.DispID_0046
  loc_00825E52: Set var_74 = privSockHTTP.tmrCheckAlive(var_24)
  loc_00825E57: var_174 = var_74
  loc_00825E96: var_178 = var_74
  loc_00825EAD: var_178.Enabled = True
  loc_00825EB2: var_17C = var_178
  loc_00825F0F: var_170 = var_24(-1)
  loc_00825F1F: If var_170 < 10000 Then
  loc_00825F2D: Else
  loc_00825F33:   var_1F0 = Err.Raise
  loc_00825F39: End If
  loc_00825F62: global_188(var_170*4) = CStr(var_44)
  loc_00825F7F: var_170 = var_24(-1)
  loc_00825F8F: If var_170 < 10000 Then
  loc_00825F9D: Else
  loc_00825FA3:   var_1F4 = Err.Raise
  loc_00825FA9: End If
  loc_00825FBE: global_160(var_170*4) = var_28
  loc_00825FD2: var_170 = var_24(-1)
  loc_00825FE2: If var_170 < 10000 Then
  loc_00825FF0: Else
  loc_00825FF6:   var_1F8 = Err.Raise
  loc_00825FFC: End If
  loc_00826011: global_132(var_170*4) = var_40
  loc_0082607C: var_24 = privSockHTTP.GetHTTP.RemotePort
  loc_00826081: var_174 = var_24
  loc_00826123: var_74.DispID_0040(var_28, var_44)
  loc_0082617E: Set var_74 = privSockHTTP.tmrCheckAlive(var_24)
  loc_00826183: var_174 = var_74
  loc_008261DE: var_16C = var_74.Enabled
  loc_008261E3: var_17C = var_16C
  loc_00826251: If (var_16C = True) Then
  loc_0082625A:   DoEvents
  loc_00826260:   GoTo loc_0082613F
  loc_00826265: End If
  loc_00826274: If Action = 0 Then
  loc_00826284:   var_170 = var_24(-1)
  loc_00826294:   If var_170 < 10000 Then
  loc_008262A2:   Else
  loc_008262A8:     var_208 = Err.Raise
  loc_008262AE:   End If
  loc_008262C0:   var_3C = global_104(var_170*4)
  loc_008262CB: Else
  loc_008262D9:   If Action = 1 Then
  loc_008263F0:     var_80 = Chr$(13) & Chr$(10) & Chr$(13) & Chr$(10)
  loc_00826404:     var_170 = var_24(-1)
  loc_00826414:     If var_170 < 10000 Then
  loc_00826422:     Else
  loc_00826428:       var_20C = Err.Raise
  loc_0082642E:     End If
  loc_00826450:     var_98 = Split(global_104(var_170*4), var_80, -1, 0)
  loc_00826495:     var_A8 = var_98(var_100)
  loc_008264AA:     var_3C = var_98(var_100)
  loc_00826508:   Else
  loc_00826619:     var_80 = Chr$(13) & Chr$(10) & Chr$(13) & Chr$(10)
  loc_0082662D:     var_170 = var_24(-1)
  loc_0082663D:     If var_170 < 10000 Then
  loc_0082664B:     Else
  loc_00826651:       var_210 = Err.Raise
  loc_00826657:     End If
  loc_00826679:     var_98 = Split(global_104(var_170*4), var_80, -1, 0)
  loc_008266BE:     var_A8 = var_98(var_100)
  loc_008266D3:     var_3C = var_98(var_100)
  loc_0082672C:   End If
  loc_0082672C: End If
  loc_00826732: GoTo loc_008267D8
  loc_0082673F: If (0 And 4) Then
  loc_0082674A: End If
  loc_008267D7: Exit Function
  loc_008267D8: ' Referenced from: 00826732
End Function
