
Private Sub Proc_7_0_8034A0
  loc_0080355D: var_50 = Split(global_00829268, global_00408740, -1, 0)
  loc_0080357F: var_18 = var_134
  loc_008035D0: If 1 <= UBound(var_18) Then
  loc_008035F3:   var_40 = global_00408748
  loc_008035FE:   If var_18 Then
  loc_00803604:     If var_18 = 1 Then
  loc_0080361A:       If var_18 >= var_18 Then
  loc_0080361C:         var_800C = Err.Raise
  loc_0080362B:       End If
  loc_00803630:     Else
  loc_00803630:     End If
  loc_00803630:     var_8010 = Err.Raise
  loc_00803639:   End If
  loc_008036BE:   var_80 = Split(CStr(Split(var_18, var_40, -1, 0)(var_D4)), Chr$(1), -1, 0)
  loc_00803745:   var_B0 = Split(CStr(var_80(1)), Chr$(2), -1, 0)
  loc_0080377A:   var_C0 = var_B0(var_114)
  loc_008037F5:   CInt(Val(CStr(var_B0(var_114)))))
  loc_00803809:   var_1C = 1+var_1C
  loc_0080380C:   GoTo loc_008035C5
  loc_00803811: End If
  loc_00803817: GoTo loc_00803871
  loc_00803870: Exit Sub
  loc_00803871: ' Referenced from: 00803817
End Sub

Private  Proc_7_1_8038A0(arg_C) '8038A0
  loc_0080395D: var_50 = Split(global_00829268, global_00408740, -1, 0)
  loc_0080397F: var_18 = var_134
  loc_008039CA: If 1 <= UBound(var_18) Then
  loc_008039FD:   var_40 = global_00408748
  loc_00803A08:   If var_18 Then
  loc_00803A0E:     If var_18 = 1 Then
  loc_00803A24:       If var_18 >= var_18 Then
  loc_00803A26:         var_800C = Err.Raise
  loc_00803A35:       End If
  loc_00803A3A:     Else
  loc_00803A3A:     End If
  loc_00803A3A:     var_8010 = Err.Raise
  loc_00803A43:   End If
  loc_00803ACB:   var_80 = Split(CStr(Split(var_18, var_40, -1, 0)(var_D8)), Chr$(1), -1, 0)
  loc_00803B51:   var_B0 = Split(CStr(var_80(1)), Chr$(2), -1, 0)
  loc_00803B86:   var_C0 = var_B0(var_114)
  loc_00803BA6:   var_14 = CInt(Val(CStr(var_B0(var_114))))
  loc_00803C05:   If global_0082934C Then
  loc_00803C0B:     If global_0082934C = 1 Then
  loc_00803C1B:       var_138 = (var_14 - global_0082934C(20))
  loc_00803C21:       If (var_14 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00803C23:         var_8020 = Err.Raise
  loc_00803C35:       End If
  loc_00803C42:     Else
  loc_00803C42:     End If
  loc_00803C42:     var_8024 = Err.Raise
  loc_00803C4E:   End If
  loc_00803CB3:   If (Unsupported("ecx+eax+0000014Ch") = LCase(arg_C)) Then
  loc_00803CBD:     var_14)
  loc_00803CC2:   End If
  loc_00803CD1:   var_1C = 1+var_1C
  loc_00803CD4:   GoTo loc_008039BF
  loc_00803CD9: End If
  loc_00803CDF: GoTo loc_00803D39
  loc_00803D38: Exit Sub
  loc_00803D39: ' Referenced from: 00803CDF
End Sub

Private  Proc_7_2_803D60(arg_C) '803D60
  loc_00803DC2: var_8004 = Proc_11_2_821390(Me, 0, 0)
  loc_00803DCB: If var_8004 = 1 Then
  loc_00803DEF:   var_800C = InStr(1, arg_C, Chr$(0), 0)
  loc_00803E0B:   If var_800C = 0 Then GoTo loc_00803F33
  loc_00803E18:   var_8010 = Proc_11_2_821390(Me, 0, )
  loc_00803E21:   If var_8010 = 1 Then
  loc_00803E55:     var_801C = "<?xml version=""1.0""?>" & vbCrLf & "<!DOCTYPE cross-domain-policy SYSTEM ""/xml/dtds/cross-domain-policy.dtd"">" & vbCrLf
  loc_00803E91:     var_802C = var_801C & "<cross-domain-policy>" & vbCrLf & "<allow-access-from domain=""images.habbo.com"" to-ports=""1-50000"" />" & vbCrLf
  loc_00803EE9:     var_8044 = Proc_12_1_821AA0(Me, var_802C & "<allow-access-from domain=""*"" to-ports=""1-50000"" />" & vbCrLf & "</cross-domain-policy>" & Chr$(0), )
  loc_00803F29:   End If
  loc_00803F29: End If
  loc_00803F2E: GoTo loc_0080430C
  loc_00803F43: If 1 > 15 Then GoTo loc_00803F29
  loc_00803F4C: var_8048 = Proc_11_2_821390(Me, global_00804316, )
  loc_00803F55: If var_8048 <> 1 Then GoTo loc_00803F29
  loc_00803F5F: If global_0082934C Then
  loc_00803F64:   If global_0082934C = var_8048 Then
  loc_00803F73:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00803F75:       var_804C = Err.Raise
  loc_00803F81:     End If
  loc_00803F8E:   Else
  loc_00803F8E:   End If
  loc_00803F8E:   var_8050 = Err.Raise
  loc_00803F9A: End If
  loc_00803FA6: If Unsupported("ecx+eax+00000438h") = True Then GoTo loc_00803F29
  loc_00803FAB: var_8054 = Len(Me)
  loc_00803FB3: If var_8054 = 0 Then GoTo loc_00803F29
  loc_00803FDC: Me = Mid$(Me, 2, 10)
  loc_00804018: var_14 = Proc_3_4_6D3620(Mid$(Me, 1, 2), , )
  loc_00804034: var_60 = var_14
  loc_0080403E: If global_0082934C Then
  loc_00804044:   If global_0082934C = 1 Then
  loc_00804056:     var_6C = (Me - global_0082934C(20))
  loc_00804059:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080405B:       var_8068 = Err.Raise
  loc_00804061:     End If
  loc_00804071:   Else
  loc_00804071:   End If
  loc_00804071:   var_806C = Err.Raise
  loc_00804079: End If
  loc_008040A7: ecx = Mid$(Me, 3, var_14)
  loc_008040BC: If global_00829190 = True Then
  loc_008040D2:   var_30 = CStr(16711680)
  loc_008040DC:   var_2C = "GAME"
  loc_008040E5:   If global_0082934C Then
  loc_008040EB:     If global_0082934C = 1 Then
  loc_008040FB:       var_6C = (Me - global_0082934C(20))
  loc_008040FE:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00804100:         var_8078 = Err.Raise
  loc_00804106:       End If
  loc_00804116:     Else
  loc_00804116:     End If
  loc_00804116:     var_807C = Err.Raise
  loc_0080411E:   End If
  loc_00804183:   global_00408740 & CStr(Me) & "] " & Unsupported("eax+edi+00000420h"), var_2C)
  loc_008041AB: End If
  loc_008041BE: If global_0082934C Then
  loc_008041C4:   If global_0082934C = 1 Then
  loc_008041D4:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008041D6:       var_8090 = Err.Raise
  loc_008041E2:     End If
  loc_008041EF:   Else
  loc_008041EF:   End If
  loc_008041EF:   var_8094 = Err.Raise
  loc_008041FB: End If
  loc_00804219: var_70 = Mid$(Unsupported("ecx+eax+00000420h"), 1, 2)
  loc_0080422D: var_809C = (var_70 = "CN")
  loc_00804235: If var_809C = 0 Then
  loc_0080423B:   var_80A0 = Proc_6_162_7B3310(Me, var_30, )
  loc_00804242: Else
  loc_0080424B:   var_80A4 = (var_70 = "F_")
  loc_00804253:   If var_80A4 = 0 Then
  loc_00804259:     var_80A8 = Proc_6_163_7B3480(Me, , )
  loc_00804260:   Else
  loc_00804269:     var_80AC = (var_70 = "CD")
  loc_00804271:     If var_80AC = 0 Then
  loc_00804277:       var_80B0 = Proc_7FA5A0(Me, , )
  loc_0080427C:     End If
  loc_0080427C:   End If
  loc_0080427C: End If
  loc_008042A9: Me = Mid$(Me, var_14(1), 10)
  loc_008042BF: var_18 = 1+var_18
  loc_008042C2: GoTo loc_00803F3A
  loc_0080430B: Exit Sub
  loc_0080430C: ' Referenced from: 00803F2E
End Sub
