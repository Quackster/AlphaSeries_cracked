
Private Sub Proc_10_0_809570
  loc_008095D6: On Error GoTo loc_0080971C
  loc_0080969F: var_78 = Split(CStr(Split(global_0082928C, global_00408740 & Me & global_0040871C, -1, 0)(1)), global_00408748, -1, 0)
  loc_008096CF: var_88 = var_78(edi)
  loc_008096E0: var_20 = var_78(edi)
  loc_0080971C: ' Referenced from: 008095D6
  loc_0080971C: Exit Sub
  loc_00809727: GoTo loc_0080976F
  loc_0080972D: If var_C Then
  loc_00809738: End If
  loc_0080976E: Exit Sub
  loc_0080976F: ' Referenced from: 00809727
End Sub

Private  Proc_10_1_809790(arg_C, arg_10, arg_14) '809790
  loc_00809808: var_28 = Chr$(2)
  loc_00809810: var_48 = Chr$(2)
  loc_0080981F: var_D8 = Me
  loc_00809825: If Me >= 21 Then
  loc_00809827:   var_800C = Err.Raise
  loc_0080982D: End If
  loc_00809836: If arg_C >= 3 Then
  loc_00809838:   var_8010 = Err.Raise
  loc_0080983E: End If
  loc_00809858: (edi*8 - arg_C) = (edi*8 - arg_C) + var_D8((edi*8 - arg_C)*2)
  loc_00809905: var_90 = InStr(1, var_28 & arg_10 & var_48 & global_008292A8((edi*8 - arg_C)+var_D8((edi*8 - arg_C)*2)*4), Chr$(2) & arg_14 & Chr$(2), 0)
  loc_00809966: var_14 = (var_90 = "") - 1
  loc_00809969: GoTo loc_008099B1
  loc_008099B0: Exit Sub
  loc_008099B1: ' Referenced from: 00809969
End Sub

Private Sub Proc_10_2_8099D0
  loc_00809A42: If (Me > 100) Then
  loc_00809A53:   Me = CInt(100)
  loc_00809A59: End If
  loc_00809A8B: If 1 <= CInt(Me) Then
  loc_00809A95:   var_800C = Proc_10_4_809CA0(0, 1, 0)
  loc_00809A9D:   If var_800C = 1 Then
  loc_00809ABA:     var_2C = Chr(Proc_10_4_809CA0(48, 57, 0))
  loc_00809AD6:     var_18 = var_18 & var_2C
  loc_00809AE2:   Else
  loc_00809B19:     var_18 = var_18 & Chr(Proc_10_4_809CA0(97, 122, Chr(Proc_10_4_809CA0(97, 122, var_2C))))
  loc_00809B23:   End If
  loc_00809B39:   var_1C = 1+var_1C
  loc_00809B3C:   GoTo loc_00809A83
  loc_00809B41: End If
  loc_00809B46: GoTo loc_00809B6B
  loc_00809B4C: If var_4 Then
  loc_00809B57: End If
  loc_00809B6A: Exit Sub
  loc_00809B6B: ' Referenced from: 00809B46
End Sub

Private  Proc_10_3_809B90(arg_C) '809B90
  loc_00809BD4: Randomize(10)
  loc_00809C4C: var_18 = CStr((Int(((Me - edi) * Rnd(10))) + arg_C))
  loc_00809C5D: GoTo loc_00809C78
  loc_00809C63: If var_4 Then
  loc_00809C6E: End If
End Sub

Private  Proc_10_4_809CA0(arg_C) '809CA0
  loc_00809CDD: Randomize(10)
  loc_00809D0B: (arg_C - Me) = (arg_C - Me) + 1
  loc_00809D43: var_14 = CLng((Int((Rnd(10) * (arg_C - Me)+1)) + Me))
  loc_00809D4E: GoTo loc_00809D5A
End Sub

Private  Proc_10_5_809D80(arg_C) '809D80
  loc_00809DDA: If global_0082934C Then
  loc_00809DE0:   If var_14 = 1 Then
  loc_00809DF6:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00809DF8:       var_8004 = Err.Raise
  loc_00809DFD:     End If
  loc_00809E0A:   Else
  loc_00809E0A:   End If
  loc_00809E10:   var_8008 = Err.Raise
  loc_00809E15: End If
  loc_00809E3C: var_38 = Mid(Unsupported("ecx+eax+00000420h"), arg_C, var_28)
  loc_00809E53: If global_0082934C Then
  loc_00809E59:   If global_0082934C = 1 Then
  loc_00809E6B:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00809E6D:       var_800C = Err.Raise
  loc_00809E6F:     End If
  loc_00809E7C:   Else
  loc_00809E7C:   End If
  loc_00809E7C:   var_8010 = (esi+esi*8 - (Me - global_0082934C(20)))
  loc_00809E80: End If
  loc_00809EA6: ecx = var_38
  loc_00809ECD: GoTo loc_00809EF6
  loc_00809EF5: Exit Sub
  loc_00809EF6: ' Referenced from: 00809ECD
End Sub

Private Sub Proc_10_6_809F10
  loc_00809F64: If global_0082934C Then
  loc_00809F6A:   If var_18 = 1 Then
  loc_00809F7A:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00809F7C:       var_8004 = Err.Raise
  loc_00809F85:     End If
  loc_00809F92:   Else
  loc_00809F92:   End If
  loc_00809F92:   var_8008 = Err.Raise
  loc_00809F9B: End If
  loc_00809FC4: var_14 = Proc_3_3_6D3240(Unsupported("ecx+eax+00000420h"), 0, 0)
  loc_00809FCE: If global_0082934C Then
  loc_00809FD4:   If var_18 = 1 Then
  loc_00809FE6:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00809FE8:       var_8010 = Err.Raise
  loc_00809FF1:     End If
  loc_00809FFE:   Else
  loc_00809FFE:   End If
  loc_00809FFE:   var_8014 = Err.Raise
  loc_0080A007: End If
  loc_0080A012: var_8018 = Proc_3_2_6D30A0(Unsupported("ecx+eax+00000420h"), 0, )
  loc_0080A03F: If global_0082934C Then
  loc_0080A045:   If var_1C = 1 Then
  loc_0080A057:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080A059:       var_801C = Err.Raise
  loc_0080A062:     End If
  loc_0080A075:   Else
  loc_0080A075:   End If
  loc_0080A07B:   var_8020 = Err.Raise
  loc_0080A080: End If
  loc_0080A0AA: var_40 = Mid(Unsupported("ecx+eax+00000420h"), var_8018(1), var_30)
  loc_0080A0BD: If global_0082934C Then
  loc_0080A0C3:   If global_0082934C = 1 Then
  loc_0080A0D5:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080A0D7:       var_8024 = Err.Raise
  loc_0080A0D9:     End If
  loc_0080A0E6:   Else
  loc_0080A0E6:   End If
  loc_0080A0E6:   var_8028 = (esi+esi*8 - (Me - global_0082934C(20)))
  loc_0080A0EA: End If
  loc_0080A110: ecx = var_40
  loc_0080A137: GoTo loc_0080A168
  loc_0080A167: Exit Sub
  loc_0080A168: ' Referenced from: 0080A137
End Sub

Private Sub Proc_10_7_80A190
  loc_0080A1EA: If global_0082934C Then
  loc_0080A1F0:   If var_20 = 1 Then
  loc_0080A200:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080A202:       var_8004 = Err.Raise
  loc_0080A20B:     End If
  loc_0080A218:   Else
  loc_0080A218:   End If
  loc_0080A218:   var_8008 = Err.Raise
  loc_0080A221: End If
  loc_0080A252: var_18 = Proc_3_4_6D3620(Unsupported("ecx+eax+00000420h"), 0, 0)
  loc_0080A26A: If global_0082934C Then
  loc_0080A270:   If var_20 = 1 Then
  loc_0080A282:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080A284:       var_8014 = Err.Raise
  loc_0080A28D:     End If
  loc_0080A29A:   Else
  loc_0080A29A:   End If
  loc_0080A29A:   var_8018 = Err.Raise
  loc_0080A2A3: End If
  loc_0080A2C5: var_44 = Mid(Unsupported("ecx+eax+00000420h"), 3, var_34)
  loc_0080A2D8: If global_0082934C Then
  loc_0080A2DE:   If global_0082934C = 1 Then
  loc_0080A2F0:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080A2F2:       var_801C = Err.Raise
  loc_0080A2F8:     End If
  loc_0080A305:   Else
  loc_0080A305:   End If
  loc_0080A305:   var_8020 = Err.Raise
  loc_0080A30D: End If
  loc_0080A337: ecx = var_44
  loc_0080A367: var_5C = var_18
  loc_0080A37C: If global_0082934C Then
  loc_0080A382:   If var_20 = 1 Then
  loc_0080A392:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080A394:       var_8028 = Err.Raise
  loc_0080A39D:     End If
  loc_0080A3AA:   Else
  loc_0080A3AA:   End If
  loc_0080A3AA:   var_802C = Err.Raise
  loc_0080A3B3: End If
  loc_0080A3F0: var_1C = Mid(Unsupported("ecx+eax+00000420h"), 1, var_18)
  loc_0080A41F: If global_0082934C Then
  loc_0080A425:   If var_20 = 1 Then
  loc_0080A435:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080A437:       var_8034 = Err.Raise
  loc_0080A440:     End If
  loc_0080A44D:   Else
  loc_0080A44D:   End If
  loc_0080A44D:   var_8038 = Err.Raise
  loc_0080A456: End If
  loc_0080A488: var_44 = Mid(Unsupported("ecx+eax+00000420h"), var_18(1), var_34)
  loc_0080A49F: If global_0082934C Then
  loc_0080A4A5:   If global_0082934C = 1 Then
  loc_0080A4B7:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080A4B9:       var_803C = Err.Raise
  loc_0080A4BF:     End If
  loc_0080A4D2:   Else
  loc_0080A4D2:   End If
  loc_0080A4D2:   var_8040 = Err.Raise
  loc_0080A4DA: End If
  loc_0080A4F8: ecx = var_44
  loc_0080A51F: GoTo loc_0080A557
  loc_0080A525: If var_4 Then
  loc_0080A530: End If
  loc_0080A556: Exit Sub
  loc_0080A557: ' Referenced from: 0080A51F
End Sub

Private  Proc_10_8_80A580(arg_C) '80A580
  loc_0080A61A: var_20 = 0 & Proc_3_0_6D2AF0(arg_C, var_34, 0 & Proc_3_0_6D2AF0(Me, var_2C, "Dk"))
  loc_0080A621: Me)
  loc_0080A647: GoTo loc_0080A665
  loc_0080A664: Exit Sub
  loc_0080A665: ' Referenced from: 0080A647
End Sub

Private Sub Proc_10_9_80A680
  loc_0080A6C2: var_18 = Me
  loc_0080A6E4: If 1 <= 13 Then
  loc_0080A71B:   If InStr(1, var_18, Chr$(1), 0) Then
  loc_0080A729:     var_28 = Chr$(vbNull)
  loc_0080A769:     var_18 = Replace(var_18, var_28, Chr$(160), 1, -1, 0)
  loc_0080A786:   End If
  loc_0080A791:   var_1C = 1+var_1C
  loc_0080A796:   GoTo loc_0080A6DC
  loc_0080A79B: End If
  loc_0080A7A0: GoTo loc_0080A7CD
  loc_0080A7A6: If var_4 Then
  loc_0080A7B1: End If
  loc_0080A7CC: Exit Sub
  loc_0080A7CD: ' Referenced from: 0080A7A0
End Sub

Private Sub Proc_10_10_80A7F0
  loc_0080A832: var_18 = Me
  loc_0080A873: If InStr(1, var_18, Chr$(10), 0) Then
  loc_0080A87E:   var_24 = Chr$(10)
  loc_0080A8BB:   var_18 = Replace(var_18, var_24, Chr$(32), 1, -1, 0)
  loc_0080A8D8: End If
  loc_0080A908: If InStr(1, var_18, Chr$(13), 0) Then
  loc_0080A913:   var_24 = Chr$(13)
  loc_0080A950:   var_18 = Replace(var_18, var_24, Chr$(32), 1, -1, 0)
  loc_0080A96D: End If
  loc_0080A972: GoTo loc_0080A99F
  loc_0080A978: If var_4 Then
  loc_0080A983: End If
  loc_0080A99E: Exit Sub
  loc_0080A99F: ' Referenced from: 0080A972
End Sub

Private Sub Proc_10_11_80A9C0
  loc_0080AA0B: var_18 = Me
  loc_0080AA4E: If InStr(1, var_18, Chr$(39), 0) Then
  loc_0080AAC7:   var_18 = Replace(var_18, Chr$(39), Chr$(39) & Chr$(39), 1, -1, 0)
  loc_0080AAF0: End If
  loc_0080AB04: If InStr(1, var_18, "\r", 0) Then
  loc_0080AB36:   var_18 = Replace(var_18, "\r", Chr$(32), 1, -1, 0)
  loc_0080AB4B: End If
  loc_0080AB5F: If InStr(1, var_18, "\n", 0) Then
  loc_0080AB91:   var_18 = Replace(var_18, "\n", Chr$(32), 1, -1, 0)
  loc_0080ABA6: End If
  loc_0080ABBA: If InStr(1, var_18, "'", 0) Then
  loc_0080ABEC:   var_18 = Replace(var_18, """", Chr$(32), 1, -1, 0)
  loc_0080AC01: End If
  loc_0080AC06: GoTo loc_0080AC3F
  loc_0080AC0C: If var_4 Then
  loc_0080AC17: End If
  loc_0080AC3E: Exit Sub
  loc_0080AC3F: ' Referenced from: 0080AC06
End Sub

Private  Proc_10_12_80ADB0(arg_C) '80ADB0
  loc_0080AE53: var_801C = Proc_7_0_8034A0("Ba" & Me & Chr$(2) & arg_C & Chr$(2), 0, 0)
  loc_0080AE80: GoTo loc_0080AEA6
  loc_0080AEA5: Exit Sub
  loc_0080AEA6: ' Referenced from: 0080AE80
End Sub

Private  Proc_10_13_80AEC0(arg_10) '80AEC0
  loc_0080AF8B: "Ba" & Me & Chr$(2) & arg_10 & Chr$(2))
  loc_0080AFC0: GoTo loc_0080AFEE
  loc_0080AFED: Exit Sub
  loc_0080AFEE: ' Referenced from: 0080AFC0
End Sub

Private Sub Proc_10_14_80B010
  loc_0080B0A5: If Me Then
  loc_0080B0E7:   var_8010 = Proc_5_2_6D4690("SELECT id_product,id_owner,sign,id_secondary FROM furnitures WHERE id ='" & CStr(Me) & "' LIMIT 1", 0, 0)
  loc_0080B12D:   var_80 = Split(var_8010, Chr$(9), -1, 0)
  loc_0080B1B1:   var_C4 = global_00829E84
  loc_0080B1B7:   var_60 = Global.App
  loc_0080B1DF:   var_CC = var_60
  loc_0080B1E5:   var_24 = var_60.Path
  loc_0080B208:   If var_B4 Then
  loc_0080B20E:     If var_14 = 1 Then
  loc_0080B225:       If var_B4 >= var_B4 Then
  loc_0080B227:         var_801C = Err.Raise
  loc_0080B233:       End If
  loc_0080B238:     Else
  loc_0080B238:     End If
  loc_0080B238:     var_8020 = Err.Raise
  loc_0080B23E:   End If
  loc_0080B241:   var_E4 = var_8020
  loc_0080B2A4:   var_1C = Proc_6_239_7FC170( & CStr(Val(var_B4)) & ".cache", var_24 & "\cache\users\", 0)
  loc_0080B2DC:   If (var_1C = 0) Then
  loc_0080B2F7:     var_68 = Len(var_1C)(-2)
  loc_0080B31F:     var_80 = Mid(var_1C, 1, var_68)
  loc_0080B334:     var_1C = var_80
  loc_0080B349:   End If
  loc_0080B34E:   If var_B4 Then
  loc_0080B354:     If var_14 = 1 Then
  loc_0080B366:       If var_B4 >= var_B4 Then
  loc_0080B368:         var_8044 = Err.Raise
  loc_0080B377:       End If
  loc_0080B37E:       var_E8 = ecx*4
  loc_0080B386:     Else
  loc_0080B386:     End If
  loc_0080B38C:     var_E8 = Err.Raise
  loc_0080B395:   End If
  loc_0080B397:   If var_B4 Then
  loc_0080B39D:     If var_14 = 1 Then
  loc_0080B3B4:       If var_B4 >= var_B4 Then
  loc_0080B3B6:         var_804C = Err.Raise
  loc_0080B3C5:       End If
  loc_0080B3C8:       var_EC = var_C8
  loc_0080B3D0:     Else
  loc_0080B3D0:     End If
  loc_0080B3D6:     var_EC = Err.Raise
  loc_0080B3DF:   End If
  loc_0080B3E1:   If var_B4 Then
  loc_0080B3E7:     If var_14 = 1 Then
  loc_0080B3FE:       If var_B4 >= var_B4 Then
  loc_0080B400:         var_8054 = Err.Raise
  loc_0080B40C:       End If
  loc_0080B413:       var_F0 = ecx*4
  loc_0080B41B:     Else
  loc_0080B41B:     End If
  loc_0080B421:     var_F0 = Err.Raise
  loc_0080B427:   End If
  loc_0080B464:   var_34 = Chr$(1) & CStr(Me) & Chr$(9)
  loc_0080B4DE:   var_50 =  & CStr(Val(var_B4)) & Chr$(9) & var_B4 & Chr$(9)
  loc_0080B528:   var_1C =  & CStr(Val(var_B4)) & Chr$(2)
  loc_0080B57F:   If (var_1C = 0) Then
  loc_0080B5CF:     var_24 = Global.App.Path
  loc_0080B5EC:     If var_B4 Then
  loc_0080B5F2:       If var_14 = 1 Then
  loc_0080B603:         If var_B4 >= var_B4 Then
  loc_0080B605:           var_80A4 = Err.Raise
  loc_0080B60E:         End If
  loc_0080B617:       Else
  loc_0080B617:       End If
  loc_0080B617:       var_80A8 = Err.Raise
  loc_0080B620:     End If
  loc_0080B647:     var_28 = var_24 & "\cache\users\"
  loc_0080B67F:     var_BC & CStr(Val(var_B4)) & ".cache")
  loc_0080B6AC:   End If
  loc_0080B6B7:   If var_B4 Then
  loc_0080B6BD:     If var_14 = 1 Then
  loc_0080B6CE:       If var_B4 >= var_B4 Then
  loc_0080B6D0:         var_80BC = Err.Raise
  loc_0080B6D5:       End If
  loc_0080B6DE:     Else
  loc_0080B6DE:     End If
  loc_0080B6DE:     var_80C0 = Err.Raise
  loc_0080B6E3:   End If
  loc_0080B70A:   var_80CC = Proc_9_9_808AC0(CLng(Val(var_B4)), var_28, var_1C)
  loc_0080B713:   var_18 = var_80CC
  loc_0080B716:   If var_80CC > 0 Then
  loc_0080B724:     If global_0082934C Then
  loc_0080B72A:       If global_0082934C = 1 Then
  loc_0080B739:         If (var_80CC - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080B73B:           var_80D0 = Err.Raise
  loc_0080B743:         End If
  loc_0080B750:       Else
  loc_0080B750:       End If
  loc_0080B750:       var_80D4 = Err.Raise
  loc_0080B758:     End If
  loc_0080B765:     var_80D8 = (Unsupported("ecx+eax+00000448h") = 0)
  loc_0080B773:     If var_80D8 = 0 Then
  loc_0080B777:       If global_0082934C Then
  loc_0080B77D:         If global_0082934C = 1 Then
  loc_0080B78D:           If (var_18 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080B78F:             var_80DC = Err.Raise
  loc_0080B797:           End If
  loc_0080B7A4:         Else
  loc_0080B7A4:         End If
  loc_0080B7A4:         var_80E0 = Err.Raise
  loc_0080B7AC:       End If
  loc_0080B7B8:       If Unsupported("edx+eax+0000044Ch") = True Then
  loc_0080B7BA:       End If
  loc_0080B7BC:       If global_0082934C Then
  loc_0080B7C2:         If global_0082934C = 1 Then
  loc_0080B7D2:           If (var_18 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080B7D4:             var_80E4 = Err.Raise
  loc_0080B7DC:           End If
  loc_0080B7E9:         Else
  loc_0080B7E9:         End If
  loc_0080B7E9:         var_80E8 = Err.Raise
  loc_0080B7F1:       End If
  loc_0080B7FE:       ecx = var_1C
  loc_0080B804:     End If
  loc_0080B809:     If CLng(Val(var_B4)) Then
  loc_0080B80F:       If var_14 = 1 Then
  loc_0080B81B:         If CLng(Val(var_B4)) >= CLng(Val(var_B4)) Then
  loc_0080B81D:           var_80EC = Err.Raise
  loc_0080B822:         End If
  loc_0080B82B:       Else
  loc_0080B82B:       End If
  loc_0080B82B:       var_80F0 = Err.Raise
  loc_0080B830:     End If
  loc_0080B840:     var_98 = "Ab"
  loc_0080B84A:     var_C0 = Val(CLng(Val(var_B4)))
  loc_0080B85C:     If CLng(Val(var_B4)) Then
  loc_0080B862:       If var_14 = 1 Then
  loc_0080B873:         If CLng(Val(var_B4)) >= CLng(Val(var_B4)) Then
  loc_0080B875:           var_80F4 = Err.Raise
  loc_0080B87A:         End If
  loc_0080B883:       Else
  loc_0080B883:       End If
  loc_0080B883:       var_80F8 = Err.Raise
  loc_0080B888:     End If
  loc_0080B89B:     var_B8 = CLng(Val(CLng(Val(var_B4))))
  loc_0080B8B4:     If CLng(Val(CLng(Val(var_B4)))) Then
  loc_0080B8BA:       If var_20 = 1 Then
  loc_0080B8CB:         If (edi - CLng(Val(CLng(Val(var_B4))))(20)) >= CLng(Val(CLng(Val(var_B4))))(16) Then
  loc_0080B8CD:           var_8100 = Err.Raise
  loc_0080B8CF:         End If
  loc_0080B8D4:       Else
  loc_0080B8D4:       End If
  loc_0080B8D4:       var_8104 = Err.Raise
  loc_0080B8D8:     End If
  loc_0080B8FA:     var_20(12) = CLng(Val(CLng(var_C0)))(12) + var_8104
  loc_0080B909:     var_68, Me, CLng(var_C0), CLng(Val(CLng(var_C0)))(12)+var_8104)
  loc_0080B960:     var_24 = var_98 & var_68 & global_004096B0
  loc_0080B96A:     var_18)
  loc_0080B992:   End If
  loc_0080B992: End If
  loc_0080B998: GoTo loc_0080BA0F
  loc_0080BA0E: Exit Sub
  loc_0080BA0F: ' Referenced from: 0080B998
End Sub

Private Sub Proc_10_15_80BA40
  loc_0080BAF9: If Me Then
  loc_0080BB81:   var_80 = Split(Proc_5_2_6D4690("SELECT id_product,id_owner,sign FROM furnitures WHERE id ='" & CStr(Me) & "' LIMIT 1", 0, 0), Chr$(9), -1, 0)
  loc_0080BC05:   var_150 = global_00829E84
  loc_0080BC0B:   var_60 = Global.App
  loc_0080BC33:   var_158 = var_60
  loc_0080BC39:   var_20 = var_60.Path
  loc_0080BC5C:   If var_144 Then
  loc_0080BC62:     If var_14 = 1 Then
  loc_0080BC79:       If var_144 >= var_144 Then
  loc_0080BC7B:         var_801C = Err.Raise
  loc_0080BC87:       End If
  loc_0080BC8C:     Else
  loc_0080BC8C:     End If
  loc_0080BC8C:     var_8020 = Err.Raise
  loc_0080BC92:   End If
  loc_0080BC95:   var_188 = var_8020
  loc_0080BCF8:   var_1C = Proc_6_239_7FC170( & CStr(Val(var_144)) & ".cache", var_20 & "\cache\users\", 0)
  loc_0080BD30:   If (var_1C = 0) Then
  loc_0080BD73:     var_80 = Mid(var_1C, 1, Len(var_1C)(-2))
  loc_0080BD88:     var_1C = var_80
  loc_0080BD9D:   End If
  loc_0080BDAB:   If (var_1C = 0) Then
  loc_0080BDC5:     var_4C = Chr$(9)
  loc_0080BE51:     var_80 = Split(var_1C, Chr$(1) & CStr(Me) & Chr$(9), -1, 0)
  loc_0080BFD4:     var_8078 = Replace(var_1C, CStr(Chr$(1) & CStr(Me) & var_4C & Split(CStr(var_80(1)), Chr$(2), -1, 0)(var_124) & Chr$(2)), 0, 1, -1, 0)
  loc_0080BFDF:     var_1C = var_8078
  loc_0080C0BE:     var_20 = Global.App.Path
  loc_0080C0DB:     If var_144 Then
  loc_0080C0E1:       If var_14 = 1 Then
  loc_0080C0F2:         If var_144 >= var_144 Then
  loc_0080C0F4:           var_8080 = Err.Raise
  loc_0080C0FD:         End If
  loc_0080C106:       Else
  loc_0080C106:       End If
  loc_0080C106:       var_8084 = Err.Raise
  loc_0080C10F:     End If
  loc_0080C136:     var_24 = var_20 & "\cache\users\"
  loc_0080C16E:     var_148 & CStr(Val(var_144)) & ".cache")
  loc_0080C19B:   End If
  loc_0080C1A0:   If var_144 Then
  loc_0080C1A6:     If var_14 = 1 Then
  loc_0080C1B7:       If var_144 >= var_144 Then
  loc_0080C1B9:         var_8098 = Err.Raise
  loc_0080C1C2:       End If
  loc_0080C1CB:     Else
  loc_0080C1CB:     End If
  loc_0080C1CB:     var_809C = Err.Raise
  loc_0080C1D4:   End If
  loc_0080C1FB:   var_80A8 = Proc_9_9_808AC0(CLng(Val(var_144)), var_24, var_1C)
  loc_0080C204:   var_18 = var_80A8
  loc_0080C207:   If var_80A8 > 0 Then
  loc_0080C215:     If global_0082934C Then
  loc_0080C21B:       If global_0082934C = 1 Then
  loc_0080C22A:         If (var_80A8 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080C22C:           var_80AC = Err.Raise
  loc_0080C238:         End If
  loc_0080C245:       Else
  loc_0080C245:       End If
  loc_0080C245:       var_80B0 = Err.Raise
  loc_0080C251:     End If
  loc_0080C25E:     var_80B4 = (Unsupported("ecx+eax+00000448h") = 0)
  loc_0080C26C:     If var_80B4 = 0 Then
  loc_0080C270:       If global_0082934C Then
  loc_0080C276:         If global_0082934C = 1 Then
  loc_0080C286:           If (var_18 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080C288:             var_80B8 = Err.Raise
  loc_0080C294:           End If
  loc_0080C2A1:         Else
  loc_0080C2A1:         End If
  loc_0080C2A1:         var_80BC = Err.Raise
  loc_0080C2AD:       End If
  loc_0080C2B9:       If Unsupported("edx+eax+0000044Ch") = True Then
  loc_0080C2BB:       End If
  loc_0080C2BD:       If global_0082934C Then
  loc_0080C2C3:         If global_0082934C = 1 Then
  loc_0080C2D3:           If (var_18 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080C2D5:             var_80C0 = Err.Raise
  loc_0080C2E1:           End If
  loc_0080C2EE:         Else
  loc_0080C2EE:         End If
  loc_0080C2EE:         var_80C4 = Err.Raise
  loc_0080C2FA:       End If
  loc_0080C307:       ecx = var_1C
  loc_0080C30D:     End If
  loc_0080C33F:     var_24 =  & Proc_3_0_6D2AF0(Me, var_18C, "Ac")
  loc_0080C349:     var_18)
  loc_0080C361:   End If
  loc_0080C361: End If
  loc_0080C367: GoTo loc_0080C40C
  loc_0080C40B: Exit Sub
  loc_0080C40C: ' Referenced from: 0080C367
End Sub

Private Sub Proc_10_16_80C480
  loc_0080C4C4: If Me Then
  loc_0080C4D2:   var_8008 = Proc_9_9_808AC0(Me, 0, 0)
  loc_0080C4DB:   var_14 = var_8008
  loc_0080C4DE:   If var_8008 Then
  loc_0080C51C:     var_20 = "SELECT credits FROM users WHERE id='" & CStr(Me) & "' LIMIT 1"
  loc_0080C525:     If global_0082934C Then
  loc_0080C52B:       If global_0082934C = 1 Then
  loc_0080C53B:         var_2C = (var_14 - global_0082934C(20))
  loc_0080C53E:         If (var_14 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080C540:           var_8018 = Err.Raise
  loc_0080C546:         End If
  loc_0080C556:       Else
  loc_0080C556:       End If
  loc_0080C556:       var_801C = Err.Raise
  loc_0080C55E:     End If
  loc_0080C575:     var_8024 = CLng(Val(Proc_5_2_6D4690(var_20, 0, )))
  loc_0080C5AE:     If global_0082934C Then
  loc_0080C5B4:       If global_0082934C = 1 Then
  loc_0080C5C4:         If (var_14 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080C5C6:           var_8028 = Err.Raise
  loc_0080C5D2:         End If
  loc_0080C5DF:       Else
  loc_0080C5DF:       End If
  loc_0080C5DF:       var_802C = Err.Raise
  loc_0080C5EB:     End If
  loc_0080C639:     var_28 = "@F" & CStr(Unsupported("ecx+eax+0000012Ch")) & ".0" & Chr$(2)
  loc_0080C643:     var_14)
  loc_0080C667:   End If
  loc_0080C667: End If
  loc_0080C66D: GoTo loc_0080C68F
  loc_0080C68E: Exit Sub
  loc_0080C68F: ' Referenced from: 0080C66D
End Sub

Private Sub Proc_10_17_80C6B0
  loc_0080C6FA: If Me Then
  loc_0080C708:   var_8008 = Proc_9_9_808AC0(Me, 0, 0)
  loc_0080C711:   var_14 = var_8008
  loc_0080C714:   If var_8008 Then
  loc_0080C733:     If eax <= 4 Then
  loc_0080C78D:       var_30 = "SELECT activitypoints_" & CStr(0) & " FROM users WHERE id='" & CStr(Me) & "' LIMIT 1"
  loc_0080C796:       If global_0082934C Then
  loc_0080C79C:         If global_0082934C = 1 Then
  loc_0080C7AC:           var_38 = (var_14 - global_0082934C(20))
  loc_0080C7AF:           If (var_14 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080C7B1:             var_8024 = Err.Raise
  loc_0080C7B7:           End If
  loc_0080C7C7:         Else
  loc_0080C7C7:         End If
  loc_0080C7C7:         var_8028 = Err.Raise
  loc_0080C7CF:       End If
  loc_0080C7D6:       var_4C = var_18
  loc_0080C7D9:       If var_18 >= 21 Then
  loc_0080C7DB:         var_802C = Err.Raise
  loc_0080C7E1:       End If
  loc_0080C7F8:       var_8034 = CLng(Val(Proc_5_2_6D4690(var_30, 0, )))
  loc_0080C842:       If global_0082934C Then
  loc_0080C848:         If global_0082934C = 1 Then
  loc_0080C858:           var_38 = (var_14 - global_0082934C(20))
  loc_0080C85B:           If (var_14 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080C85D:             var_8038 = Err.Raise
  loc_0080C868:           End If
  loc_0080C878:         Else
  loc_0080C878:         End If
  loc_0080C878:         var_803C = Err.Raise
  loc_0080C885:       End If
  loc_0080C889:       If var_4C >= 21 Then
  loc_0080C88B:         var_8040 = Err.Raise
  loc_0080C896:       End If
  loc_0080C8FE:       var_2C =  & Proc_3_0_6D2AF0(var_4C, var_58,  & Proc_3_0_6D2AF0(edx+ebx, var_50, "Fv") & "H")
  loc_0080C908:       var_14)
  loc_0080C93A:       var_18 = 1+var_18
  loc_0080C93D:       GoTo loc_0080C72B
  loc_0080C942:     End If
  loc_0080C942:   End If
  loc_0080C942: End If
  loc_0080C948: GoTo loc_0080C972
  loc_0080C971: Exit Sub
  loc_0080C972: ' Referenced from: 0080C948
End Sub

Private Sub Proc_10_18_80C9E0
  loc_0080CA2A: If Me Then
  loc_0080CA30:   If Not Asm.le_flag Then
  loc_0080CA3E:     If global_00829310 Then
  loc_0080CA44:       If global_00829310 = 1 Then
  loc_0080CA58:         If (Me - global_00829310(20)) >= global_00829310(16) Then
  loc_0080CA5A:           var_8004 = Err.Raise
  loc_0080CA62:         End If
  loc_0080CA6D:       Else
  loc_0080CA6D:       End If
  loc_0080CA73:       var_8008 = Err.Raise
  loc_0080CA7B:     End If
  loc_0080CAD2:     var_40 = Split(Replace(Unsupported("ecx+eax+00000074h"), global_00408748, 0, 1, -1, 0), global_00408740, -1, 0)
  loc_0080CAF2:     var_14 = var_58
  loc_0080CB3B:     If 1 <= UBound(var_14) Then
  loc_0080CB46:       If var_14 Then
  loc_0080CB4C:         If var_14 = 1 Then
  loc_0080CB5B:           If var_14 >= var_14 Then
  loc_0080CB5D:             var_8018 = Err.Raise
  loc_0080CB62:           End If
  loc_0080CB6B:         Else
  loc_0080CB6B:         End If
  loc_0080CB6B:         var_801C = Err.Raise
  loc_0080CB70:       End If
  loc_0080CB77:       var_14 = CInt(0)
  loc_0080CB7E:       var_8020 = Proc_11_2_821390(var_14, 0, 0)
  loc_0080CB87:       var_8024 = Unknown_C8E9D88B
  loc_0080CB94:       If global_0082934C Then
  loc_0080CB9A:         If global_0082934C = 1 Then
  loc_0080CBA1:           If var_14 Then
  loc_0080CBA7:             If var_14 = 1 Then
  loc_0080CBB6:               If var_14 >= var_14 Then
  loc_0080CBB8:                 var_8028 = Err.Raise
  loc_0080CBBD:               End If
  loc_0080CBC6:             Else
  loc_0080CBC6:             End If
  loc_0080CBC6:             var_802C = Err.Raise
  loc_0080CBCB:           End If
  loc_0080CBE9:           If (CLng(var_14) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080CBEB:             var_8034 = Err.Raise
  loc_0080CBED:           End If
  loc_0080CBFA:         Else
  loc_0080CBFA:         End If
  loc_0080CBFA:         var_8038 = Err.Raise
  loc_0080CBFC:       End If
  loc_0080CC0E:       If Unsupported("edx+eax+00000438h") = 0 Then
  loc_0080CC15:         If var_14 Then
  loc_0080CC1B:           If var_14 = 1 Then
  loc_0080CC2A:             If var_14 >= var_14 Then
  loc_0080CC2C:               var_803C = Err.Raise
  loc_0080CC31:             End If
  loc_0080CC3A:           Else
  loc_0080CC3A:           End If
  loc_0080CC3A:           var_8040 = Err.Raise
  loc_0080CC3F:         End If
  loc_0080CC59:         var_8048 = Proc_6_53_718E00(CInt(Val(var_14)), , )
  loc_0080CC5E:       End If
  loc_0080CC6A:       GoTo loc_0080CB37
  loc_0080CC6F:     End If
  loc_0080CC6F:   End If
  loc_0080CC6F: End If
  loc_0080CC75: GoTo loc_0080CC9B
  loc_0080CC9A: Exit Sub
  loc_0080CC9B: ' Referenced from: 0080CC75
End Sub

Private Sub Proc_10_19_80CCD0
  loc_0080CD26: If Me Then
  loc_0080CD34:   var_8008 = Proc_9_9_808AC0(Me, 0, 0)
  loc_0080CD3D:   var_24 = var_8008
  loc_0080CD40:   If var_8008 Then
  loc_0080CD4E:     If global_0082934C Then
  loc_0080CD54:       If global_0082934C = 1 Then
  loc_0080CD69:         If (var_8008 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080CD6B:           var_800C = Err.Raise
  loc_0080CD73:         End If
  loc_0080CD80:       Else
  loc_0080CD80:       End If
  loc_0080CD86:       var_8010 = Err.Raise
  loc_0080CD8E:     End If
  loc_0080CDA0:     If global_0082934C Then
  loc_0080CDA6:       If global_0082934C = 1 Then
  loc_0080CDB6:         If (var_24 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080CDB8:           var_8014 = Err.Raise
  loc_0080CDC0:         End If
  loc_0080CDCD:       Else
  loc_0080CDCD:       End If
  loc_0080CDCD:       var_8018 = Err.Raise
  loc_0080CDD5:     End If
  loc_0080CDDD:     If Unsupported("edx+eax+00000028h") = 0 Then
  loc_0080CDE6:     End If
  loc_0080CDE8:     If global_0082934C Then
  loc_0080CDEE:       If global_0082934C = 1 Then
  loc_0080CDFE:         If (var_24 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080CE00:           var_801C = Err.Raise
  loc_0080CE08:         End If
  loc_0080CE15:       Else
  loc_0080CE15:       End If
  loc_0080CE15:       var_8020 = Err.Raise
  loc_0080CE1D:     End If
  loc_0080CEA8:     var_803C = Proc_3_0_6D2AF0(var_20, , 0 & Proc_3_0_6D2AF0(var_28, var_5C, "L}" & Unsupported("ecx+eax+000000D4h") & Chr$(2)) & "H")
  loc_0080CECB:     var_4C =  & var_803C & "HH"
  loc_0080CED5:     var_24)
  loc_0080CF09:   End If
  loc_0080CF09: End If
  loc_0080CF0F: GoTo loc_0080CF41
  loc_0080CF40: Exit Sub
  loc_0080CF41: ' Referenced from: 0080CF0F
End Sub

Private  Proc_10_20_80CF60(arg_C, arg_10) '80CF60
  loc_0080CFA7: If Me Then
  loc_0080CFB5:   var_8008 = Proc_9_9_808AC0(Me, 0, 0)
  loc_0080CFC1:   If var_8008 Then
  loc_0080D027:     var_2C = "Ba" & arg_C & Chr$(2) & arg_10 & Chr$(2)
  loc_0080D031:     var_8008)
  loc_0080D059:   End If
  loc_0080D059: End If
  loc_0080D05E: GoTo loc_0080D084
  loc_0080D083: Exit Sub
  loc_0080D084: ' Referenced from: 0080D05E
End Sub

Private  Proc_10_21_80D0A0(arg_C, arg_10) '80D0A0
  loc_0080D0F6: If Me Then
  loc_0080D0FC:   If Not Asm.le_flag Then
  loc_0080D10A:     If global_00829310 Then
  loc_0080D110:       If global_00829310 = 1 Then
  loc_0080D11C:         If (Me - global_00829310(20)) >= global_00829310(16) Then
  loc_0080D11E:           var_8004 = Err.Raise
  loc_0080D12A:         End If
  loc_0080D135:       Else
  loc_0080D135:       End If
  loc_0080D135:       var_8008 = Err.Raise
  loc_0080D141:     End If
  loc_0080D198:     var_50 = Split(Replace(Unsupported("ecx+eax+00000074h"), global_00408748, 0, 1, -1, 0), global_00408740, -1, 0)
  loc_0080D1B8:     var_14 = var_68
  loc_0080D210:     If 1 <= UBound(var_14) Then
  loc_0080D21B:       If var_14 Then
  loc_0080D221:         If var_14 = 1 Then
  loc_0080D230:           If var_14 >= var_14 Then
  loc_0080D232:             var_8018 = Err.Raise
  loc_0080D23B:           End If
  loc_0080D247:         Else
  loc_0080D247:         End If
  loc_0080D247:         var_801C = Err.Raise
  loc_0080D250:       End If
  loc_0080D257:       var_14 = CInt(0)
  loc_0080D25E:       var_8020 = Proc_11_2_821390(var_14, 0, 0)
  loc_0080D267:       var_8024 = Unknown_8BE84589
  loc_0080D274:       If global_0082934C Then
  loc_0080D27A:         If global_0082934C = 1 Then
  loc_0080D281:           If var_14 Then
  loc_0080D287:             If var_14 = 1 Then
  loc_0080D296:               If var_14 >= var_14 Then
  loc_0080D298:                 var_8028 = Err.Raise
  loc_0080D2A1:               End If
  loc_0080D2AA:             Else
  loc_0080D2AA:             End If
  loc_0080D2AA:             var_802C = Err.Raise
  loc_0080D2B3:           End If
  loc_0080D2D1:           If (CLng(var_14) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080D2D3:             var_8034 = Err.Raise
  loc_0080D2D9:           End If
  loc_0080D2E9:         Else
  loc_0080D2E9:         End If
  loc_0080D2E9:         var_8038 = Err.Raise
  loc_0080D2EF:       End If
  loc_0080D301:       var_803C = Unknown_8BE84589
  loc_0080D30C:       If var_14 Then
  loc_0080D312:         If var_14 = 1 Then
  loc_0080D321:           If var_14 >= var_14 Then
  loc_0080D323:             var_8040 = Err.Raise
  loc_0080D32C:           End If
  loc_0080D335:         Else
  loc_0080D335:         End If
  loc_0080D335:         var_8044 = Err.Raise
  loc_0080D33E:       End If
  loc_0080D3A2:       var_30 = "Ba" & arg_C & Chr$(2) & arg_10 & Chr$(2)
  loc_0080D3B8:       CInt(Val(var_14)))
  loc_0080D3ED:       var_18 = 1+var_18
  loc_0080D3F2:       GoTo loc_0080D209
  loc_0080D3F7:     End If
  loc_0080D3F7:   End If
  loc_0080D3F7: End If
  loc_0080D3FD: GoTo loc_0080D433
  loc_0080D432: Exit Sub
  loc_0080D433: ' Referenced from: 0080D3FD
End Sub

Private Sub Proc_10_22_80D460
  loc_0080D4C8: If Me Then
  loc_0080D54C:   var_64 = Split(Proc_5_2_6D4690("SELECT id,id_socket,motto,figure,gender FROM users WHERE id='" & CStr(Me) & "' LIMIT 1", 0, 0), Chr$(9), -1, 0)
  loc_0080D5AA:   If var_6C Then
  loc_0080D5B0:     If var_14 = 1 Then
  loc_0080D5C2:       If var_6C >= var_6C Then
  loc_0080D5C4:         var_8018 = Err.Raise
  loc_0080D5C9:       End If
  loc_0080D5D2:     Else
  loc_0080D5D2:     End If
  loc_0080D5D8:     var_801C = Err.Raise
  loc_0080D5DD:   End If
  loc_0080D5EA:   var_8020 = CDbl(Val(var_6C))
  loc_0080D5F5:   var_AC = Me
  loc_0080D611:   If var_6C Then
  loc_0080D617:     If var_14 = 1 Then
  loc_0080D628:       If var_6C >= var_6C Then
  loc_0080D62A:         var_8024 = Err.Raise
  loc_0080D62F:       End If
  loc_0080D638:     Else
  loc_0080D638:     End If
  loc_0080D638:     var_8028 = Err.Raise
  loc_0080D63D:   End If
  loc_0080D64A:   var_802C = CDbl(Val(var_6C))
  loc_0080D666:   If var_6C Then
  loc_0080D66C:     If var_14 = 1 Then
  loc_0080D67D:       If var_6C >= var_6C Then
  loc_0080D67F:         var_8030 = Err.Raise
  loc_0080D684:       End If
  loc_0080D68B:       var_B0 = ebx*4
  loc_0080D693:     Else
  loc_0080D693:     End If
  loc_0080D698:     var_B0 = Err.Raise
  loc_0080D69E:   End If
  loc_0080D6A5:   If global_0082934C Then
  loc_0080D6AB:     If global_0082934C = 1 Then
  loc_0080D6AF:       If var_6C Then
  loc_0080D6B5:         If var_14 = 1 Then
  loc_0080D6C6:           If var_6C >= var_6C Then
  loc_0080D6C8:             var_8038 = Err.Raise
  loc_0080D6CD:           End If
  loc_0080D6D6:         Else
  loc_0080D6D6:         End If
  loc_0080D6D6:         var_803C = Err.Raise
  loc_0080D6DB:       End If
  loc_0080D6FF:       If (CLng(Val(var_6C)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080D701:         var_8044 = Err.Raise
  loc_0080D703:       End If
  loc_0080D710:     Else
  loc_0080D710:     End If
  loc_0080D710:     var_8048 = Err.Raise
  loc_0080D712:   End If
  loc_0080D731:   ecx = var_6C
  loc_0080D73C:   If var_6C Then
  loc_0080D742:     If var_14 = 1 Then
  loc_0080D753:       If var_6C >= var_6C Then
  loc_0080D755:         var_804C = Err.Raise
  loc_0080D75A:       End If
  loc_0080D761:       var_B4 = ebx*4
  loc_0080D769:     Else
  loc_0080D769:     End If
  loc_0080D76E:     var_B4 = Err.Raise
  loc_0080D774:   End If
  loc_0080D77B:   If global_0082934C Then
  loc_0080D781:     If global_0082934C = 1 Then
  loc_0080D785:       If var_6C Then
  loc_0080D78B:         If var_14 = 1 Then
  loc_0080D79C:           If var_6C >= var_6C Then
  loc_0080D79E:             var_8054 = Err.Raise
  loc_0080D7A3:           End If
  loc_0080D7AC:         Else
  loc_0080D7AC:         End If
  loc_0080D7AC:         var_8058 = Err.Raise
  loc_0080D7B1:       End If
  loc_0080D7D5:       If (CLng(Val(var_6C)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080D7D7:         var_8060 = Err.Raise
  loc_0080D7D9:       End If
  loc_0080D7E6:     Else
  loc_0080D7E6:     End If
  loc_0080D7E6:     var_8064 = Err.Raise
  loc_0080D7E8:   End If
  loc_0080D807:   ecx = var_6C
  loc_0080D812:   If var_6C Then
  loc_0080D818:     If var_14 = 1 Then
  loc_0080D829:       If var_6C >= var_6C Then
  loc_0080D82B:         var_8068 = Err.Raise
  loc_0080D830:       End If
  loc_0080D839:     Else
  loc_0080D839:     End If
  loc_0080D839:     var_806C = Err.Raise
  loc_0080D844:   End If
  loc_0080D84B:   If global_0082934C Then
  loc_0080D851:     If global_0082934C = 1 Then
  loc_0080D855:       If var_6C Then
  loc_0080D85B:         If var_14 = 1 Then
  loc_0080D86C:           If var_6C >= var_6C Then
  loc_0080D86E:             var_8070 = Err.Raise
  loc_0080D877:           End If
  loc_0080D880:         Else
  loc_0080D880:         End If
  loc_0080D880:         var_8074 = Err.Raise
  loc_0080D889:       End If
  loc_0080D8AD:       If (CLng(Val(var_6C)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080D8AF:         var_807C = Err.Raise
  loc_0080D8B5:       End If
  loc_0080D8C2:     Else
  loc_0080D8C2:     End If
  loc_0080D8C2:     var_8080 = Err.Raise
  loc_0080D8C8:   End If
  loc_0080D8E5:   Unsupported("ecx+eax+000000C8h") = var_6C
  loc_0080D8F0:   If var_6C Then
  loc_0080D8F6:     If var_14 = 1 Then
  loc_0080D90D:       If var_6C >= var_6C Then
  loc_0080D90F:         var_8084 = Err.Raise
  loc_0080D914:       End If
  loc_0080D91D:     Else
  loc_0080D91D:     End If
  loc_0080D91D:     var_8088 = Err.Raise
  loc_0080D92C:   End If
  loc_0080D93E:   var_74 = Val(var_6C)
  loc_0080D943:   If global_0082934C Then
  loc_0080D949:     If global_0082934C = 1 Then
  loc_0080D950:       If var_6C Then
  loc_0080D956:         If var_14 = 1 Then
  loc_0080D967:           If var_6C >= var_6C Then
  loc_0080D969:             var_808C = Err.Raise
  loc_0080D96E:           End If
  loc_0080D977:         Else
  loc_0080D977:         End If
  loc_0080D977:         var_8090 = Err.Raise
  loc_0080D97C:       End If
  loc_0080D989:       var_8094 = CLng(Val(var_6C))
  loc_0080D9A0:       If (var_8094 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080D9A2:         var_8098 = Err.Raise
  loc_0080D9A9:       End If
  loc_0080D9B4:       var_B8 = (ebx+ebx*8 - (var_8094 - global_0082934C(20)))
  loc_0080D9BC:     Else
  loc_0080D9BC:     End If
  loc_0080D9BE:     var_B8 = Err.Raise
  loc_0080D9C9:   End If
  loc_0080D9CB:   If global_0082934C Then
  loc_0080D9D1:     If global_0082934C = 1 Then
  loc_0080D9D8:       If var_6C Then
  loc_0080D9DE:         If var_14 = 1 Then
  loc_0080D9EF:           If var_6C >= var_6C Then
  loc_0080D9F1:             var_80A0 = Err.Raise
  loc_0080D9F6:           End If
  loc_0080D9FF:         Else
  loc_0080D9FF:         End If
  loc_0080D9FF:         var_80A4 = Err.Raise
  loc_0080DA04:       End If
  loc_0080DA11:       var_80A8 = CLng(Val(var_6C))
  loc_0080DA28:       If (var_80A8 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080DA2A:         var_80AC = Err.Raise
  loc_0080DA31:       End If
  loc_0080DA3C:       var_BC = (ebx+ebx*8 - (var_80A8 - global_0082934C(20)))
  loc_0080DA44:     Else
  loc_0080DA44:     End If
  loc_0080DA46:     var_BC = Err.Raise
  loc_0080DA51:   End If
  loc_0080DA53:   If global_0082934C Then
  loc_0080DA59:     If global_0082934C = 1 Then
  loc_0080DA60:       If var_6C Then
  loc_0080DA66:         If var_14 = 1 Then
  loc_0080DA77:           If var_6C >= var_6C Then
  loc_0080DA79:             var_80B4 = Err.Raise
  loc_0080DA7E:           End If
  loc_0080DA87:         Else
  loc_0080DA87:         End If
  loc_0080DA87:         var_80B8 = Err.Raise
  loc_0080DA8C:       End If
  loc_0080DAB0:       If (CLng(Val(var_6C)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080DAB2:         var_80C0 = Err.Raise
  loc_0080DAB4:       End If
  loc_0080DAC1:     Else
  loc_0080DAC1:     End If
  loc_0080DAC1:     var_80C4 = Err.Raise
  loc_0080DAC9:   End If
  loc_0080DB36:   Dim Unsupported("edx+eax+000000C8h") As String * 1
  loc_0080DB79:   var_80E4 = "DJ" & "M" & Unsupported("ecx+edx+000000CCh") & Chr$(2) & Unsupported("edx+eax+000000C8h") & Chr$(2) & Unsupported("eax+edi+000000D0h")
  loc_0080DB9A:   var_40 = var_80E4 & Chr$(2)
  loc_0080DBB0:   CInt(var_74))
  loc_0080DBF3:   If global_0082934C Then
  loc_0080DBF9:     If global_0082934C = 1 Then
  loc_0080DC00:       If var_6C Then
  loc_0080DC06:         If var_14 = 1 Then
  loc_0080DC17:           If var_6C >= var_6C Then
  loc_0080DC19:             var_80F4 = Err.Raise
  loc_0080DC22:           End If
  loc_0080DC2B:         Else
  loc_0080DC2B:         End If
  loc_0080DC2B:         var_80F8 = Err.Raise
  loc_0080DC34:       End If
  loc_0080DC58:       If (CLng(Val(var_6C)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080DC5A:         var_8100 = Err.Raise
  loc_0080DC60:       End If
  loc_0080DC6D:     Else
  loc_0080DC6D:     End If
  loc_0080DC6D:     var_8104 = Err.Raise
  loc_0080DC73:   End If
  loc_0080DC85:   If Unsupported("edx+eax+000000BEh") Then
  loc_0080DC90:     If var_6C Then
  loc_0080DC96:       If var_14 = 1 Then
  loc_0080DCA7:         If var_6C >= var_6C Then
  loc_0080DCA9:           var_8108 = Err.Raise
  loc_0080DCB2:         End If
  loc_0080DCC1:       Else
  loc_0080DCC1:       End If
  loc_0080DCC7:       var_810C = Err.Raise
  loc_0080DCCC:     End If
  loc_0080DCDE:     var_74 = Val(var_6C)
  loc_0080DCE3:     If global_0082934C Then
  loc_0080DCE9:       If global_0082934C = 1 Then
  loc_0080DCF0:         If var_6C Then
  loc_0080DCF6:           If var_14 = 1 Then
  loc_0080DD07:             If var_6C >= var_6C Then
  loc_0080DD09:               var_8110 = Err.Raise
  loc_0080DD12:             End If
  loc_0080DD1B:           Else
  loc_0080DD1B:           End If
  loc_0080DD1B:           call var_8114 = var_6C(var_40, 0)
  loc_0080DD20:         End If
  loc_0080DD2D:         var_8118 = CLng(Val(var_6C))
  loc_0080DD44:         If (var_8118 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080DD46:           var_811C = Err.Raise
  loc_0080DD51:         End If
  loc_0080DD5C:         var_C0 = (edi+edi*8 - (var_8118 - global_0082934C(20)))
  loc_0080DD64:       Else
  loc_0080DD64:       End If
  loc_0080DD66:       var_C0 = (var_8118 - global_0082934C(20))
  loc_0080DD71:     End If
  loc_0080DD73:     If global_0082934C Then
  loc_0080DD7D:       If global_0082934C = 1 Then
  loc_0080DD84:         If var_6C Then
  loc_0080DD8A:           If var_14 = 1 Then
  loc_0080DD9B:             If var_6C >= var_6C Then
  loc_0080DD9D:               var_8124 = Err.Raise
  loc_0080DDA6:             End If
  loc_0080DDAF:           Else
  loc_0080DDAF:           End If
  loc_0080DDAF:           var_8128 = Err.Raise
  loc_0080DDB8:         End If
  loc_0080DDC5:         var_812C = CLng(Val(var_6C))
  loc_0080DDDC:         If (var_812C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080DDDE:           var_8130 = Err.Raise
  loc_0080DDE9:         End If
  loc_0080DDF4:         var_C4 = (edi+edi*8 - (var_812C - global_0082934C(20)))
  loc_0080DDFC:       Else
  loc_0080DDFC:       End If
  loc_0080DE02:       var_C4 = Err.Raise
  loc_0080DE0D:     End If
  loc_0080DE0F:     If global_0082934C Then
  loc_0080DE19:       If global_0082934C = 1 Then
  loc_0080DE20:         If var_6C Then
  loc_0080DE26:           If var_14 = 1 Then
  loc_0080DE37:             If var_6C >= var_6C Then
  loc_0080DE39:               var_8138 = Err.Raise
  loc_0080DE42:             End If
  loc_0080DE4B:           Else
  loc_0080DE4B:           End If
  loc_0080DE4B:           var_813C = Err.Raise
  loc_0080DE54:         End If
  loc_0080DE61:         var_8140 = CLng(Val(var_6C))
  loc_0080DE78:         If (var_8140 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080DE7A:           var_8144 = Err.Raise
  loc_0080DE85:         End If
  loc_0080DE90:         var_C8 = (edi+edi*8 - (var_8140 - global_0082934C(20)))
  loc_0080DE98:       Else
  loc_0080DE98:       End If
  loc_0080DE9E:       var_C8 = Err.Raise
  loc_0080DEA9:     End If
  loc_0080DEAB:     If global_0082934C Then
  loc_0080DEB5:       If global_0082934C = 1 Then
  loc_0080DEBC:         If var_6C Then
  loc_0080DEC2:           If var_14 = 1 Then
  loc_0080DED3:             If var_6C >= var_6C Then
  loc_0080DED5:               var_814C = Err.Raise
  loc_0080DEDE:             End If
  loc_0080DEE7:           Else
  loc_0080DEE7:           End If
  loc_0080DEE7:           var_8150 = Err.Raise
  loc_0080DEF0:         End If
  loc_0080DEFD:         var_8154 = CLng(Val(var_6C))
  loc_0080DF13:         var_98 = (var_8154 - global_0082934C(20))
  loc_0080DF19:         If (var_8154 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080DF1B:           var_8158 = Err.Raise
  loc_0080DF21:         End If
  loc_0080DF34:       Else
  loc_0080DF34:       End If
  loc_0080DF34:       var_815C = Err.Raise
  loc_0080DF3C:     End If
  loc_0080DFD4:     Dim Unsupported("ecx+edx+000000C8h") As String * 1
  loc_0080DFE2:     var_8174 =  & Proc_3_0_6D2AF0(ecx+edx+000003FCh, var_CC, "DJ") & Unsupported("eax+ecx+000000CCh") & Chr$(2) & Unsupported("ecx+edx+000000C8h")
  loc_0080E038:     var_44 = var_8174 & Chr$(2) & Unsupported("edx+edi+000000D0h") & Chr$(2)
  loc_0080E04E:     CInt(var_74))
  loc_0080E08E:   End If
  loc_0080E08E: End If
  loc_0080E094: GoTo loc_0080E0E2
  loc_0080E0E1: Exit Sub
  loc_0080E0E2: ' Referenced from: 0080E094
End Sub

Private  Proc_10_23_80E110(arg_C, arg_10, arg_14) '80E110
  loc_0080E184: If arg_10 > 0 Then
  loc_0080E1A1:   var_C8 = arg_14
  loc_0080E1B4:   If global_00829000 = 0 Then
  loc_0080E1BE:   Else
  loc_0080E1CF:   End If
  loc_0080E23C:   var_70 = Split(Replace(CStr((var_C8 / 31)), , ".", global_004092F0, 1, -1), global_004092F0, -1, 0)
  loc_0080E268:   var_80 = var_70(edi)
  loc_0080E29D:   var_1C = CInt(Val(CStr(var_70(edi))))
  loc_0080E2BF: Else
  loc_0080E34A:   var_14 = CInt((Val(Proc_10_0_809570("com.server.socket.game.club.gifts.hcrank" & CStr(arg_C) & ".amount", , )) * 1))
  loc_0080E36D:   If global_0082934C Then
  loc_0080E373:     If global_0082934C = 1 Then
  loc_0080E383:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E385:         var_8024 = Err.Raise
  loc_0080E391:       End If
  loc_0080E39C:       var_D8 = (ebx+ebx*8 - (Me - global_0082934C(20)))
  loc_0080E3A4:     Else
  loc_0080E3A4:     End If
  loc_0080E3B0:     var_D8 = Err.Raise
  loc_0080E3B6:   End If
  loc_0080E3B8:   If global_0082934C Then
  loc_0080E3BE:     If global_0082934C = 1 Then
  loc_0080E3D0:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E3D2:         var_802C = Err.Raise
  loc_0080E3DE:       End If
  loc_0080E3EB:     Else
  loc_0080E3EB:     End If
  loc_0080E3EB:     var_8030 = Err.Raise
  loc_0080E3F7:   End If
  loc_0080E40B:   Unsupported("ecx+ebx+000003D8h") = Unsupported("ecx+ebx+000003D8h") + var_14
  loc_0080E421:   If arg_C > 1 Then
  loc_0080E42F:     var_18 = "hc2"
  loc_0080E43D:     If global_0082934C Then
  loc_0080E443:       If global_0082934C = 1 Then
  loc_0080E453:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E455:           var_8034 = Err.Raise
  loc_0080E461:         End If
  loc_0080E46C:         var_DC = (ebx+ebx*8 - (Me - global_0082934C(20)))
  loc_0080E474:       Else
  loc_0080E474:       End If
  loc_0080E480:       var_DC = Err.Raise
  loc_0080E486:     End If
  loc_0080E488:     If global_0082934C Then
  loc_0080E48E:       If global_0082934C = 1 Then
  loc_0080E4A0:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E4A2:           var_803C = Err.Raise
  loc_0080E4AE:         End If
  loc_0080E4BB:       Else
  loc_0080E4BB:       End If
  loc_0080E4BB:       var_8040 = Err.Raise
  loc_0080E4C7:     End If
  loc_0080E4D7:     Unsupported("ecx+edx+000003DCh") = Unsupported("ecx+edx+000003DCh") + 1
  loc_0080E4EC:   Else
  loc_0080E4F4:     var_18 = "hc"
  loc_0080E502:     If global_0082934C Then
  loc_0080E508:       If global_0082934C = 1 Then
  loc_0080E51A:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E51C:           var_8044 = Err.Raise
  loc_0080E528:         End If
  loc_0080E533:         var_E0 = (ebx+ebx*8 - (Me - global_0082934C(20)))
  loc_0080E53B:       Else
  loc_0080E53B:       End If
  loc_0080E547:       var_E0 = Err.Raise
  loc_0080E54D:     End If
  loc_0080E54F:     If global_0082934C Then
  loc_0080E555:       If global_0082934C = 1 Then
  loc_0080E565:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E567:           var_804C = Err.Raise
  loc_0080E573:         End If
  loc_0080E580:       Else
  loc_0080E580:       End If
  loc_0080E580:       var_8050 = Err.Raise
  loc_0080E58C:     End If
  loc_0080E59C:     Unsupported("ecx+edx+000003E0h") = Unsupported("ecx+edx+000003E0h") + 1
  loc_0080E5AC:   End If
  loc_0080E5B3:   If global_0082934C Then
  loc_0080E5B9:     If global_0082934C = 1 Then
  loc_0080E5CB:       var_B4 = (Me - global_0082934C(20))
  loc_0080E5D1:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E5D3:         var_8054 = Err.Raise
  loc_0080E5D9:       End If
  loc_0080E5EC:     Else
  loc_0080E5EC:     End If
  loc_0080E5EC:     var_8058 = Err.Raise
  loc_0080E5F4:   End If
  loc_0080E654:   var_8074 = "UPDATE users SET hc_startperiod=UNIX_TIMESTAMP()," & var_18 & "_periods=" & var_18 & "_periods+" & CStr(vbNull) & ",hc_presents=hc_presents+"
  loc_0080E6C3:   var_8090 = Proc_5_0_6D3CD0(var_8074 & CStr(var_14) & " WHERE id='" & CStr(Unsupported("ecx+ebx+000000B0h")) & "'", , )
  loc_0080E70D:   GoTo loc_0080E763
  loc_0080E762:   Exit Sub
End Sub

Private Sub Proc_10_24_80E790
  loc_0080E7F3: If global_0082934C Then
  loc_0080E7F9:   If global_0082934C = 1 Then
  loc_0080E811:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E813:       var_8004 = Err.Raise
  loc_0080E81B:     End If
  loc_0080E828:   Else
  loc_0080E828:   End If
  loc_0080E82E:   var_8008 = Err.Raise
  loc_0080E836: End If
  loc_0080E843: var_24 = Unsupported("edx+eax+00000404h")
  loc_0080E847: If global_0082934C Then
  loc_0080E84D:   If global_0082934C = 1 Then
  loc_0080E85D:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E85F:       var_800C = Err.Raise
  loc_0080E867:     End If
  loc_0080E874:   Else
  loc_0080E874:   End If
  loc_0080E874:   var_8010 = Err.Raise
  loc_0080E87C: End If
  loc_0080E889: var_20 = Unsupported("edx+eax+00000406h")
  loc_0080E88D: If global_0082934C Then
  loc_0080E893:   If global_0082934C = 1 Then
  loc_0080E8A3:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E8A5:       var_8014 = Err.Raise
  loc_0080E8AD:     End If
  loc_0080E8BA:   Else
  loc_0080E8BA:   End If
  loc_0080E8BA:   var_8018 = Err.Raise
  loc_0080E8C4: End If
  loc_0080E8C6: If global_0082934C Then
  loc_0080E8CC:   If global_0082934C = 1 Then
  loc_0080E8DE:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E8E0:       var_801C = Err.Raise
  loc_0080E8E8:     End If
  loc_0080E8F5:   Else
  loc_0080E8F5:   End If
  loc_0080E8F5:   var_8020 = Err.Raise
  loc_0080E8FD: End If
  loc_0080E910: If Unsupported("edx+edi+00000404h") > 0 Then
  loc_0080E918:   If global_0082934C Then
  loc_0080E91E:     If global_0082934C = 1 Then
  loc_0080E92E:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E930:         var_8024 = Err.Raise
  loc_0080E938:       End If
  loc_0080E945:     Else
  loc_0080E945:     End If
  loc_0080E945:     var_8028 = Err.Raise
  loc_0080E94F:   End If
  loc_0080E951:   If global_0082934C Then
  loc_0080E957:     If global_0082934C = 1 Then
  loc_0080E969:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E96B:         var_802C = Err.Raise
  loc_0080E973:       End If
  loc_0080E980:     Else
  loc_0080E980:     End If
  loc_0080E980:     var_8030 = Err.Raise
  loc_0080E988:   End If
  loc_0080E99B:   If Unsupported("edx+edi+00000406h") > 0 Then
  loc_0080E9A3:     If global_0082934C Then
  loc_0080E9A9:       If global_0082934C = 1 Then
  loc_0080E9B9:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080E9BB:           var_8034 = Err.Raise
  loc_0080E9C3:         End If
  loc_0080E9D0:       Else
  loc_0080E9D0:       End If
  loc_0080E9D0:       var_8038 = Err.Raise
  loc_0080E9D8:     End If
  loc_0080E9EF:     var_24 = (Unsupported("edx+eax+00000404h") - 1)
  loc_0080E9F2:     If global_0082934C Then
  loc_0080E9F8:       If global_0082934C = 1 Then
  loc_0080EA0A:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EA0C:           var_803C = Err.Raise
  loc_0080EA14:         End If
  loc_0080EA21:       Else
  loc_0080EA21:       End If
  loc_0080EA21:       var_8040 = Err.Raise
  loc_0080EA29:     End If
  loc_0080EA45:     var_20 = (Unsupported("ecx+eax+00000406h") - 1)
  loc_0080EA4D:   Else
  loc_0080EA4D:   End If
  loc_0080EA4F:   If global_0082934C(12) Then
  loc_0080EA55:     If global_0082934C(12) = 1 Then
  loc_0080EA65:       If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_0080EA67:         var_8044 = Err.Raise
  loc_0080EA6F:       End If
  loc_0080EA7C:     Else
  loc_0080EA7C:     End If
  loc_0080EA7C:     var_8048 = Err.Raise
  loc_0080EA86:   End If
  loc_0080EA88:   If global_0082934C Then
  loc_0080EA8E:     If global_0082934C = 1 Then
  loc_0080EAA0:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EAA2:         var_804C = Err.Raise
  loc_0080EAAA:       End If
  loc_0080EAB7:     Else
  loc_0080EAB7:     End If
  loc_0080EAB7:     var_8050 = Err.Raise
  loc_0080EABF:   End If
  loc_0080EAD2:   If Unsupported("edi+edx+00000404h") < 0 Then
  loc_0080EADA:     If global_0082934C Then
  loc_0080EAE0:       If global_0082934C = 1 Then
  loc_0080EAF0:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EAF2:           var_8054 = Err.Raise
  loc_0080EAFA:         End If
  loc_0080EB07:       Else
  loc_0080EB07:       End If
  loc_0080EB07:       var_8058 = Err.Raise
  loc_0080EB11:     End If
  loc_0080EB13:     If global_0082934C Then
  loc_0080EB19:       If global_0082934C = 1 Then
  loc_0080EB2B:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EB2D:           var_805C = Err.Raise
  loc_0080EB35:         End If
  loc_0080EB42:       Else
  loc_0080EB42:       End If
  loc_0080EB42:       var_8060 = Err.Raise
  loc_0080EB4A:     End If
  loc_0080EB5D:     If Unsupported("edi+edx+00000406h") < 0 Then
  loc_0080EB65:       If global_0082934C Then
  loc_0080EB6B:         If global_0082934C = 1 Then
  loc_0080EB7B:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EB7D:             var_8064 = Err.Raise
  loc_0080EB85:           End If
  loc_0080EB92:         Else
  loc_0080EB92:         End If
  loc_0080EB92:         var_8068 = Err.Raise
  loc_0080EB9A:       End If
  loc_0080EBA5:       Unsupported("edx+eax+00000404h") = Unsupported("edx+eax+00000404h") + 1
  loc_0080EBB1:       var_24 = Unsupported("edx+eax+00000404h")+1
  loc_0080EBB4:       If global_0082934C Then
  loc_0080EBBA:         If global_0082934C = 1 Then
  loc_0080EBCC:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EBCE:             var_806C = Err.Raise
  loc_0080EBD6:           End If
  loc_0080EBE3:         Else
  loc_0080EBE3:         End If
  loc_0080EBE3:         var_8070 = Err.Raise
  loc_0080EBEB:       End If
  loc_0080EBFD:       Unsupported("ecx+eax+00000406h") = Unsupported("ecx+eax+00000406h") + 1
  loc_0080EC07:       var_20 = Unsupported("ecx+eax+00000406h")+1
  loc_0080EC0F:     Else
  loc_0080EC0F:     End If
  loc_0080EC11:     If global_0082934C(12) Then
  loc_0080EC17:       If global_0082934C(12) = 1 Then
  loc_0080EC27:         If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_0080EC29:           var_8074 = Err.Raise
  loc_0080EC31:         End If
  loc_0080EC3E:       Else
  loc_0080EC3E:       End If
  loc_0080EC3E:       var_8078 = Err.Raise
  loc_0080EC48:     End If
  loc_0080EC4A:     If global_0082934C Then
  loc_0080EC50:       If global_0082934C = 1 Then
  loc_0080EC62:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EC64:           var_807C = Err.Raise
  loc_0080EC6C:         End If
  loc_0080EC79:       Else
  loc_0080EC79:       End If
  loc_0080EC79:       var_8080 = Err.Raise
  loc_0080EC81:     End If
  loc_0080EC94:     If Unsupported("edi+edx+00000404h") > 0 Then
  loc_0080EC9C:       If global_0082934C Then
  loc_0080ECA2:         If global_0082934C = 1 Then
  loc_0080ECB2:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080ECB4:             var_8084 = Err.Raise
  loc_0080ECBC:           End If
  loc_0080ECC9:         Else
  loc_0080ECC9:         End If
  loc_0080ECC9:         var_8088 = Err.Raise
  loc_0080ECD3:       End If
  loc_0080ECD5:       If global_0082934C Then
  loc_0080ECDB:         If global_0082934C = 1 Then
  loc_0080ECED:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080ECEF:             var_808C = Err.Raise
  loc_0080ECF7:           End If
  loc_0080ED04:         Else
  loc_0080ED04:         End If
  loc_0080ED04:         var_8090 = Err.Raise
  loc_0080ED0C:       End If
  loc_0080ED1F:       If Unsupported("edi+edx+00000406h") < 0 Then
  loc_0080ED27:         If global_0082934C Then
  loc_0080ED2D:           If global_0082934C = 1 Then
  loc_0080ED3D:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080ED3F:               var_8094 = Err.Raise
  loc_0080ED47:             End If
  loc_0080ED54:           Else
  loc_0080ED54:           End If
  loc_0080ED54:           var_8098 = Err.Raise
  loc_0080ED5C:         End If
  loc_0080ED73:         var_24 = (Unsupported("edx+eax+00000404h") - 1)
  loc_0080ED76:         If global_0082934C Then
  loc_0080ED7C:           If global_0082934C = 1 Then
  loc_0080ED8E:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080ED90:               var_809C = Err.Raise
  loc_0080ED98:             End If
  loc_0080EDA5:           Else
  loc_0080EDA5:           End If
  loc_0080EDA5:           var_80A0 = Err.Raise
  loc_0080EDAD:         End If
  loc_0080EDBF:         Unsupported("ecx+eax+00000406h") = Unsupported("ecx+eax+00000406h") + 1
  loc_0080EDC9:         var_20 = Unsupported("ecx+eax+00000406h")+1
  loc_0080EDD1:       Else
  loc_0080EDD1:       End If
  loc_0080EDD3:       If global_0082934C(12) Then
  loc_0080EDD9:         If global_0082934C(12) = 1 Then
  loc_0080EDE9:           If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_0080EDEB:             var_80A4 = Err.Raise
  loc_0080EDF3:           End If
  loc_0080EE00:         Else
  loc_0080EE00:         End If
  loc_0080EE00:         var_80A8 = Err.Raise
  loc_0080EE0A:       End If
  loc_0080EE0C:       If global_0082934C Then
  loc_0080EE12:         If global_0082934C = 1 Then
  loc_0080EE24:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EE26:             var_80AC = Err.Raise
  loc_0080EE2E:           End If
  loc_0080EE3B:         Else
  loc_0080EE3B:         End If
  loc_0080EE3B:         var_80B0 = Err.Raise
  loc_0080EE43:       End If
  loc_0080EE56:       If Unsupported("edi+edx+00000404h") < 0 Then
  loc_0080EE5E:         If global_0082934C Then
  loc_0080EE64:           If global_0082934C = 1 Then
  loc_0080EE74:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EE76:               var_80B4 = Err.Raise
  loc_0080EE7E:             End If
  loc_0080EE8B:           Else
  loc_0080EE8B:           End If
  loc_0080EE8B:           var_80B8 = Err.Raise
  loc_0080EE95:         End If
  loc_0080EE97:         If global_0082934C Then
  loc_0080EE9D:           If global_0082934C = 1 Then
  loc_0080EEAF:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EEB1:               var_80BC = Err.Raise
  loc_0080EEB9:             End If
  loc_0080EEC6:           Else
  loc_0080EEC6:           End If
  loc_0080EEC6:           var_80C0 = Err.Raise
  loc_0080EECE:         End If
  loc_0080EEE1:         If Unsupported("edi+edx+00000406h") > 0 Then
  loc_0080EEE9:           If global_0082934C Then
  loc_0080EEEF:             If global_0082934C = 1 Then
  loc_0080EEFF:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EF01:                 var_80C4 = Err.Raise
  loc_0080EF09:               End If
  loc_0080EF16:             Else
  loc_0080EF16:             End If
  loc_0080EF16:             var_80C8 = Err.Raise
  loc_0080EF1E:           End If
  loc_0080EF29:           Unsupported("edx+eax+00000404h") = Unsupported("edx+eax+00000404h") + 1
  loc_0080EF35:           var_24 = Unsupported("edx+eax+00000404h")+1
  loc_0080EF38:           If global_0082934C Then
  loc_0080EF3E:             If global_0082934C = 1 Then
  loc_0080EF50:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EF52:                 var_80CC = Err.Raise
  loc_0080EF5A:               End If
  loc_0080EF67:             Else
  loc_0080EF67:             End If
  loc_0080EF67:             var_80D0 = Err.Raise
  loc_0080EF6F:           End If
  loc_0080EF8B:           var_20 = (Unsupported("ecx+eax+00000406h") - 1)
  loc_0080EF93:         Else
  loc_0080EF93:         End If
  loc_0080EF95:         If global_0082934C(12) Then
  loc_0080EF9B:           If global_0082934C(12) = 1 Then
  loc_0080EFAB:             If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_0080EFAD:               var_80D4 = Err.Raise
  loc_0080EFB5:             End If
  loc_0080EFC2:           Else
  loc_0080EFC2:           End If
  loc_0080EFC2:           var_80D8 = Err.Raise
  loc_0080EFCC:         End If
  loc_0080EFCE:         If global_0082934C Then
  loc_0080EFD4:           If global_0082934C = 1 Then
  loc_0080EFE6:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080EFE8:               var_80DC = Err.Raise
  loc_0080EFF0:             End If
  loc_0080EFFD:           Else
  loc_0080EFFD:           End If
  loc_0080EFFD:           var_80E0 = Err.Raise
  loc_0080F005:         End If
  loc_0080F018:         If Unsupported("edi+edx+00000404h") > 0 Then
  loc_0080F020:           If global_0082934C Then
  loc_0080F026:             If global_0082934C = 1 Then
  loc_0080F036:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F038:                 var_80E4 = Err.Raise
  loc_0080F040:               End If
  loc_0080F04D:             Else
  loc_0080F04D:             End If
  loc_0080F04D:             var_80E8 = Err.Raise
  loc_0080F055:           End If
  loc_0080F06C:           var_24 = (Unsupported("edx+eax+00000404h") - 1)
  loc_0080F06F:           If global_0082934C Then
  loc_0080F075:             If global_0082934C = 1 Then
  loc_0080F087:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F089:                 var_80EC = Err.Raise
  loc_0080F091:               End If
  loc_0080F09E:             Else
  loc_0080F09E:             End If
  loc_0080F09E:             var_80F0 = Err.Raise
  loc_0080F0A6:           End If
  loc_0080F0B8:           var_20 = Unsupported("ecx+eax+00000406h")
  loc_0080F0C1:         Else
  loc_0080F0C3:           If global_0082934C(12) Then
  loc_0080F0C9:             If global_0082934C(12) = 1 Then
  loc_0080F0DB:               If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_0080F0DD:                 var_80F4 = Err.Raise
  loc_0080F0E5:               End If
  loc_0080F0F2:             Else
  loc_0080F0F2:             End If
  loc_0080F0F2:             var_80F8 = Err.Raise
  loc_0080F0FC:           End If
  loc_0080F0FE:           If global_0082934C Then
  loc_0080F104:             If global_0082934C = 1 Then
  loc_0080F114:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F116:                 var_80FC = Err.Raise
  loc_0080F11E:               End If
  loc_0080F12B:             Else
  loc_0080F12B:             End If
  loc_0080F12B:             var_8100 = Err.Raise
  loc_0080F133:           End If
  loc_0080F146:           If Unsupported("edi+edx+00000404h") < 0 Then
  loc_0080F14E:             If global_0082934C Then
  loc_0080F154:               If global_0082934C = 1 Then
  loc_0080F166:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F168:                   var_8104 = Err.Raise
  loc_0080F170:                 End If
  loc_0080F17D:               Else
  loc_0080F17D:               End If
  loc_0080F17D:               var_8108 = Err.Raise
  loc_0080F185:             End If
  loc_0080F190:             Unsupported("edx+eax+00000404h") = Unsupported("edx+eax+00000404h") + 1
  loc_0080F19C:             var_24 = Unsupported("edx+eax+00000404h")+1
  loc_0080F19F:             If global_0082934C Then
  loc_0080F1A5:               If global_0082934C = 1 Then
  loc_0080F1B7:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F1B9:                   var_810C = Err.Raise
  loc_0080F1C1:                 End If
  loc_0080F1CE:               Else
  loc_0080F1CE:               End If
  loc_0080F1CE:               var_8110 = Err.Raise
  loc_0080F1D6:             End If
  loc_0080F1E8:             var_20 = Unsupported("ecx+eax+00000406h")
  loc_0080F1F1:           Else
  loc_0080F1F3:             If global_0082934C(12) Then
  loc_0080F1F9:               If global_0082934C(12) = 1 Then
  loc_0080F20B:                 If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_0080F20D:                   var_8114 = Err.Raise
  loc_0080F215:                 End If
  loc_0080F222:               Else
  loc_0080F222:               End If
  loc_0080F222:               var_8118 = Err.Raise
  loc_0080F22C:             End If
  loc_0080F22E:             If global_0082934C Then
  loc_0080F234:               If global_0082934C = 1 Then
  loc_0080F244:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F246:                   var_811C = Err.Raise
  loc_0080F24E:                 End If
  loc_0080F25B:               Else
  loc_0080F25B:               End If
  loc_0080F25B:               var_8120 = Err.Raise
  loc_0080F263:             End If
  loc_0080F276:             If Unsupported("edi+edx+00000406h") < 0 Then
  loc_0080F27E:               If global_0082934C Then
  loc_0080F284:                 If global_0082934C = 1 Then
  loc_0080F296:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F298:                     var_8124 = Err.Raise
  loc_0080F2A0:                   End If
  loc_0080F2AD:                 Else
  loc_0080F2AD:                 End If
  loc_0080F2AD:                 var_8128 = Err.Raise
  loc_0080F2B5:               End If
  loc_0080F2C2:               var_24 = Unsupported("edx+eax+00000404h")
  loc_0080F2C6:               If global_0082934C Then
  loc_0080F2CC:                 If global_0082934C = 1 Then
  loc_0080F2DC:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F2DE:                     var_812C = Err.Raise
  loc_0080F2E6:                   End If
  loc_0080F2F3:                 Else
  loc_0080F2F3:                 End If
  loc_0080F2F3:                 var_8130 = Err.Raise
  loc_0080F2FB:               End If
  loc_0080F30D:               Unsupported("ecx+eax+00000406h") = Unsupported("ecx+eax+00000406h") + 1
  loc_0080F317:               var_20 = Unsupported("ecx+eax+00000406h")+1
  loc_0080F31F:             Else
  loc_0080F321:               If global_0082934C(12) Then
  loc_0080F327:                 If global_0082934C(12) = 1 Then
  loc_0080F337:                   If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_0080F339:                     var_8134 = Err.Raise
  loc_0080F341:                   End If
  loc_0080F34E:                 Else
  loc_0080F34E:                 End If
  loc_0080F34E:                 var_8138 = Err.Raise
  loc_0080F358:               End If
  loc_0080F35A:               If global_0082934C Then
  loc_0080F360:                 If global_0082934C = 1 Then
  loc_0080F372:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F374:                     var_813C = Err.Raise
  loc_0080F37C:                   End If
  loc_0080F389:                 Else
  loc_0080F389:                 End If
  loc_0080F389:                 var_8140 = Err.Raise
  loc_0080F391:               End If
  loc_0080F3A4:               If Unsupported("edi+edx+00000406h") > 0 Then
  loc_0080F3AC:                 If global_0082934C Then
  loc_0080F3B2:                   If global_0082934C = 1 Then
  loc_0080F3C2:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F3C4:                       var_8144 = Err.Raise
  loc_0080F3CC:                     End If
  loc_0080F3D9:                   Else
  loc_0080F3D9:                   End If
  loc_0080F3D9:                   var_8148 = Err.Raise
  loc_0080F3E1:                 End If
  loc_0080F3EE:                 var_24 = Unsupported("edx+eax+00000404h")
  loc_0080F3F2:                 If global_0082934C Then
  loc_0080F3F8:                   If global_0082934C = 1 Then
  loc_0080F408:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F40A:                       var_814C = Err.Raise
  loc_0080F412:                     End If
  loc_0080F41F:                   Else
  loc_0080F41F:                   End If
  loc_0080F41F:                   var_8150 = Err.Raise
  loc_0080F427:                 End If
  loc_0080F443:                 var_20 = (Unsupported("ecx+eax+00000406h") - 1)
  loc_0080F446:               End If
  loc_0080F446:             End If
  loc_0080F446:           End If
  loc_0080F446:         End If
  loc_0080F446:       End If
  loc_0080F446:     End If
  loc_0080F446:   End If
  loc_0080F446: End If
  loc_0080F505: var_18 = CStr(var_24) & Chr$(0) & CStr(var_20) & Chr$(0) & var_28 & Chr$(0) & CStr(var_1C) & Chr$(0)
  loc_0080F54B: GoTo loc_0080F59C
  loc_0080F551: If var_4 Then
  loc_0080F55C: End If
  loc_0080F59B: Exit Sub
  loc_0080F59C: ' Referenced from: 0080F54B
End Sub

Private  Proc_10_25_80F5D0(arg_C, arg_10) '80F5D0
  loc_0080F7FE: If global_0082934C Then
  loc_0080F804:   If global_0082934C = 1 Then
  loc_0080F81C:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F81E:       var_8004 = Err.Raise
  loc_0080F826:     End If
  loc_0080F833:   Else
  loc_0080F833:   End If
  loc_0080F839:   var_8008 = Err.Raise
  loc_0080F841: End If
  loc_0080F84B: If Unsupported("edx+eax+00000460h") <= 0 Then
  loc_0080F853:   If global_0082934C Then
  loc_0080F859:     If global_0082934C = 1 Then
  loc_0080F86B:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080F86D:         var_800C = Err.Raise
  loc_0080F875:       End If
  loc_0080F882:     Else
  loc_0080F882:     End If
  loc_0080F882:     var_8010 = Err.Raise
  loc_0080F88A:   End If
  loc_0080F8B4:   var_84 = Replace(Unsupported("ecx+eax+00000444h"), global_00408748, 0, 1, -1, 0)
  loc_0080F8FA:   var_170 = Split(var_84, global_00408740, -1, 0)
  loc_0080F922:   var_EC = var_2D0
  loc_0080F976:   If var_24 <= UBound(var_EC) Then
  loc_0080F988:     var_130 = Chr$(1)
  loc_0080F992:     If var_EC Then
  loc_0080F998:       If var_EC = 1 Then
  loc_0080F9AE:         If var_EC >= var_EC Then
  loc_0080F9B0:           var_8024 = Err.Raise
  loc_0080F9C2:         End If
  loc_0080F9C7:       Else
  loc_0080F9C7:       End If
  loc_0080F9C7:       var_8028 = Err.Raise
  loc_0080F9D3:     End If
  loc_0080FA2E:     var_110 = var_130
  loc_0080FA76:     var_158 = var_2D8 & CStr(Val(var_EC)) & Chr$(2)
  loc_0080FA8D:     If global_00829310 Then
  loc_0080FA97:       If global_00829310 = 1 Then
  loc_0080FAA5:         If global_0082934C Then
  loc_0080FAAB:           If global_0082934C = 1 Then
  loc_0080FABD:             var_2EC = (Me - global_0082934C(20))
  loc_0080FAC3:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0080FAC5:               var_803C = Err.Raise
  loc_0080FAD7:             End If
  loc_0080FAE4:           Else
  loc_0080FAE4:           End If
  loc_0080FAE4:           var_8040 = Err.Raise
  loc_0080FAF0:         End If
  loc_0080FB0B:         var_2F0 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0080FB11:         If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0080FB13:           var_8044 = Err.Raise
  loc_0080FB1F:         End If
  loc_0080FB2A:       Else
  loc_0080FB2A:       End If
  loc_0080FB2A:       var_8048 = Err.Raise
  loc_0080FB30:     End If
  loc_0080FC73:     var_1D0 = Split(CStr(Split(CStr(Split(Unsupported("ecx+eax+0000007Ch"), var_158, -1, 0)(var_218)), global_00408748, -1, 0)(var_244)), Chr$(4), -1, 0)
  loc_0080FD09:     var_200 = Split(CStr(var_1D0(1)), Chr$(5), -1, 0)
  loc_0080FD3E:     var_210 = var_200(var_284)
  loc_0080FD86:     var_2D0 = CLng(Val(CStr(var_200(var_284))))
  loc_0080FD8C:     var_2D0)
  loc_0080FD99:     var_D8 = var_2D0)
  loc_0080FE62:     If var_D8 <> True Then
  loc_0080FE70:       If var_EC Then
  loc_0080FE76:         If var_EC = 1 Then
  loc_0080FE8C:           If var_EC >= var_EC Then
  loc_0080FE8E:             var_805C = Err.Raise
  loc_0080FEA0:           End If
  loc_0080FEA5:         Else
  loc_0080FEA5:         End If
  loc_0080FEA5:         var_8060 = Err.Raise
  loc_0080FEB1:       End If
  loc_0080FF51:       var_12C =  & CStr(Val(var_EC)) & Chr$(2) & CStr(var_D8) & Chr$(2)
  loc_0080FF5E:       Me)
  loc_0080FFAE:       If var_EC Then
  loc_0080FFB4:         If var_EC = 1 Then
  loc_0080FFCA:           If var_EC >= var_EC Then
  loc_0080FFCC:             var_8084 = Err.Raise
  loc_0080FFDE:           End If
  loc_0080FFE3:         Else
  loc_0080FFE3:         End If
  loc_0080FFE3:         var_8088 = Err.Raise
  loc_0080FFEF:       End If
  loc_0081001C:       var_2D0 = CLng(Val(var_EC))
  loc_00810030:       If global_0082934C Then
  loc_00810036:         If var_108 = 1 Then
  loc_00810048:           var_2EC = (Me - global_0082934C(20))
  loc_0081004E:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00810050:             var_8090 = Err.Raise
  loc_00810062:           End If
  loc_0081006F:         Else
  loc_0081006F:         End If
  loc_0081006F:         var_8094 = Err.Raise
  loc_0081007B:       End If
  loc_00810094:       var_8098 = Unsupported("ecx+eax+000000BEh"), var_2D0)
  loc_008100A6:     End If
  loc_00810116:     var_158 = Chr$(1) & global_00409728 & Chr$(2)
  loc_0081012D:     If global_00829310 Then
  loc_00810137:       If global_00829310 = 1 Then
  loc_00810145:         If global_0082934C Then
  loc_0081014B:           If global_0082934C = 1 Then
  loc_0081015D:             var_2E8 = (Me - global_0082934C(20))
  loc_00810163:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00810165:               var_80AC = Err.Raise
  loc_00810177:             End If
  loc_00810184:           Else
  loc_00810184:           End If
  loc_00810184:           var_80B0 = Err.Raise
  loc_00810190:         End If
  loc_008101AB:         var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_008101B1:         If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_008101B3:           var_80B4 = Err.Raise
  loc_008101BF:         End If
  loc_008101CA:       Else
  loc_008101CA:       End If
  loc_008101CA:       var_80B8 = Err.Raise
  loc_008101D0:     End If
  loc_008101F3:     var_170 = Split(Unsupported("edx+eax+00000098h"), var_158, -1, 0)
  loc_00810218:     var_58 = var_2D0
  loc_00810293:     If 1 <= UBound(var_58) Then
  loc_008102E6:       var_178 = Chr$(1) & global_00409728 & Chr$(2)
  loc_0081031B:       var_158 = Chr$(10)
  loc_00810321:       If var_58 Then
  loc_00810327:         If var_58 = 1 Then
  loc_00810340:           If var_58 >= var_58 Then
  loc_00810342:             var_80D8 = Err.Raise
  loc_00810351:           End If
  loc_00810356:         Else
  loc_00810356:         End If
  loc_00810356:         var_80DC = Err.Raise
  loc_0081035F:       End If
  loc_00810378:       var_170 = Split(var_58, var_158, -1, 0)
  loc_008103B9:       var_190 = var_170(var_218)
  loc_008103DF:       var_E8 =  & var_170(var_218)
  loc_0081043B:       If var_EC Then
  loc_00810441:         If var_EC = 1 Then
  loc_00810457:           If var_EC >= var_EC Then
  loc_00810459:             var_80E4 = Err.Raise
  loc_0081046B:           End If
  loc_00810470:         Else
  loc_00810470:         End If
  loc_00810470:         var_80E8 = Err.Raise
  loc_0081047C:       End If
  loc_008104EB:       var_2EC = InStr(var_E8, global_00408740,  & CStr(Val(var_EC)) & global_00408748, 0)
  loc_00810514:       var_80FC = Unknown_800FFFFF(1)
  loc_0081052D:       var_100 = var_100(1)
  loc_00810631:       var_1A0 = Split(CStr(Split(var_E8, Chr$(2), -1, 0)(1)), Chr$(3), -1, 0)
  loc_0081066B:       var_1B0 = var_1A0(var_238)
  loc_00810695:       var_20 = CLng(Val(CStr(var_1A0(var_238))))
  loc_0081077B:       var_158 = Chr$(1) & CStr(var_20) & Chr$(2)
  loc_00810792:       If global_00829310 Then
  loc_0081079C:         If global_00829310 = 1 Then
  loc_008107AA:           If global_0082934C Then
  loc_008107B0:             If global_0082934C = 1 Then
  loc_008107C2:               var_2E8 = (Me - global_0082934C(20))
  loc_008107C8:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008107CA:                 var_8120 = Err.Raise
  loc_008107DC:               End If
  loc_008107E9:             Else
  loc_008107E9:             End If
  loc_008107E9:             var_8124 = Err.Raise
  loc_008107F5:           End If
  loc_00810810:           var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_00810816:           If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_00810818:             var_8128 = Err.Raise
  loc_00810824:           End If
  loc_0081082F:         Else
  loc_0081082F:         End If
  loc_0081082F:         var_812C = Err.Raise
  loc_00810835:       End If
  loc_00810855:       var_170 = Split(Unsupported("edx+eax+0000007Ch"), var_158, -1, 0)
  loc_0081088F:       var_180 = var_170(var_218)
  loc_008108A4:       var_18 = var_170(var_218)
  loc_00810918:       var_160 = global_00408740
  loc_00810AC1:       var_114 = CStr(Split(CStr(Split(var_18, global_00408740, -1, 0)(UBound(Split(var_18, var_160, -1, 0)))), Chr$(4), -1, 0)(var_258))
  loc_00810ACF:       var_1F0 = Split(var_114, ":", -1, 0)
  loc_00810BF7:       var_12C = "AX" & CStr(var_20) & Chr$(2) & CStr(1) & Chr$(2)
  loc_00810C04:       Me)
  loc_00810C54:       If var_2D0 Then
  loc_00810C5A:         If var_94 = 1 Then
  loc_00810C6C:           If var_2D0 >= var_2D0 Then
  loc_00810C6E:             var_8160 = Err.Raise
  loc_00810C80:           End If
  loc_00810C85:         Else
  loc_00810C85:         End If
  loc_00810C85:         var_8164 = Err.Raise
  loc_00810C91:       End If
  loc_00810CA4:       var_2DC = Val(var_2D0)
  loc_00810CAC:       If var_2D0 Then
  loc_00810CB2:         If var_94 = 1 Then
  loc_00810CC9:           If var_2D0 >= var_2D0 Then
  loc_00810CCB:             var_8168 = Err.Raise
  loc_00810CDD:           End If
  loc_00810CE2:         Else
  loc_00810CE2:         End If
  loc_00810CE2:         var_816C = Err.Raise
  loc_00810CEE:       End If
  loc_00810D07:       var_2A8 = CInt(Val(var_2D0))
  loc_00810D13:       var_2A4 = CInt(var_2DC)
  loc_00810D34:       If global_0082934C Then
  loc_00810D3A:         If var_10C = 1 Then
  loc_00810D4C:           var_2F0 = (Me - global_0082934C(20))
  loc_00810D52:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00810D54:             var_8178 = Err.Raise
  loc_00810D60:           End If
  loc_00810D6B:           var_4F4 = (var_2F0(-31) - var_2F0)
  loc_00810D73:         Else
  loc_00810D73:         End If
  loc_00810D79:         var_4F4 = Err.Raise
  loc_00810D7F:       End If
  loc_00810D9A:       If global_0082934C Then
  loc_00810DA0:         If var_108 = 1 Then
  loc_00810DB2:           var_2EC = (Me - global_0082934C(20))
  loc_00810DB8:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00810DBA:             var_8180 = Err.Raise
  loc_00810DC6:           End If
  loc_00810DD3:         Else
  loc_00810DD3:         End If
  loc_00810DD3:         var_8184 = Err.Raise
  loc_00810DD9:       End If
  loc_00810E1A:       var_160, Me, Unsupported("edx+eax+000000BEh"), Unsupported("edx+ecx+000000B4h"), var_2A4)
  loc_00810E4D:       If var_100 <= 6 Then
  loc_00810E61:         var_D4 = 1+var_D4
  loc_00810E67:         GoTo loc_0081028C
  loc_00810E6C:       End If
  loc_00810E74:       If var_100 <= 6 Then
  loc_00810E85:         var_24 = 1+var_24
  loc_00810E88:         GoTo loc_0080F96B
  loc_00810E8D:       End If
  loc_00810E8D:     End If
  loc_00810E8D:   End If
  loc_00810E95:   If global_0082934C Then
  loc_00810E9B:     If global_0082934C = 1 Then
  loc_00810EAD:       var_2E8 = (Me - global_0082934C(20))
  loc_00810EB3:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00810EB5:         var_8188 = Err.Raise
  loc_00810EC7:       End If
  loc_00810ED4:     Else
  loc_00810ED4:     End If
  loc_00810ED4:     var_818C = Err.Raise
  loc_00810EE0:   End If
  loc_00810EFE:   var_128 = Chr$(4)
  loc_00810F98:   var_158 = global_00408740 & CStr(arg_C) & ":" & CStr(arg_10) & 0
  loc_00810FAF:   If global_00829310 Then
  loc_00810FB9:     If global_00829310 = 1 Then
  loc_00810FC7:       If global_0082934C Then
  loc_00810FCD:         If global_0082934C = 1 Then
  loc_00810FDF:           var_2E8 = (Me - global_0082934C(20))
  loc_00810FE5:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00810FE7:             var_81AC = Err.Raise
  loc_00810FF9:           End If
  loc_00811006:         Else
  loc_00811006:         End If
  loc_00811006:         var_81B0 = Err.Raise
  loc_00811012:       End If
  loc_0081102D:       var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_00811033:       If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_00811035:         var_81B4 = Err.Raise
  loc_00811041:       End If
  loc_0081104C:     Else
  loc_0081104C:     End If
  loc_0081104C:     var_81B8 = Err.Raise
  loc_00811052:   End If
  loc_00811072:   var_170 = Split(Unsupported("ecx+eax+0000007Ch"), var_158, -1, 0)
  loc_0081109A:   var_9C = var_2D0
  loc_0081112D:   If 1 <= UBound(var_9C) Then
  loc_0081114D:     var_64 = var_64(1)
  loc_00811178:     var_160 = global_00408748
  loc_00811186:     If var_9C Then
  loc_0081118C:       If var_9C = 1 Then
  loc_008111A5:         If var_9C >= var_9C Then
  loc_008111A7:           var_81C4 = Err.Raise
  loc_008111B9:         End If
  loc_008111BE:       Else
  loc_008111BE:       End If
  loc_008111BE:       var_81C8 = Err.Raise
  loc_008111CA:     End If
  loc_008111E3:     var_170 = Split(var_9C, var_160, -1, 0)
  loc_0081121D:     var_180 = var_170(var_228)
  loc_00811235:     var_A8 = var_170(var_228)
  loc_00811357:     var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00811391:     var_1B0 = var_1A0(var_238)
  loc_008113B5:     var_2DC = Val(CStr(var_1A0(var_238)))
  loc_008113BD:     If global_0082934C Then
  loc_008113C3:       If global_0082934C = 1 Then
  loc_008113D5:         var_2E8 = (Me - global_0082934C(20))
  loc_008113DB:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008113DD:           var_81D8 = Err.Raise
  loc_008113EF:         End If
  loc_008113FC:       Else
  loc_008113FC:       End If
  loc_008113FC:       var_81DC = Err.Raise
  loc_00811408:     End If
  loc_0081140F:     var_4FC = ecx+eax+00000040h
  loc_0081141B:     var_81E0 = CDbl(var_2DC)
  loc_008114A6:     If 0 Then
  loc_008115AC:       var_1A0 = Split(CStr(Split(var_A8, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_008115C5:       var_118 = var_68 & global_00408740
  loc_00811600:       var_1B0 = var_1A0(var_238)
  loc_00811656:       var_68 =  & CStr(Val(CStr(var_1A0(var_238)))) & global_00408748
  loc_0081175B:       var_180 = Split(var_A8, Chr$(1), -1, 0)(1)
  loc_00811770:       var_12C = Chr$(2)
  loc_00811779:       If global_0082934C Then
  loc_0081177F:         If global_0082934C = 1 Then
  loc_00811791:           var_2EC = (Me - global_0082934C(20))
  loc_00811797:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00811799:             var_8204 = Err.Raise
  loc_008117A5:           End If
  loc_008117B2:         Else
  loc_008117B2:         End If
  loc_008117B2:         var_8208 = Err.Raise
  loc_008117B8:       End If
  loc_00811812:       var_1A0 = Split(CStr(var_180), var_12C, -1, 0)
  loc_0081181B:       If global_0082934C Then
  loc_00811821:         If global_0082934C = 1 Then
  loc_00811833:           var_2E8 = (Me - global_0082934C(20))
  loc_00811839:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081183B:             var_820C = Err.Raise
  loc_0081184C:           End If
  loc_00811857:           var_508 = (var_2E8(-31) - var_2E8)
  loc_0081185F:         Else
  loc_0081185F:         End If
  loc_00811865:         var_508 = Err.Raise
  loc_00811870:       End If
  loc_00811894:       var_118 = Unsupported("edx+eax+00000444h") & global_00408740
  loc_008118CF:       var_1B0 = var_1A0(var_238)
  loc_00811941:       ecx =  & CStr(Val(CStr(var_1A0(var_238)))) & global_00408748
  loc_00811ABC:       var_1A0 = Split(CStr(Split(var_A8, Chr$(3), -1, 0)(1)), Chr$(4), -1, 0)
  loc_00811B0A:       var_1B0 = var_1A0(var_238)
  loc_00811B82:       If (var_1A0(var_238) <> 0) Then
  loc_00811C88:         var_1A0 = Split(CStr(Split(var_A8, Chr$(3), -1, 0)(1)), Chr$(4), -1, 0)
  loc_00811CC2:         var_1B0 = var_1A0(var_238)
  loc_00811CD7:         var_80 = var_1A0(var_238)
  loc_00811DFE:         var_48 = Replace(CStr(Split(var_A8, Chr$(1), -1, 0)(var_218)), ".", global_004092F0, 1, -1, 0)
  loc_00811F3E:         var_1A0 = Split(CStr(Split(var_A8, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_00811F78:         var_1B0 = var_1A0(var_238)
  loc_00811F9C:         var_AC = CLng(Val(CStr(var_1A0(var_238))))
  loc_008120E6:         var_1A0 = Split(CStr(Split(var_A8, Chr$(6), -1, 0)(1)), global_00408748, -1, 0)
  loc_0081211B:         var_1B0 = var_1A0(var_244)
  loc_00812145:         var_90 = CInt(Val(CStr(var_1A0(var_244))))
  loc_00812197:       End If
  loc_0081226A:       var_60 = Replace(CStr(Split(var_A8, Chr$(1), -1, 0)(var_218)), ".", global_004092F0, 1, -1, 0)
  loc_008123AA:       var_1A0 = Split(CStr(Split(var_A8, Chr$(2), -1, 0)(1)), Chr$(3), -1, 0)
  loc_008123E4:       var_1B0 = var_1A0(var_238)
  loc_00812402:       var_8268 = CDbl(Val(CStr(var_1A0(var_238))))
  loc_008124BB:       If (0 And 0) Then
  loc_00812594:         var_FC = Replace(CStr(Split(var_A8, Chr$(1), -1, 0)(var_218)), ".", global_004092F0, 1, -1, 0)
  loc_008125D1:       Else
  loc_008126D1:         var_1A0 = Split(CStr(Split(var_A8, Chr$(2), -1, 0)(1)), Chr$(3), -1, 0)
  loc_0081270B:         var_1B0 = var_1A0(var_238)
  loc_00812729:         var_827C = CDbl(Val(CStr(var_1A0(var_238))))
  loc_008127E2:         If (0 And 0) Then
  loc_008128BB:           var_FC = Replace(CStr(Split(var_A8, Chr$(1), -1, 0)(var_218)), ".", global_004092F0, 1, -1, 0)
  loc_008128F3:         End If
  loc_008128FE:       End If
  loc_008129FE:       var_1A0 = Split(CStr(Split(var_A8, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_00812A38:       var_1B0 = var_1A0(var_238)
  loc_00812A72:       var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00812A86:       var_2D0)
  loc_00812A93:       var_A0 = var_2D0)
  loc_00812AFA:       If var_A0 <> True Then
  loc_00812C00:         var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00812C3F:         var_1B0 = var_1A0(var_238)
  loc_00812CEB:         var_134 =  & CStr(Val(CStr(var_1A0(var_238)))) & Chr$(2) & CStr(var_A0) & Chr$(2)
  loc_00812CF8:         Me)
  loc_00812E8E:         var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00812EC8:         var_1B0 = var_1A0(var_238)
  loc_00812EF8:         var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00812F19:         If global_0082934C Then
  loc_00812F1F:           If var_108 = 1 Then
  loc_00812F31:             var_2E8 = (Me - global_0082934C(20))
  loc_00812F37:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00812F39:               var_82CC = Err.Raise
  loc_00812F4B:             End If
  loc_00812F58:           Else
  loc_00812F58:           End If
  loc_00812F58:           var_82D0 = Err.Raise
  loc_00812F64:         End If
  loc_00812F7D:         var_82D4 = Unsupported("ecx+eax+000000BEh"), var_2D0)
  loc_00812FE8:       End If
  loc_008130E8:       var_1A0 = Split(CStr(Split(var_A8, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_00813122:       var_1B0 = var_1A0(var_238)
  loc_0081315C:       var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00813170:       var_2D0)
  loc_00813183:       var_8C = var_2D0)
  loc_008131E4:       If var_8C = 13 Then
  loc_008132EA:         var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00813324:         var_1B0 = var_1A0(var_238)
  loc_00813348:         var_2DC = Val(CStr(var_1A0(var_238)))
  loc_00813350:         If global_00829310 Then
  loc_0081335A:           If global_00829310 = 1 Then
  loc_00813368:             If global_0082934C Then
  loc_0081336E:               If global_0082934C = 1 Then
  loc_0081337C:                 var_2E8 = (Me - global_0082934C(20))
  loc_00813382:                 If (Me - global_0082934C(20)) >= 0 Then
  loc_00813384:                   var_82F0 = Err.Raise
  loc_0081339C:                 End If
  loc_008133AD:               Else
  loc_008133AD:               End If
  loc_008133AD:               var_82F4 = Err.Raise
  loc_008133BF:             End If
  loc_008133D4:             var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_008133DA:             If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_008133DC:               var_82F8 = Err.Raise
  loc_008133E8:             End If
  loc_008133F3:           Else
  loc_008133F3:           End If
  loc_008133F3:           var_82FC = Err.Raise
  loc_008133F9:         End If
  loc_00813403:         var_51C = var_82FC
  loc_00813479:         var_8310 = (Replace(Unsupported("eax+ecx+0000004Ch"), var_2D8 & CStr(var_2DC) & global_00408748, global_00408740, 0, 1, -1) = 0)
  loc_0081350B:         If var_8310 Then
  loc_00813618:           var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00813652:           var_1B0 = var_1A0(var_238)
  loc_00813676:           var_2DC = Val(CStr(var_1A0(var_238)))
  loc_0081367E:           If global_00829310 Then
  loc_00813688:             If global_00829310 = 1 Then
  loc_00813696:               If global_0082934C Then
  loc_0081369C:                 If global_0082934C = 1 Then
  loc_008136AA:                   var_2E8 = (Me - global_0082934C(20))
  loc_008136B0:                   If (Me - global_0082934C(20)) >= 0 Then
  loc_008136B2:                     var_831C = Err.Raise
  loc_008136CA:                   End If
  loc_008136DB:                 Else
  loc_008136DB:                 End If
  loc_008136DB:                 var_8320 = Err.Raise
  loc_008136ED:               End If
  loc_00813702:               var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_00813708:               If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081370A:                 var_8324 = Err.Raise
  loc_00813716:               End If
  loc_00813721:             Else
  loc_00813721:             End If
  loc_00813721:             var_8328 = Err.Raise
  loc_00813727:           End If
  loc_00813731:           var_520 = var_8328
  loc_008137A2:           var_134 = Replace(Unsupported("eax+ecx+0000004Ch"), var_2D8 & CStr(var_2DC) & global_00408748, global_00408740, 0, 1, -1)
  loc_008137D8:           var_138 = Replace(0, global_00408740, 0, 1, -1, 0)
  loc_0081382B:           var_1D0 = Split(0, global_00408748, -1, 0)
  loc_008138F9:           If var_2D0 Then
  loc_008138FF:             If var_C8 = 1 Then
  loc_00813904:               var_8340 = UBound(var_2D0)
  loc_00813916:               var_8344 = 0)
  loc_00813931:               If var_2D0 >= var_2D0 Then
  loc_00813933:                 var_8348 = Err.Raise
  loc_00813939:               End If
  loc_00813944:             Else
  loc_00813944:             End If
  loc_00813944:             var_834C = Err.Raise
  loc_0081394A:           End If
  loc_0081395D:           var_8350 = CLng(Val(var_2D0))
  loc_00813969:           var_7C = var_8350
  loc_008139EF:           var_12C = "AX" & CStr(var_8350) & Chr$(2) & CStr(1) & Chr$(2)
  loc_008139FC:           Me)
  loc_00813B44:           var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00813B83:           var_1B0 = var_1A0(var_238)
  loc_00813C2A:           var_134 =  & CStr(Val(CStr(var_1A0(var_238)))) & Chr$(2) & CStr(1) & Chr$(2)
  loc_00813C37:           Me)
  loc_00813D4D:           var_158 = Chr$(1) & CStr(var_7C) & Chr$(2)
  loc_00813D64:           If global_00829310 Then
  loc_00813D6E:             If global_00829310 = 1 Then
  loc_00813D7C:               If global_0082934C Then
  loc_00813D82:                 If global_0082934C = 1 Then
  loc_00813D94:                   var_2E8 = (Me - global_0082934C(20))
  loc_00813D9A:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00813D9C:                     var_83B0 = Err.Raise
  loc_00813DAE:                   End If
  loc_00813DBB:                 Else
  loc_00813DBB:                 End If
  loc_00813DBB:                 var_83B4 = Err.Raise
  loc_00813DC7:               End If
  loc_00813DE2:               var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_00813DE8:               If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_00813DEA:                 var_83B8 = Err.Raise
  loc_00813DF6:               End If
  loc_00813E01:             Else
  loc_00813E01:             End If
  loc_00813E01:             var_83BC = Err.Raise
  loc_00813E07:           End If
  loc_00813E27:           var_170 = Split(Unsupported("edx+eax+0000007Ch"), var_158, -1, 0)
  loc_00813E4C:           var_1C = var_2D0
  loc_00813EC7:           If UBound(var_1C)(-1) >= 0 Then
  loc_00813EED:             var_160 = global_00408740
  loc_00813EF8:             If var_1C Then
  loc_00813EFE:               If var_1C = 1 Then
  loc_00813F17:                 If var_1C >= var_1C Then
  loc_00813F19:                   var_83C8 = Err.Raise
  loc_00813F28:                 End If
  loc_00813F2D:               Else
  loc_00813F2D:               End If
  loc_00813F2D:               var_83CC = Err.Raise
  loc_00813F36:             End If
  loc_00813F75:             var_238 = UBound(Split(var_1C, var_160, -1, 0))
  loc_00813F99:             var_180 = global_00408740
  loc_00813FA4:             If var_1C Then
  loc_00813FAA:               If var_1C = 1 Then
  loc_00813FC3:                 If var_1C >= var_1C Then
  loc_00813FC5:                   var_83D8 = Err.Raise
  loc_00813FD4:                 End If
  loc_00813FD9:               Else
  loc_00813FD9:               End If
  loc_00813FD9:               var_83DC = Err.Raise
  loc_00813FE2:             End If
  loc_00813FFB:             var_190 = Split(var_1C, var_180, -1, 0)
  loc_00814035:             var_1A0 = var_190(var_238)
  loc_0081404D:             var_E0 = var_190(var_238)
  loc_008140D0:             var_170 = Split(var_E0, ":", -1, 0)
  loc_008140D9:             If global_0082934C Then
  loc_008140DF:               If global_0082934C = 1 Then
  loc_008140F1:                 var_2E8 = (Me - global_0082934C(20))
  loc_008140F7:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008140F9:                   var_83E4 = Err.Raise
  loc_00814105:                 End If
  loc_00814112:               Else
  loc_00814112:               End If
  loc_00814112:               var_83E8 = Err.Raise
  loc_00814118:             End If
  loc_00814127:             var_524 = var_83E8
  loc_00814156:             var_180 = var_170(var_228)
  loc_00814174:             var_83EC = CInt(Val(CStr(var_170(var_228))))
  loc_0081425F:             var_118 = Chr$(4)
  loc_008142A8:             var_1A0 = Split(CStr(Split(var_E0, ":", -1, 0)(1)), 0, -1, 0)
  loc_008142B1:             If global_0082934C Then
  loc_008142B7:               If global_0082934C = 1 Then
  loc_008142C9:                 var_2E8 = (Me - global_0082934C(20))
  loc_008142CF:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008142D1:                   var_83F4 = Err.Raise
  loc_008142DD:                 End If
  loc_008142EA:               Else
  loc_008142EA:               End If
  loc_008142EA:               var_83F8 = Err.Raise
  loc_008142F0:             End If
  loc_008142F9:             var_528 = var_83F8
  loc_00814329:             var_1B0 = var_1A0(var_244)
  loc_00814347:             var_83FC = CInt(Val(CStr(var_1A0(var_244))))
  loc_008143BE:             If global_0082934C Then
  loc_008143C4:               If global_0082934C = 1 Then
  loc_008143D6:                 var_2EC = (Me - global_0082934C(20))
  loc_008143DC:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008143DE:                   var_8400 = Err.Raise
  loc_008143F0:                 End If
  loc_008143FB:                 var_52C = (var_2EC(-31) - var_2EC)
  loc_00814403:               Else
  loc_00814403:               End If
  loc_0081440F:               var_52C = Err.Raise
  loc_00814415:             End If
  loc_00814417:             If global_0082934C Then
  loc_0081441D:               If global_0082934C = 1 Then
  loc_0081442F:                 var_2E8 = (Me - global_0082934C(20))
  loc_00814435:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00814437:                   var_8408 = Err.Raise
  loc_00814449:                 End If
  loc_00814456:               Else
  loc_00814456:               End If
  loc_00814456:               var_840C = Err.Raise
  loc_00814462:             End If
  loc_00814483:             If global_0082934C Then
  loc_00814489:               If global_0082934C = 1 Then
  loc_0081449B:                 var_2EC = (Me - global_0082934C(20))
  loc_008144A1:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008144A3:                   var_8410 = Err.Raise
  loc_008144B5:                 End If
  loc_008144C0:                 var_530 = (var_2EC(-31) - var_2EC)
  loc_008144C8:               Else
  loc_008144C8:               End If
  loc_008144D4:               var_530 = Err.Raise
  loc_008144DA:             End If
  loc_008144DC:             If global_0082934C Then
  loc_008144E2:               If global_0082934C = 1 Then
  loc_008144F4:                 var_2E8 = (Me - global_0082934C(20))
  loc_008144FA:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008144FC:                   var_8418 = Err.Raise
  loc_0081450E:                 End If
  loc_0081451B:               Else
  loc_0081451B:               End If
  loc_0081451B:               var_841C = Err.Raise
  loc_00814527:             End If
  loc_008145D5:             var_180 = Split(var_E0, Chr$(4), -1, 0)(1)
  loc_008145E5:             If global_0082934C Then
  loc_008145EB:               If global_0082934C = 1 Then
  loc_008145FD:                 var_2E8 = (Me - global_0082934C(20))
  loc_00814603:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00814605:                   var_8424 = Err.Raise
  loc_00814611:                 End If
  loc_0081461E:               Else
  loc_0081461E:               End If
  loc_0081461E:               var_8428 = Err.Raise
  loc_00814624:             End If
  loc_00814628:             var_534 = var_8428
  loc_00814693:             ecx = CStr(Val(Replace(CStr(var_180), global_004092F0, ".", 1, -1, 0)))
  loc_008146E5:             If global_0082934C Then
  loc_008146EB:               If global_0082934C = 1 Then
  loc_008146FD:                 var_2E8 = (Me - global_0082934C(20))
  loc_00814703:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00814705:                   var_8434 = Err.Raise
  loc_00814717:                 End If
  loc_00814724:               Else
  loc_00814724:               End If
  loc_00814724:               var_8438 = Err.Raise
  loc_00814730:             End If
  loc_00814745:             If global_0082934C Then
  loc_0081474B:               If global_0082934C = 1 Then
  loc_0081475D:                 var_2E8 = (Me - global_0082934C(20))
  loc_00814763:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00814765:                   var_843C = Err.Raise
  loc_00814777:                 End If
  loc_00814784:               Else
  loc_00814784:               End If
  loc_00814784:               var_8440 = Err.Raise
  loc_00814790:             End If
  loc_0081479D:           End If
  loc_0081489D:           var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_008148D7:           var_1B0 = var_1A0(var_238)
  loc_0081491E:           var_118 = CStr(0)
  loc_00814968:           var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00814984:           If global_0082934C Then
  loc_0081498A:             If var_108 = 1 Then
  loc_0081499C:               var_2E8 = (Me - global_0082934C(20))
  loc_008149A2:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008149A4:                 var_8454 = Err.Raise
  loc_008149B6:               End If
  loc_008149C3:             Else
  loc_008149C3:             End If
  loc_008149C3:             var_8458 = Err.Raise
  loc_008149CF:           End If
  loc_00814A46:           0, Unsupported("ecx+eax+000000BEh"), var_2D0)
  loc_00814ADB:           var_110 = CStr(0)
  loc_00814B2F:           If global_0082934C Then
  loc_00814B35:             If var_108 = 1 Then
  loc_00814B47:               var_2E8 = (Me - global_0082934C(20))
  loc_00814B4D:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00814B4F:                 var_8460 = Err.Raise
  loc_00814B61:               End If
  loc_00814B6E:             Else
  loc_00814B6E:             End If
  loc_00814B6E:             var_8464 = Err.Raise
  loc_00814B7A:           End If
  loc_00814BEE:           0, Unsupported("ecx+eax+000000BEh"), var_7C)
  loc_00814C0C:         End If
  loc_00814C0C:       End If
  loc_00814C14:       If var_8C = 11 Then
  loc_00814C2F:         var_64 = (var_64 - 1)
  loc_00814C32:         If global_00829310 Then
  loc_00814C3C:           If global_00829310 = 1 Then
  loc_00814C4A:             If global_0082934C Then
  loc_00814C50:               If global_0082934C = 1 Then
  loc_00814C62:                 var_2E8 = (Me - global_0082934C(20))
  loc_00814C68:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00814C6A:                   var_8468 = Err.Raise
  loc_00814C7C:                 End If
  loc_00814C89:               Else
  loc_00814C89:               End If
  loc_00814C89:               var_846C = Err.Raise
  loc_00814C95:             End If
  loc_00814CAC:             var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_00814CB2:             If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00814CB4:               var_8470 = Err.Raise
  loc_00814CC6:             End If
  loc_00814CD1:           Else
  loc_00814CD1:           End If
  loc_00814CD1:           var_8474 = Err.Raise
  loc_00814CDD:         End If
  loc_00814CEC:         If Unsupported("edx+eax+00000034h") = 2 Then
  loc_00814CF4:           If global_0082934C Then
  loc_00814CFA:             If global_0082934C = 1 Then
  loc_00814D0C:               var_2E8 = (Me - global_0082934C(20))
  loc_00814D12:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00814D14:                 var_8478 = Err.Raise
  loc_00814D26:               End If
  loc_00814D33:             Else
  loc_00814D33:             End If
  loc_00814D33:             var_847C = Err.Raise
  loc_00814D3F:           End If
  loc_00814D4B:           If Unsupported("edx+eax+0000009Ch") = True Then
  loc_00814D53:             If global_0082934C Then
  loc_00814D59:               If global_0082934C = 1 Then
  loc_00814D6B:                 var_2E8 = (Me - global_0082934C(20))
  loc_00814D71:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00814D73:                   var_8480 = Err.Raise
  loc_00814D85:                 End If
  loc_00814D92:               Else
  loc_00814D92:               End If
  loc_00814D92:               var_8484 = Err.Raise
  loc_00814D9E:             End If
  loc_00814DA9:             Unsupported("ecx+eax+0000041Ch") = Unsupported("ecx+eax+0000041Ch") + -33
  loc_00814DB1:             Select Case for_variable
  loc_00814DB8:               Case 0
  loc_00814DC2:                 GoTo loc_00814DF2
  loc_00814DC4:               Case 1
  loc_00814DCE:                 GoTo loc_00814DF2
  loc_00814DD0:               Case 2
  loc_00814DDA:                 GoTo loc_00814DF2
  loc_00814DDC:               Case 3
  loc_00814DE6:                 GoTo loc_00814DF2
  loc_00814DE8:             End Select
  loc_00814DF2:             ' Referenced from: 00814DC2
  loc_00814DF2:             ' Referenced from: 00814DCE
  loc_00814DF2:             ' Referenced from: 00814DDA
  loc_00814DF2:             ' Referenced from: 00814DE6
  loc_00814EF2:             var_1A0 = Split(CStr(Split(var_A8, Chr$(5), -1, 0)(1)), Chr$(6), -1, 0)
  loc_00814F2C:             var_1B0 = var_1A0(var_238)
  loc_00814FB8:             If CInt(Val(CStr(var_1A0(var_238)))) Then
  loc_00814FC2:               If var_F0 = 1 Then
  loc_00814FD4:                 var_F0 = var_DC*0003h
  loc_00814FDC:               Else
  loc_00815015:                 If (var_DC*0003h >= 0) Then GoTo loc_0081549F
  loc_00815021:                 If var_DC*0003h <> 5 Then
  loc_00815027:                   If var_DC*0003h <> 8 Then
  loc_0081502D:                     If var_DC*0003h <> 11 Then
  loc_00815033:                       If var_DC*0003h <> 14 Then GoTo loc_00815038
  loc_00815035:                     End If
  loc_00815035:                   End If
  loc_00815035:                 End If
  loc_0081503B:                 If True = 0 Then
  loc_00815047:                 End If
  loc_0081504D:               End If
  loc_0081504D:             End If
  loc_0081514D:             var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00815167:             var_118 = "GY" & global_004096B0
  loc_008151A2:             var_1B0 = var_1A0(var_238)
  loc_0081522D:             var_130 =  & Proc_3_0_6D2AF0(Val(CStr(var_1A0(var_238))), , var_2CC) & CStr(vbNull) & Chr$(2)
  loc_0081523A:             Me)
  loc_008153C9:             var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00815403:             var_1B0 = var_1A0(var_238)
  loc_00815441:             var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00815455:             If global_0082934C Then
  loc_0081545F:               If var_108 = 1 Then
  loc_00815475:                 var_2E8 = (Me - global_0082934C(20))
  loc_0081547B:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081547D:                   var_84C4 = Err.Raise
  loc_0081548F:                 End If
  loc_0081549A:                 GoTo loc_00815DE7
  loc_008154BF:                 If (var_2E8(-31) - var_2E8) >= var_DC*0003h(1) Then GoTo loc_00815047
  loc_008154C5:                 (var_2E8(-31) - var_2E8) = (var_2E8(-31) - var_2E8) + 1
  loc_008154CF:                 var_F0 = (var_2E8(-31) - var_2E8)+1
  loc_008154F1:                 var_544 = ((var_2E8(-31) - var_2E8)+1 - 2)
  loc_00815504:                 If global_00829000 = 0 Then
  loc_0081550E:                 Else
  loc_0081551F:                 End If
  loc_0081552F:                 var_84C8 = CDbl((var_544 / 3))
  loc_0081553B:                 var_54C = var_538
  loc_0081554C:                 If Err.Number = 0 Then GoTo loc_00815047
  loc_00815559:                 If global_00829310 Then
  loc_0081555F:                   If global_00829310 = 1 Then
  loc_00815569:                     If global_0082934C Then
  loc_0081556F:                       If global_0082934C = 1 Then
  loc_00815581:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00815583:                           var_84CC = Err.Raise
  loc_0081558F:                         End If
  loc_0081559C:                       Else
  loc_0081559C:                       End If
  loc_0081559C:                       var_84D0 = Err.Raise
  loc_008155A8:                     End If
  loc_008155C2:                     If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_008155C4:                       var_84D4 = Err.Raise
  loc_008155CA:                     End If
  loc_008155D5:                   Else
  loc_008155D5:                   End If
  loc_008155D5:                   var_84D8 = Err.Raise
  loc_008155DD:                 End If
  loc_008155E9:                 var_550 = var_538(-1)
  loc_008155EF:                 If var_538(-1) >= 4 Then
  loc_008155F1:                   var_84DC = Err.Raise
  loc_008155FD:                 End If
  loc_0081560E:                 If eax+ebx = 0 Then GoTo loc_00815047
  loc_0081562E:                 var_130 = Chr$(2)
  loc_00815652:                 var_434 = Chr$(1)
  loc_00815662:                 If global_00829310 Then
  loc_0081566C:                   If global_00829310 = 1 Then
  loc_00815676:                     If global_0082934C Then
  loc_0081567C:                       If global_0082934C = 1 Then
  loc_0081568E:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00815690:                           var_84E8 = Err.Raise
  loc_008156A2:                         End If
  loc_008156AF:                       Else
  loc_008156AF:                       End If
  loc_008156AF:                       var_84EC = Err.Raise
  loc_008156C1:                     End If
  loc_008156D6:                     If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_008156D8:                       var_84F0 = Err.Raise
  loc_008156DE:                     End If
  loc_008156E9:                   Else
  loc_008156E9:                   End If
  loc_008156E9:                   var_84F4 = Err.Raise
  loc_008156EF:                 End If
  loc_008156FE:                 If var_550 >= 4 Then
  loc_00815700:                   var_84F8 = Err.Raise
  loc_00815706:                 End If
  loc_00815775:                 var_158 = var_434 & CStr(edx+eax) & 0
  loc_0081578C:                 If global_00829310 Then
  loc_00815792:                   If global_00829310 = 1 Then
  loc_0081579C:                     If global_0082934C Then
  loc_008157A2:                       If global_0082934C = 1 Then
  loc_008157B2:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008157B4:                           var_8508 = Err.Raise
  loc_008157C0:                         End If
  loc_008157CD:                       Else
  loc_008157CD:                       End If
  loc_008157CD:                       var_850C = Err.Raise
  loc_008157D9:                     End If
  loc_008157F3:                     If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_008157F5:                       var_8510 = Err.Raise
  loc_008157FB:                     End If
  loc_00815806:                   Else
  loc_00815806:                   End If
  loc_00815806:                   var_8514 = Err.Raise
  loc_0081580C:                 End If
  loc_00815983:                 var_1D0 = Split(CStr(Split(CStr(Split(Unsupported("edx+eax+0000007Ch"), var_158, -1, 0)(var_218)), Chr$(5), -1, 0)(1)), Chr$(6), -1, 0)
  loc_008159BD:                 var_1E0 = var_1D0(var_258)
  loc_008159FD:                 var_38 = CInt((Val(CStr(var_1D0(var_258))) + 1))
  loc_00815AA6:                 If global_00829310 Then
  loc_00815AB0:                   If global_00829310 = 1 Then
  loc_00815ABE:                     If global_0082934C Then
  loc_00815AC4:                       If global_0082934C = 1 Then
  loc_00815AD6:                         var_2E8 = (Me - global_0082934C(20))
  loc_00815ADC:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00815ADE:                           var_8524 = Err.Raise
  loc_00815AF0:                         End If
  loc_00815AFD:                       Else
  loc_00815AFD:                       End If
  loc_00815AFD:                       var_8528 = Err.Raise
  loc_00815B09:                     End If
  loc_00815B24:                     var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_00815B2A:                     If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_00815B2C:                       var_852C = Err.Raise
  loc_00815B38:                     End If
  loc_00815B43:                   Else
  loc_00815B43:                   End If
  loc_00815B43:                   var_8530 = Err.Raise
  loc_00815B49:                 End If
  loc_00815B58:                 If var_550 >= 4 Then
  loc_00815B5A:                   var_8534 = Err.Raise
  loc_00815B60:                 End If
  loc_00815C06:                 var_12C = "AX" & CStr(eax+ecx) & Chr$(2) & CStr(var_38) & Chr$(2)
  loc_00815C13:                 Me)
  loc_00815C77:                 If global_00829310 Then
  loc_00815C81:                   If var_10C = 1 Then
  loc_00815C8E:                     If global_0082934C Then
  loc_00815C94:                       If global_0082934C = 1 Then
  loc_00815CA2:                         var_2EC = (Me - global_0082934C(20))
  loc_00815CA8:                         If (Me - global_0082934C(20)) >= 0 Then
  loc_00815CAA:                           var_8558 = Err.Raise
  loc_00815CBC:                         End If
  loc_00815CC9:                       Else
  loc_00815CC9:                       End If
  loc_00815CC9:                       var_855C = Err.Raise
  loc_00815CD5:                     End If
  loc_00815CF0:                     var_2F0 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_00815CF6:                     If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_00815CF8:                       var_8560 = Err.Raise
  loc_00815D04:                     End If
  loc_00815D0F:                   Else
  loc_00815D0F:                   End If
  loc_00815D0F:                   var_8564 = Err.Raise
  loc_00815D15:                 End If
  loc_00815D24:                 If var_550 >= 4 Then
  loc_00815D26:                   var_8568 = Err.Raise
  loc_00815D2C:                 End If
  loc_00815D47:                 If global_0082934C Then
  loc_00815D4D:                   If var_108 = 1 Then
  loc_00815D5F:                     var_2E8 = (Me - global_0082934C(20))
  loc_00815D65:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00815D67:                       var_856C = Err.Raise
  loc_00815D73:                     End If
  loc_00815D80:                   Else
  loc_00815D80:                   End If
  loc_00815D80:                   var_8570 = Err.Raise
  loc_00815D86:                 End If
  loc_00815DA3:                 ecx+edx*4+0000003Ch = ecx+edx*4+0000003Ch + var_55C
  loc_00815DB7:                 var_8574 = Unsupported("ecx+eax+000000BEh"), ecx+edx*4+0000003Ch+var_55C)
  loc_00815DD6:                 GoTo loc_0081504D
  loc_00815DDB:               End If
  loc_00815DDB:             End If
  loc_00815DDB:             var_8578 = Err.Raise
  loc_00815DE7:             ' Referenced from: 0081549A
  loc_00815E00:             var_857C = Unsupported("ecx+eax+000000BEh"), var_2D0)
  loc_00815E6B:           End If
  loc_00815E78:         Else
  loc_00815E78:         End If
  loc_00815E7D:       End If
  loc_00815E87:       If var_8C = 10 Then
  loc_00815E8F:         If global_00829310 Then
  loc_00815E99:           If global_00829310 = 1 Then
  loc_00815EA1:             If global_0082934C Then
  loc_00815EA7:               If global_0082934C = 1 Then
  loc_00815EB9:                 var_2E8 = (Me - global_0082934C(20))
  loc_00815EBF:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00815EC1:                   var_8580 = Err.Raise
  loc_00815ED3:                 End If
  loc_00815EE0:               Else
  loc_00815EE0:               End If
  loc_00815EE0:               var_8584 = Err.Raise
  loc_00815EEC:             End If
  loc_00815F03:             var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_00815F09:             If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00815F0B:               var_8588 = Err.Raise
  loc_00815F1D:             End If
  loc_00815F28:           Else
  loc_00815F28:           End If
  loc_00815F28:           var_858C = Err.Raise
  loc_00815F34:         End If
  loc_00815F43:         If Unsupported("edx+eax+00000034h") = 0 Then
  loc_00815F4B:           If global_0082934C Then
  loc_00815F51:             If global_0082934C = 1 Then
  loc_00815F63:               var_2F0 = (Me - global_0082934C(20))
  loc_00815F69:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00815F6B:                 var_8590 = Err.Raise
  loc_00815F7D:               End If
  loc_00815F8A:             Else
  loc_00815F8A:             End If
  loc_00815F8A:             var_8594 = Err.Raise
  loc_00815F96:           End If
  loc_00815FA2:           If Unsupported("edx+eax+0000009Eh") = 0 Then
  loc_00815FB8:             var_64 = (var_64 - 1)
  loc_00815FBB:             If global_0082934C Then
  loc_00815FC1:               If global_0082934C = 1 Then
  loc_00815FD3:                 var_2E8 = (Me - global_0082934C(20))
  loc_00815FD9:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00815FDB:                   var_8598 = Err.Raise
  loc_00815FED:                 End If
  loc_00815FFA:               Else
  loc_00815FFA:               End If
  loc_00815FFA:               var_859C = Err.Raise
  loc_00816006:             End If
  loc_00816012:             If Unsupported("edx+eax+0000009Ch") = 0 Then
  loc_00816118:               var_1A0 = Split(CStr(Split(var_A8, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_00816152:               var_1B0 = var_1A0(var_238)
  loc_0081618C:               var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00816199:               If global_0082934C Then
  loc_0081619F:                 If global_0082934C = 1 Then
  loc_008161B1:                   var_2E8 = (Me - global_0082934C(20))
  loc_008161B7:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008161B9:                     var_85AC = Err.Raise
  loc_008161C5:                   End If
  loc_008161D2:                 Else
  loc_008161D2:                 End If
  loc_008161D2:                 var_85B0 = Err.Raise
  loc_008161D8:               End If
  loc_008161EC:               var_2D0)
  loc_008161F3:               var_85B4 = var_2D0)
  loc_00816271:               If global_0082934C Then
  loc_00816277:                 If global_0082934C = 1 Then
  loc_00816289:                   var_2E8 = (Me - global_0082934C(20))
  loc_0081628F:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816291:                     var_85B8 = Err.Raise
  loc_008162A3:                   End If
  loc_008162C0:                 Else
  loc_008162C0:                 End If
  loc_008162C0:                 var_85BC = Err.Raise
  loc_008162DE:               Else
  loc_008162E0:                 If global_0082934C(12) Then
  loc_008162E6:                   If global_0082934C(12) = 1 Then
  loc_008162F8:                     var_2E8 = (Me - global_0082934C(12)(20))
  loc_008162FE:                     If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_00816300:                       var_85C0 = Err.Raise
  loc_00816312:                     End If
  loc_0081631F:                   Else
  loc_0081631F:                   End If
  loc_0081631F:                   var_85C4 = Err.Raise
  loc_0081632B:                 End If
  loc_00816340:                 If global_0082934C Then
  loc_00816346:                   If global_0082934C = 1 Then
  loc_00816358:                     var_2E8 = (Me - global_0082934C(20))
  loc_0081635E:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816360:                       var_85C8 = Err.Raise
  loc_00816372:                     End If
  loc_0081637F:                   Else
  loc_0081637F:                   End If
  loc_0081637F:                   var_85CC = Err.Raise
  loc_0081638B:                 End If
  loc_00816398:               End If
  loc_00816398:             End If
  loc_0081639F:             If global_0082934C Then
  loc_008163A5:               If global_0082934C = 1 Then
  loc_008163B7:                 var_2E8 = (Me - global_0082934C(20))
  loc_008163BD:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008163BF:                   var_85D0 = Err.Raise
  loc_008163D0:                 End If
  loc_008163DB:                 var_564 = (var_2E8(-31) - var_2E8)
  loc_008163E3:               Else
  loc_008163E3:               End If
  loc_008163E9:               var_564 = Err.Raise
  loc_008163F4:             End If
  loc_008163F6:             If global_0082934C Then
  loc_008163FC:               If global_0082934C = 1 Then
  loc_0081640E:                 var_2EC = (Me - global_0082934C(20))
  loc_00816414:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816416:                   var_85D8 = Err.Raise
  loc_00816427:                 End If
  loc_00816432:                 var_568 = (var_2EC(-31) - var_2EC)
  loc_0081643A:               Else
  loc_0081643A:               End If
  loc_00816440:               var_568 = Err.Raise
  loc_0081644B:             End If
  loc_00816492:             var_114 = var_2A4 & Proc_3_0_6D2AF0(edx+eax+000003FCh, var_56C, "Ge")
  loc_008164D8:             var_118 = Proc_3_0_6D2AF0(Unsupported("ecx+edx+0000041Ch"), var_578, var_114)
  loc_008164E9:             var_11C =  & var_118
  loc_008164F6:             Me)
  loc_00816527:           Else
  loc_0081652B:             If var_110 = 25 Then
  loc_00816533:               If var_118 Then
  loc_0081653D:                 If var_118 = 1 Then
  loc_00816545:                   If var_114 Then
  loc_0081654B:                     If var_114 = 1 Then
  loc_0081655D:                       var_2E8 = (Me - var_114(20))
  loc_00816563:                       If (Me - var_114(20)) >= var_114(16) Then
  loc_00816565:                         var_85F0 = Err.Raise
  loc_00816577:                       End If
  loc_00816584:                     Else
  loc_00816584:                     End If
  loc_00816584:                     var_85F4 = Err.Raise
  loc_00816590:                   End If
  loc_008165A7:                   var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_008165AD:                   If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_008165AF:                     var_85F8 = Err.Raise
  loc_008165C1:                   End If
  loc_008165CC:                 Else
  loc_008165CC:                 End If
  loc_008165CC:                 var_85FC = Err.Raise
  loc_008165D8:               End If
  loc_008165E7:               If Unsupported("edx+eax+00000034h") = 0 Then
  loc_008165EF:                 If global_0082934C Then
  loc_008165F5:                   If global_0082934C = 1 Then
  loc_00816607:                     var_2F0 = (Me - global_0082934C(20))
  loc_0081660D:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081660F:                       var_8600 = Err.Raise
  loc_00816621:                     End If
  loc_0081662E:                   Else
  loc_0081662E:                   End If
  loc_0081662E:                   var_8604 = Err.Raise
  loc_0081663A:                 End If
  loc_00816646:                 If Unsupported("edx+eax+0000009Ch") = 0 Then
  loc_0081665C:                   var_64 = (var_64 - 1)
  loc_0081665F:                   If global_0082934C Then
  loc_00816665:                     If global_0082934C = 1 Then
  loc_00816677:                       var_2E8 = (Me - global_0082934C(20))
  loc_0081667D:                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081667F:                         var_8608 = Err.Raise
  loc_00816691:                       End If
  loc_0081669E:                     Else
  loc_0081669E:                     End If
  loc_0081669E:                     var_860C = Err.Raise
  loc_008166AA:                   End If
  loc_008166B6:                   If Unsupported("edx+eax+0000009Eh") = 0 Then
  loc_008167BC:                     var_1A0 = Split(CStr(Split(var_A8, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_008167F6:                     var_1B0 = var_1A0(var_238)
  loc_00816830:                     var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_0081683D:                     If global_0082934C Then
  loc_00816843:                       If global_0082934C = 1 Then
  loc_00816855:                         var_2E8 = (Me - global_0082934C(20))
  loc_0081685B:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081685D:                           var_861C = Err.Raise
  loc_00816869:                         End If
  loc_00816876:                       Else
  loc_00816876:                       End If
  loc_00816876:                       var_8620 = Err.Raise
  loc_0081687C:                     End If
  loc_00816890:                     var_2D0)
  loc_00816897:                     var_8624 = var_2D0)
  loc_00816915:                     If global_0082934C Then
  loc_0081691B:                       If global_0082934C = 1 Then
  loc_0081692D:                         var_2E8 = (Me - global_0082934C(20))
  loc_00816933:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816935:                           var_8628 = Err.Raise
  loc_00816947:                         End If
  loc_00816954:                       Else
  loc_00816954:                       End If
  loc_00816954:                       var_862C = Err.Raise
  loc_00816960:                     End If
  loc_00816975:                     If global_0082934C Then
  loc_0081697B:                       If global_0082934C = 1 Then
  loc_0081698D:                         var_2E8 = (Me - global_0082934C(20))
  loc_00816993:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816995:                           var_8630 = Err.Raise
  loc_008169A7:                         End If
  loc_008169B4:                       Else
  loc_008169B4:                       End If
  loc_008169B4:                       var_8634 = Err.Raise
  loc_008169C0:                     End If
  loc_008169D5:                     If global_0082934C Then
  loc_008169DB:                       If global_0082934C = 1 Then
  loc_008169ED:                         var_2E8 = (Me - global_0082934C(20))
  loc_008169F3:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008169F5:                           var_8638 = Err.Raise
  loc_00816A07:                         End If
  loc_00816A14:                       Else
  loc_00816A14:                       End If
  loc_00816A14:                       var_863C = Err.Raise
  loc_00816A20:                     End If
  loc_00816A35:                     If global_0082934C Then
  loc_00816A3B:                       If global_0082934C = 1 Then
  loc_00816A4D:                         var_2E8 = (Me - global_0082934C(20))
  loc_00816A53:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816A55:                           var_8640 = Err.Raise
  loc_00816A67:                         End If
  loc_00816A74:                       Else
  loc_00816A74:                       End If
  loc_00816A74:                       var_8644 = Err.Raise
  loc_00816A80:                     End If
  loc_00816A95:                     If global_0082934C Then
  loc_00816A9B:                       If global_0082934C = 1 Then
  loc_00816AAD:                         var_2E8 = (Me - global_0082934C(20))
  loc_00816AB3:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816AB5:                           var_8648 = Err.Raise
  loc_00816AC7:                         End If
  loc_00816AD4:                       Else
  loc_00816AD4:                       End If
  loc_00816AD4:                       var_864C = Err.Raise
  loc_00816AE0:                     End If
  loc_00816AF5:                     If global_0082934C Then
  loc_00816AFB:                       If global_0082934C = 1 Then
  loc_00816B0D:                         var_2E8 = (Me - global_0082934C(20))
  loc_00816B13:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816B15:                           var_8650 = Err.Raise
  loc_00816B27:                         End If
  loc_00816B34:                       Else
  loc_00816B34:                       End If
  loc_00816B34:                       var_8654 = Err.Raise
  loc_00816B40:                     End If
  loc_00816B55:                     If global_0082934C Then
  loc_00816B5B:                       If global_0082934C = 1 Then
  loc_00816B6D:                         var_2E8 = (Me - global_0082934C(20))
  loc_00816B73:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816B75:                           var_8658 = Err.Raise
  loc_00816B87:                         End If
  loc_00816B94:                       Else
  loc_00816B94:                       End If
  loc_00816B94:                       var_865C = Err.Raise
  loc_00816BA0:                     End If
  loc_00816BB5:                     If global_0082934C Then
  loc_00816BBB:                       If global_0082934C = 1 Then
  loc_00816BCD:                         var_2E8 = (Me - global_0082934C(20))
  loc_00816BD3:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816BD5:                           var_8660 = Err.Raise
  loc_00816BE7:                         End If
  loc_00816BF4:                       Else
  loc_00816BF4:                       End If
  loc_00816BF4:                       var_8664 = Err.Raise
  loc_00816C00:                     End If
  loc_00816C15:                     If global_0082934C Then
  loc_00816C1B:                       If global_0082934C = 1 Then
  loc_00816C2D:                         var_2E8 = (Me - global_0082934C(20))
  loc_00816C33:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816C35:                           var_8668 = Err.Raise
  loc_00816C47:                         End If
  loc_00816C64:                       Else
  loc_00816C64:                       End If
  loc_00816C64:                       var_866C = Err.Raise
  loc_00816C82:                     Else
  loc_00816C84:                       If global_0082934C(12) Then
  loc_00816C8A:                         If global_0082934C(12) = 1 Then
  loc_00816C9C:                           var_2E8 = (Me - global_0082934C(12)(20))
  loc_00816CA2:                           If (Me - global_0082934C(12)(20)) >= global_0082934C(12)(16) Then
  loc_00816CA4:                             var_8670 = Err.Raise
  loc_00816CB6:                           End If
  loc_00816CC3:                         Else
  loc_00816CC3:                         End If
  loc_00816CC3:                         var_8674 = Err.Raise
  loc_00816CCF:                       End If
  loc_00816CE4:                       If global_0082934C Then
  loc_00816CEA:                         If global_0082934C = 1 Then
  loc_00816CFC:                           var_2E8 = (Me - global_0082934C(20))
  loc_00816D02:                           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816D04:                             var_8678 = Err.Raise
  loc_00816D16:                           End If
  loc_00816D23:                         Else
  loc_00816D23:                         End If
  loc_00816D23:                         var_867C = Err.Raise
  loc_00816D2F:                       End If
  loc_00816D3C:                     End If
  loc_00816D3C:                   End If
  loc_00816D43:                   If global_0082934C Then
  loc_00816D49:                     If global_0082934C = 1 Then
  loc_00816D5B:                       var_2E8 = (Me - global_0082934C(20))
  loc_00816D61:                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816D63:                         var_8680 = Err.Raise
  loc_00816D74:                       End If
  loc_00816D7F:                       var_584 = (var_2E8(-31) - var_2E8)
  loc_00816D87:                     Else
  loc_00816D87:                     End If
  loc_00816D8D:                     var_584 = Err.Raise
  loc_00816D98:                   End If
  loc_00816D9A:                   If global_0082934C Then
  loc_00816DA0:                     If global_0082934C = 1 Then
  loc_00816DB2:                       var_2EC = (Me - global_0082934C(20))
  loc_00816DB8:                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816DBA:                         var_8688 = Err.Raise
  loc_00816DCB:                       End If
  loc_00816DD6:                       var_588 = (var_2EC(-31) - var_2EC)
  loc_00816DDE:                     Else
  loc_00816DDE:                     End If
  loc_00816DE4:                     var_588 = Err.Raise
  loc_00816DEF:                   End If
  loc_00816E36:                   var_114 = var_2A4 & Proc_3_0_6D2AF0(edx+eax+000003FCh, var_58C, "Ge")
  loc_00816E8D:                   var_11C =  & Proc_3_0_6D2AF0(Unsupported("ecx+edx+0000041Ch"), var_598, var_114)
  loc_00816E9A:                   Me)
  loc_00816ECB:                 Else
  loc_00816ECD:                   If var_114 Then
  loc_00816ED3:                     If var_114 = 1 Then
  loc_00816EE5:                       var_2E8 = (Me - var_114(20))
  loc_00816EEB:                       If (Me - var_114(20)) >= var_114(16) Then
  loc_00816EED:                         var_86A0 = Err.Raise
  loc_00816EFF:                       End If
  loc_00816F0C:                     Else
  loc_00816F0C:                     End If
  loc_00816F0C:                     var_86A4 = Err.Raise
  loc_00816F18:                   End If
  loc_00816F24:                   If Unsupported("edx+eax+0000009Eh") = 0 Then
  loc_00816F2C:                     If global_0082934C Then
  loc_00816F32:                       If global_0082934C = 1 Then
  loc_00816F44:                         var_2EC = (Me - global_0082934C(20))
  loc_00816F4A:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00816F4C:                           var_86A8 = Err.Raise
  loc_00816F5E:                         End If
  loc_00816F6B:                       Else
  loc_00816F6B:                       End If
  loc_00816F6B:                       var_86AC = Err.Raise
  loc_00816F77:                     End If
  loc_00816F83:                     If Unsupported("edx+eax+0000009Ch") = 0 Then
  loc_00817089:                       var_1A0 = Split(CStr(Split(var_A8, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_008170C3:                       var_1B0 = var_1A0(var_238)
  loc_008170FD:                       var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00817111:                       var_2D0)
  loc_0081711E:                       var_B0 = var_2D0)
  loc_0081717D:                     End If
  loc_0081717D:                   End If
  loc_00817183:                 End If
  loc_00817183:               End If
  loc_00817183:             End If
  loc_00817183:           End If
  loc_00817183:         End If
  loc_00817183:       End If
  loc_0081718D:       If var_8C = 3 Then
  loc_0081719D:         var_64 = (var_64 - 1)
  loc_008171A0:       End If
  loc_008171A4:       If var_8C = 17 Then
  loc_008171B4:         var_64 = (var_64 - 1)
  loc_008171B7:       End If
  loc_008171BB:       If var_8C = 19 Then
  loc_008172C1:         var_1A0 = Split(CStr(Split(var_A8, Chr$(5), -1, 0)(1)), Chr$(6), -1, 0)
  loc_008172FB:         var_1B0 = var_1A0(var_238)
  loc_00817319:         var_86C8 = CDbl(Val(CStr(var_1A0(var_238))))
  loc_008173A4:         If 0 Then
  loc_008173BA:           var_64 = (var_64 - 1)
  loc_008174BB:           var_1A0 = Split(CStr(Split(var_A8, Chr$(5), -1, 0)(1)), Chr$(6), -1, 0)
  loc_008174F5:           var_1B0 = var_1A0(var_238)
  loc_00817513:           var_86D4 = CDbl(Val(CStr(var_1A0(var_238))))
  loc_00817542:           If global_0082934C Then
  loc_00817548:             If global_0082934C = 1 Then
  loc_00817558:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081755A:                 var_86D8 = Err.Raise
  loc_00817566:               End If
  loc_00817571:               var_5A8 = (ebx+ebx*8 - (Me - global_0082934C(20)))
  loc_00817579:             Else
  loc_00817579:             End If
  loc_00817585:             var_5A8 = Err.Raise
  loc_0081758B:           End If
  loc_00817592:           If global_00829310 Then
  loc_00817598:             If global_00829310 = 1 Then
  loc_0081759C:               If global_0082934C Then
  loc_008175A2:                 If global_0082934C = 1 Then
  loc_008175B4:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008175B6:                     var_86E0 = Err.Raise
  loc_008175C2:                   End If
  loc_008175CF:                 Else
  loc_008175CF:                 End If
  loc_008175CF:                 var_86E4 = Err.Raise
  loc_008175DB:               End If
  loc_008175F5:               If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_008175F7:                 var_86E8 = Err.Raise
  loc_00817603:               End If
  loc_0081760E:             Else
  loc_0081760E:             End If
  loc_0081760E:             var_86EC = Err.Raise
  loc_0081761A:           End If
  loc_008176B0:           If (((Unsupported("edx+eax+00000034h")) And (Unsupported("eax+edx+0000009Eh") = True)) And var_5A4) Then
  loc_008177BC:             var_1A0 = Split(CStr(Split(var_A8, Chr$(5), -1, 0)(1)), Chr$(6), -1, 0)
  loc_008177F6:             var_1B0 = var_1A0(var_238)
  loc_00817814:             var_344 = Val(CStr(var_1A0(var_238)))
  loc_00817881:             If var_344 = 0 Then
  loc_00817889:               If var_340 = 1084715008 Then
  loc_00817893:                 If global_0082934C Then
  loc_00817899:                   If global_0082934C = 1 Then
  loc_008178AB:                     var_2E8 = (Me - global_0082934C(20))
  loc_008178B1:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008178B3:                       var_86F8 = Err.Raise
  loc_008178C5:                     End If
  loc_008178E2:                   Else
  loc_008178E2:                   End If
  loc_008178E2:                   var_86FC = Err.Raise
  loc_00817900:                 Else
  loc_00817900:                 End If
  loc_00817902:                 If var_86FC = 0 Then
  loc_0081790E:                   If global_0082934C(12) = 1085507584 Then
  loc_00817918:                     If global_0082934C Then
  loc_0081791E:                       If global_0082934C = 1 Then
  loc_00817930:                         var_2E8 = (Me - global_0082934C(20))
  loc_00817936:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00817938:                           var_8700 = Err.Raise
  loc_0081794A:                         End If
  loc_00817967:                       Else
  loc_00817967:                       End If
  loc_00817967:                       var_8704 = Err.Raise
  loc_00817985:                     Else
  loc_00817987:                       If var_8704 = 0 Then
  loc_00817993:                         If global_0082934C(12) = 1085763584 Then
  loc_008179A1:                           If global_0082934C Then
  loc_008179A7:                             If global_0082934C = 1 Then
  loc_008179B9:                               var_2E8 = (Me - global_0082934C(20))
  loc_008179BF:                               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008179C1:                                 var_8708 = Err.Raise
  loc_008179D3:                               End If
  loc_008179E0:                             Else
  loc_008179E0:                             End If
  loc_008179E0:                             var_870C = Err.Raise
  loc_008179EC:                           End If
  loc_008179F8:                           If Unsupported("edx+eax+000000A8h") < 5 Then
  loc_00817A00:                             If global_0082934C Then
  loc_00817A06:                               If global_0082934C = 1 Then
  loc_00817A18:                                 var_2EC = (Me - global_0082934C(20))
  loc_00817A1E:                                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00817A20:                                   var_8710 = Err.Raise
  loc_00817A32:                                 End If
  loc_00817A3D:                                 var_5AC = (var_2EC(-31) - var_2EC)
  loc_00817A45:                               Else
  loc_00817A45:                               End If
  loc_00817A51:                               var_5AC = Err.Raise
  loc_00817A57:                             End If
  loc_00817A59:                             If global_0082934C Then
  loc_00817A5F:                               If global_0082934C = 1 Then
  loc_00817A71:                                 var_2E8 = (Me - global_0082934C(20))
  loc_00817A77:                                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00817A79:                                   var_8718 = Err.Raise
  loc_00817A8B:                                 End If
  loc_00817A98:                               Else
  loc_00817A98:                               End If
  loc_00817A98:                               var_871C = Err.Raise
  loc_00817AA4:                             End If
  loc_00817AB5:                             Unsupported("edx+ecx+000000A8h") = Unsupported("edx+ecx+000000A8h") + 1
  loc_00817ACE:                             If global_00829310 Then
  loc_00817AD8:                               If global_00829310 = 1 Then
  loc_00817AE6:                                 If global_0082934C Then
  loc_00817AEC:                                   If global_0082934C = 1 Then
  loc_00817AFE:                                     var_2E8 = (Me - global_0082934C(20))
  loc_00817B04:                                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00817B06:                                       var_8720 = Err.Raise
  loc_00817B18:                                     End If
  loc_00817B25:                                   Else
  loc_00817B25:                                   End If
  loc_00817B25:                                   var_8724 = Err.Raise
  loc_00817B31:                                 End If
  loc_00817B48:                                 var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_00817B4E:                                 If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00817B50:                                   var_8728 = Err.Raise
  loc_00817B62:                                 End If
  loc_00817B6B:                                 var_5B0 = var_2EC(-7)
  loc_00817B73:                               Else
  loc_00817B73:                               End If
  loc_00817B7F:                               var_5B0 = Err.Raise
  loc_00817B85:                             End If
  loc_00817B87:                             If global_0082934C Then
  loc_00817B8D:                               If global_0082934C = 1 Then
  loc_00817B9F:                                 var_2F0 = (Me - global_0082934C(20))
  loc_00817BA5:                                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00817BA7:                                   var_8730 = Err.Raise
  loc_00817BB9:                                 End If
  loc_00817BC6:                               Else
  loc_00817BC6:                               End If
  loc_00817BC6:                               var_8734 = Err.Raise
  loc_00817BD2:                             End If
  loc_00817BE1:                             var_2F4 = Unsupported("edx+eax+000000AEh") - 1
  loc_00817BE7:                             If Unsupported("edx+eax+000000AEh") - 1 >= 4 Then
  loc_00817BE9:                               var_8738 = Err.Raise
  loc_00817BFB:                             End If
  loc_00817C12:                             If eax+edx Then
  loc_00817C32:                               var_130 = Chr$(2)
  loc_00817C44:                               var_484 = Chr$(1)
  loc_00817C65:                               If global_00829310 Then
  loc_00817C6F:                                 If global_00829310 = 1 Then
  loc_00817C7D:                                   If global_0082934C Then
  loc_00817C83:                                     If global_0082934C = 1 Then
  loc_00817C95:                                       var_2F0 = (Me - global_0082934C(20))
  loc_00817C9B:                                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00817C9D:                                         var_8744 = Err.Raise
  loc_00817CAF:                                       End If
  loc_00817CBC:                                     Else
  loc_00817CBC:                                     End If
  loc_00817CBC:                                     var_8748 = Err.Raise
  loc_00817CC8:                                   End If
  loc_00817CDF:                                   var_2F4 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_00817CE5:                                   If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_00817CE7:                                     var_874C = Err.Raise
  loc_00817CF9:                                   End If
  loc_00817D02:                                   var_5B4 = var_2F4(-7)
  loc_00817D0A:                                 Else
  loc_00817D0A:                                 End If
  loc_00817D16:                                 var_5B4 = Err.Raise
  loc_00817D1C:                               End If
  loc_00817D1E:                               If global_0082934C Then
  loc_00817D24:                                 If global_0082934C = 1 Then
  loc_00817D36:                                   var_2F8 = (Me - global_0082934C(20))
  loc_00817D3C:                                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00817D3E:                                     var_8754 = Err.Raise
  loc_00817D50:                                   End If
  loc_00817D5D:                                 Else
  loc_00817D5D:                                 End If
  loc_00817D5D:                                 var_8758 = Err.Raise
  loc_00817D69:                               End If
  loc_00817D78:                               var_2FC = Unsupported("ecx+eax+000000AEh") - 1
  loc_00817D7E:                               If Unsupported("ecx+eax+000000AEh") - 1 >= 4 Then
  loc_00817D80:                                 var_875C = Err.Raise
  loc_00817D86:                               End If
  loc_00817DFE:                               var_158 = var_484 & CStr(eax+ecx) & var_130
  loc_00817E15:                               If global_00829310 Then
  loc_00817E1F:                                 If global_00829310 = 1 Then
  loc_00817E2D:                                   If global_0082934C Then
  loc_00817E33:                                     If global_0082934C = 1 Then
  loc_00817E45:                                       var_2E8 = (Me - global_0082934C(20))
  loc_00817E4B:                                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00817E4D:                                         var_876C = Err.Raise
  loc_00817E5F:                                       End If
  loc_00817E6C:                                     Else
  loc_00817E6C:                                     End If
  loc_00817E6C:                                     var_8770 = Err.Raise
  loc_00817E78:                                   End If
  loc_00817E93:                                   var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_00817E99:                                   If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_00817E9B:                                     var_8774 = Err.Raise
  loc_00817EA7:                                   End If
  loc_00817EB2:                                 Else
  loc_00817EB2:                                 End If
  loc_00817EB2:                                 var_8778 = Err.Raise
  loc_00817EB8:                               End If
  loc_00817FBE:                               var_1B0 = Split(CStr(Split(Unsupported("edx+eax+0000007Ch"), var_158, -1, 0)(var_218)), Chr$(5), -1, 0)(1)
  loc_00818029:                               var_1D0 = Split(CStr(var_1B0), Chr$(6), -1, 0)
  loc_00818063:                               var_1E0 = var_1D0(var_258)
  loc_008180A3:                               var_54 = CLng((Val(CStr(var_1D0(var_258))) + 10))
  loc_0081815C:                               var_2A4 = var_54
  loc_00818170:                               If global_00829310 Then
  loc_0081817A:                                 If var_10C = 1 Then
  loc_00818187:                                   If global_0082934C Then
  loc_0081818D:                                     If global_0082934C = 1 Then
  loc_0081819B:                                       var_2EC = (Me - global_0082934C(20))
  loc_008181A1:                                       If (Me - global_0082934C(20)) >= 0 Then
  loc_008181A3:                                         var_878C = Err.Raise
  loc_008181B5:                                       End If
  loc_008181C2:                                     Else
  loc_008181C2:                                     End If
  loc_008181C2:                                     var_8790 = Err.Raise
  loc_008181CE:                                   End If
  loc_008181E9:                                   var_2F0 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_008181EF:                                   If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_008181F1:                                     var_8794 = Err.Raise
  loc_008181FD:                                   End If
  loc_00818208:                                 Else
  loc_00818208:                                 End If
  loc_00818208:                                 var_8798 = Err.Raise
  loc_0081820E:                               End If
  loc_0081821B:                               If global_0082934C Then
  loc_00818221:                                 If global_0082934C = 1 Then
  loc_00818233:                                   var_2F4 = (Me - global_0082934C(20))
  loc_00818239:                                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081823B:                                     var_879C = Err.Raise
  loc_00818247:                                   End If
  loc_00818254:                                 Else
  loc_00818254:                                 End If
  loc_00818254:                                 var_87A0 = Err.Raise
  loc_0081825A:                               End If
  loc_0081826F:                               var_2F8 = Unsupported("ecx+eax+000000AEh") - 1
  loc_00818275:                               If Unsupported("ecx+eax+000000AEh") - 1 >= 4 Then
  loc_00818277:                                 var_87A4 = Err.Raise
  loc_0081827D:                               End If
  loc_00818299:                               If global_0082934C Then
  loc_0081829F:                                 If var_108 = 1 Then
  loc_008182B1:                                   var_2E8 = (Me - global_0082934C(20))
  loc_008182B7:                                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008182B9:                                     var_87A8 = Err.Raise
  loc_008182C5:                                   End If
  loc_008182D2:                                 Else
  loc_008182D2:                                 End If
  loc_008182D2:                                 var_87AC = Err.Raise
  loc_008182D8:                               End If
  loc_008182F8:                               edx+ecx*4+00000050h = edx+ecx*4+00000050h + var_5B8
  loc_0081830C:                               var_87B0 = Unsupported("edx+eax+000000BEh"), edx+ecx*4+00000050h+var_5B8)
  loc_00818332:                               If global_00829310 Then
  loc_0081833C:                                 If global_00829310 = 1 Then
  loc_0081834A:                                   If global_0082934C Then
  loc_00818350:                                     If global_0082934C = 1 Then
  loc_00818362:                                       var_2EC = (Me - global_0082934C(20))
  loc_00818368:                                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081836A:                                         var_87B4 = Err.Raise
  loc_0081837C:                                       End If
  loc_00818389:                                     Else
  loc_00818389:                                     End If
  loc_00818389:                                     var_87B8 = Err.Raise
  loc_00818395:                                   End If
  loc_008183AC:                                   var_2F0 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_008183B2:                                   If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_008183B4:                                     var_87BC = Err.Raise
  loc_008183C6:                                   End If
  loc_008183CF:                                   var_5BC = var_2F0(-7)
  loc_008183D7:                                 Else
  loc_008183D7:                                 End If
  loc_008183E3:                                 var_5BC = Err.Raise
  loc_008183E9:                               End If
  loc_008183EB:                               If global_0082934C Then
  loc_008183F1:                                 If global_0082934C = 1 Then
  loc_00818403:                                   var_2F4 = (Me - global_0082934C(20))
  loc_00818409:                                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081840B:                                     var_87C4 = Err.Raise
  loc_0081841D:                                   End If
  loc_0081842A:                                 Else
  loc_0081842A:                                 End If
  loc_0081842A:                                 var_87C8 = Err.Raise
  loc_00818436:                               End If
  loc_00818445:                               var_2F8 = Unsupported("ecx+eax+000000AEh") - 1
  loc_0081844B:                               If Unsupported("ecx+eax+000000AEh") - 1 >= 4 Then
  loc_0081844D:                                 var_87CC = Err.Raise
  loc_00818453:                               End If
  loc_008184FA:                               var_12C = "AX" & CStr(edx+eax) & Chr$(2) & CStr(var_54) & Chr$(2)
  loc_00818517:                               If global_0082934C Then
  loc_0081851D:                                 If var_108 = 1 Then
  loc_0081852F:                                   var_2E8 = (Me - global_0082934C(20))
  loc_00818535:                                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00818537:                                     var_87F0 = Err.Raise
  loc_00818549:                                   End If
  loc_00818556:                                 Else
  loc_00818556:                                 End If
  loc_00818556:                                 var_87F4 = Err.Raise
  loc_00818562:                               End If
  loc_00818574:                               var_87F8 = Unsupported("ecx+eax+000000BEh"))
  loc_008185CF:                             End If
  loc_008185CF:                           End If
  loc_008185D1:                           If global_0082934C Then
  loc_008185D7:                             If global_0082934C = 1 Then
  loc_008185E9:                               var_2E8 = (Me - global_0082934C(20))
  loc_008185EF:                               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008185F1:                                 var_87FC = Err.Raise
  loc_00818603:                               End If
  loc_0081860E:                               var_5C0 = (var_2E8(-31) - var_2E8)
  loc_00818616:                             Else
  loc_00818616:                             End If
  loc_00818622:                             var_5C0 = Err.Raise
  loc_00818628:                           End If
  loc_0081862A:                           If global_0082934C Then
  loc_00818630:                             If global_0082934C = 1 Then
  loc_00818642:                               var_2EC = (Me - global_0082934C(20))
  loc_00818648:                               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081864A:                                 var_8804 = Err.Raise
  loc_0081865C:                               End If
  loc_00818667:                               var_5C4 = (var_2EC(-31) - var_2EC)
  loc_0081866F:                             Else
  loc_0081866F:                             End If
  loc_0081867B:                             var_5C4 = Err.Raise
  loc_00818681:                           End If
  loc_00818702:                           var_8814 = Proc_3_0_6D2AF0(Unsupported("edx+eax+000000A8h"), var_5D4, var_12C & Proc_3_0_6D2AF0(eax+ecx+000003FCh, var_5C8, "J}"))
  loc_00818720:                           var_11C = var_2A4 & var_8814
  loc_0081872D:                           Me)
  loc_0081875E:                         Else
  loc_00818760:                           If var_110 = 0 Then
  loc_0081876C:                             If var_118 = 1086019584 Then
  loc_0081877A:                               If global_0082934C Then
  loc_00818780:                                 If global_0082934C = 1 Then
  loc_00818792:                                   var_2E8 = (Me - global_0082934C(20))
  loc_00818798:                                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081879A:                                     var_881C = Err.Raise
  loc_008187AC:                                   End If
  loc_008187B9:                                 Else
  loc_008187B9:                                 End If
  loc_008187B9:                                 var_8820 = Err.Raise
  loc_008187C5:                               End If
  loc_008187D1:                               If Unsupported("edx+eax+000000A2h") = 0 Then
  loc_008187D9:                                 If global_0082934C Then
  loc_008187DF:                                   If global_0082934C = 1 Then
  loc_008187F1:                                     var_2E8 = (Me - global_0082934C(20))
  loc_008187F7:                                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008187F9:                                       var_8824 = Err.Raise
  loc_0081880B:                                     End If
  loc_00818818:                                   Else
  loc_00818818:                                   End If
  loc_00818818:                                   var_8828 = Err.Raise
  loc_00818824:                                 End If
  loc_00818839:                                 If global_0082934C Then
  loc_0081883F:                                   If global_0082934C = 1 Then
  loc_00818851:                                     var_2EC = (Me - global_0082934C(20))
  loc_00818857:                                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00818859:                                       var_882C = Err.Raise
  loc_0081886B:                                     End If
  loc_00818876:                                     var_5DC = (var_2EC(-31) - var_2EC)
  loc_0081887E:                                   Else
  loc_0081887E:                                   End If
  loc_0081888A:                                   var_5DC = Err.Raise
  loc_00818890:                                 End If
  loc_00818892:                                 If global_0082934C Then
  loc_00818898:                                   If global_0082934C = 1 Then
  loc_008188AA:                                     var_2E8 = (Me - global_0082934C(20))
  loc_008188B0:                                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008188B2:                                       var_8834 = Err.Raise
  loc_008188C4:                                     End If
  loc_008188D1:                                   Else
  loc_008188D1:                                   End If
  loc_008188D1:                                   var_8838 = Err.Raise
  loc_008188DD:                                 End If
  loc_008188EE:                                 Unsupported("edx+ecx+0000041Ch") = Unsupported("edx+ecx+0000041Ch") + 9
  loc_00818907:                                 If global_0082934C Then
  loc_0081890D:                                   If global_0082934C = 1 Then
  loc_0081891F:                                     var_2E8 = (Me - global_0082934C(20))
  loc_00818925:                                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00818927:                                       var_883C = Err.Raise
  loc_00818938:                                     End If
  loc_00818943:                                     var_5E0 = (var_2E8(-31) - var_2E8)
  loc_0081894B:                                   Else
  loc_0081894B:                                   End If
  loc_00818951:                                   var_5E0 = Err.Raise
  loc_0081895C:                                 End If
  loc_0081895E:                                 If global_0082934C Then
  loc_00818964:                                   If global_0082934C = 1 Then
  loc_00818976:                                     var_2EC = (Me - global_0082934C(20))
  loc_0081897C:                                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081897E:                                       var_8844 = Err.Raise
  loc_0081898F:                                     End If
  loc_0081899A:                                     var_5E4 = (var_2EC(-31) - var_2EC)
  loc_008189A2:                                   Else
  loc_008189A2:                                   End If
  loc_008189A8:                                   var_5E4 = Err.Raise
  loc_008189B3:                                 End If
  loc_00818A34:                                 var_8854 = Proc_3_0_6D2AF0(Unsupported("edx+eax+0000041Ch"), var_5F4, var_11C & Proc_3_0_6D2AF0(eax+ecx+000003FCh, var_5E8, "Ge"))
  loc_00818A52:                                 var_11C =  & var_8854
  loc_00818A5F:                                 Me)
  loc_00818AAE:                                 var_110 = CStr(0)
  loc_00818B5C:                                 Me, var_2A4, var_2D0)
  loc_00818B6D:                               End If
  loc_00818B6D:                             End If
  loc_00818B6D:                           End If
  loc_00818B6D:                         End If
  loc_00818B6D:                       End If
  loc_00818B6D:                     End If
  loc_00818B6D:                   End If
  loc_00818B6D:                 End If
  loc_00818B6D:               End If
  loc_00818B6D:             End If
  loc_00818C6D:             var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00818CA7:             var_1B0 = var_1A0(var_238)
  loc_00818CEF:             var_2D0 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00818D03:             If global_0082934C Then
  loc_00818D09:               If var_108 = 1 Then
  loc_00818D1B:                 var_2E8 = (Me - global_0082934C(20))
  loc_00818D21:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00818D23:                   var_886C = Err.Raise
  loc_00818D35:                 End If
  loc_00818D42:               Else
  loc_00818D42:               End If
  loc_00818D42:               var_8870 = Err.Raise
  loc_00818D4E:             End If
  loc_00818D67:             var_8874 = Unsupported("ecx+eax+000000BEh"), var_2D0)
  loc_00818F7E:             var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00818FD4:             var_200 = Split(CStr(Split(var_A8, Chr$(5), -1, 0)(1)), Chr$(6), -1, 0)
  loc_00819013:             var_1B0 = var_1A0(var_238)
  loc_0081908C:             var_130 =  & CStr(Val(CStr(var_1A0(var_238)))) & Chr$(2) & global_00409728
  loc_008190C7:             var_210 = var_200(var_278)
  loc_0081912A:             var_140 =  & CStr(Val(CStr(var_200(var_278)))) & Chr$(2)
  loc_00819137:             Me)
  loc_0081921C:           Else
  loc_00819222:           End If
  loc_00819222:         End If
  loc_00819228:       End If
  loc_00819230:       If var_8C = 4 Then
  loc_00819336:         var_1A0 = Split(CStr(Split(var_A8, Chr$(5), -1, 0)(1)), Chr$(6), -1, 0)
  loc_00819370:         var_1B0 = var_1A0(var_238)
  loc_0081938E:         var_88B4 = CDbl(Val(CStr(var_1A0(var_238))))
  loc_00819419:         If 0 Then
  loc_00819429:           var_64 = (var_64 - 1)
  loc_0081942C:         End If
  loc_00819432:       End If
  loc_0081943C:       If var_8C = 2 Then
  loc_00819448:       End If
  loc_0081944C:       If var_8C <> 7 Then
  loc_00819452:         var_88B8 = Unknown_800FFFFF
  loc_00819458:       End If
  loc_00819562:       var_1A0 = Split(CStr(Split(var_A8, Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_0081959C:       var_1B0 = var_1A0(var_238)
  loc_008195C0:       var_E4 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00819627:       If var_8C = 12 Then
  loc_00819635:         If global_0082934C Then
  loc_0081963B:           If global_0082934C = 1 Then
  loc_0081964D:             var_2E8 = (Me - global_0082934C(20))
  loc_00819653:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819655:               var_88C8 = Err.Raise
  loc_00819667:             End If
  loc_00819674:           Else
  loc_00819674:           End If
  loc_00819674:           var_88CC = Err.Raise
  loc_00819680:         End If
  loc_0081968C:         If Unsupported("edx+eax+0000009Ch") = True Then
  loc_00819694:           If global_0082934C Then
  loc_0081969A:             If global_0082934C = 1 Then
  loc_008196AC:               var_2E8 = (Me - global_0082934C(20))
  loc_008196B2:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_008196B4:                 var_88D0 = Err.Raise
  loc_008196C6:               End If
  loc_008196D3:             Else
  loc_008196D3:             End If
  loc_008196D3:             var_88D4 = Err.Raise
  loc_008196DF:           End If
  loc_008196EA:           Unsupported("ecx+eax+0000041Ch") = Unsupported("ecx+eax+0000041Ch") + -33
  loc_008196F2:           Select Case for_variable
  loc_008196F9:             Case 1
  loc_00819703:               GoTo loc_0081974C
  loc_00819705:             Case 2
  loc_0081970F:               GoTo loc_0081974C
  loc_00819711:             Case 3
  loc_0081971B:               GoTo loc_0081974C
  loc_0081971D:             Case 4
  loc_00819729:             Else
  loc_00819729:           End Select
  loc_00819735:         Else
  loc_00819746:           var_CC = 6)
  loc_0081974C:         End If
  loc_0081974C:       End If
  loc_0081984C:       var_1A0 = Split(CStr(Split(var_A8, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_00819886:       var_1B0 = var_1A0(var_238)
  loc_008198AA:       var_F4 = CLng(Val(CStr(var_1A0(var_238))))
  loc_00819919:       var_64 = (var_64 - 1)
  loc_008199ED:       var_40 = Replace(CStr(Split(var_A8, Chr$(1), -1, 0)(var_218)), ".", global_004092F0, 1, -1, 0)
  loc_00819A2D:     End If
  loc_00819A45:     var_D0 = 1+var_D0
  loc_00819A4B:     GoTo loc_0081111F
  loc_00819A50:   End If
  loc_00819A52:   If global_0082934C Then
  loc_00819A58:     If global_0082934C = 1 Then
  loc_00819A6A:       var_2E8 = (Me - global_0082934C(20))
  loc_00819A70:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819A72:         var_88F4 = Err.Raise
  loc_00819A84:       End If
  loc_00819A91:     Else
  loc_00819A91:     End If
  loc_00819A91:     var_88F8 = Err.Raise
  loc_00819A9D:   End If
  loc_00819AAA:   var_88FC = (Unsupported("ecx+eax+00000078h") = "WALK_ON")
  loc_00819AB2:   If var_88FC = 0 Then
  loc_00819AC0:     If global_0082934C Then
  loc_00819AC6:       If global_0082934C = 1 Then
  loc_00819AD8:         var_2E8 = (Me - global_0082934C(20))
  loc_00819ADE:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819AE0:           var_8900 = Err.Raise
  loc_00819AF2:         End If
  loc_00819AFF:       Else
  loc_00819AFF:       End If
  loc_00819AFF:       var_8904 = Err.Raise
  loc_00819B0B:     End If
  loc_00819B98:     If InStr(1, var_68, global_00408740 & CStr(Unsupported("ecx+eax+00000080h")) & global_00408748, 0) Then
  loc_00819BA6:       If global_0082934C Then
  loc_00819BAC:         If global_0082934C = 1 Then
  loc_00819BBE:           var_2E8 = (Me - global_0082934C(20))
  loc_00819BC4:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819BC6:             var_8918 = Err.Raise
  loc_00819BD8:           End If
  loc_00819BE3:           var_600 = (var_2E8(-31) - var_2E8)
  loc_00819BEB:         Else
  loc_00819BEB:         End If
  loc_00819BF7:         var_600 = Err.Raise
  loc_00819BFD:       End If
  loc_00819BFF:       If global_0082934C Then
  loc_00819C05:         If global_0082934C = 1 Then
  loc_00819C17:           var_2EC = (Me - global_0082934C(20))
  loc_00819C1D:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819C1F:             var_8920 = Err.Raise
  loc_00819C31:           End If
  loc_00819C3E:         Else
  loc_00819C3E:         End If
  loc_00819C3E:         var_8924 = Err.Raise
  loc_00819C4A:       End If
  loc_00819C5D:       If Unsupported("ecx+edx+00000070h") < 0 Then
  loc_00819C6B:         If global_0082934C Then
  loc_00819C71:           If global_0082934C = 1 Then
  loc_00819C83:             var_2EC = (Me - global_0082934C(20))
  loc_00819C89:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819C8B:               var_8928 = Err.Raise
  loc_00819C9D:             End If
  loc_00819CA8:             var_604 = (var_2EC(-31) - var_2EC)
  loc_00819CB0:           Else
  loc_00819CB0:           End If
  loc_00819CBC:           var_604 = Err.Raise
  loc_00819CC2:         End If
  loc_00819CC4:         If global_0082934C Then
  loc_00819CCA:           If global_0082934C = 1 Then
  loc_00819CDC:             var_2E8 = (Me - global_0082934C(20))
  loc_00819CE2:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819CE4:               var_8930 = Err.Raise
  loc_00819CF6:             End If
  loc_00819D03:           Else
  loc_00819D03:           End If
  loc_00819D03:           var_8934 = Err.Raise
  loc_00819D0F:         End If
  loc_00819D1D:         Unsupported("ecx+edx+00000070h") = Unsupported("ecx+edx+00000070h") + 1
  loc_00819D30:         var_8938 = Proc_6_164_7BC820(Me)
  loc_00819D35:       End If
  loc_00819D35:     End If
  loc_00819D35:   End If
  loc_00819D3C:   If global_0082934C Then
  loc_00819D42:     If global_0082934C = 1 Then
  loc_00819D54:       var_2E8 = (Me - global_0082934C(20))
  loc_00819D5A:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819D5C:         var_893C = Err.Raise
  loc_00819D68:       End If
  loc_00819D75:     Else
  loc_00819D75:     End If
  loc_00819D75:     var_8940 = Err.Raise
  loc_00819D7B:   End If
  loc_00819D8A:   If Unsupported("ecx+eax+00000040h") Then
  loc_00819DB3:     var_110 = CStr(0)
  loc_00819DF7:     If global_0082934C Then
  loc_00819DFD:       If global_0082934C = 1 Then
  loc_00819E0F:         var_2EC = (Me - global_0082934C(20))
  loc_00819E15:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819E17:           var_8948 = Err.Raise
  loc_00819E29:         End If
  loc_00819E36:       Else
  loc_00819E36:       End If
  loc_00819E36:       var_894C = Err.Raise
  loc_00819E42:     End If
  loc_00819E51:     var_2D0 = Unsupported("edx+eax+00000040h")
  loc_00819E65:     If global_0082934C Then
  loc_00819E6B:       If var_108 = 1 Then
  loc_00819E7D:         var_2E8 = (Me - global_0082934C(20))
  loc_00819E83:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819E85:           var_8950 = Err.Raise
  loc_00819E97:         End If
  loc_00819EA4:       Else
  loc_00819EA4:       End If
  loc_00819EA4:       var_8954 = Err.Raise
  loc_00819EB0:     End If
  loc_00819F1A:     Me, Unsupported("ecx+eax+000000BEh"), var_2D0)
  loc_00819F40:     If global_0082934C Then
  loc_00819F46:       If global_0082934C = 1 Then
  loc_00819F58:         var_2E8 = (Me - global_0082934C(20))
  loc_00819F5E:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819F60:           var_8958 = Err.Raise
  loc_00819F72:         End If
  loc_00819F7F:       Else
  loc_00819F7F:       End If
  loc_00819F7F:       var_895C = Err.Raise
  loc_00819F8B:     End If
  loc_00819F97:   End If
  loc_00819FA5:   If (var_80 = 0) Then
  loc_00819FB3:     If global_0082934C Then
  loc_00819FB9:       If global_0082934C = 1 Then
  loc_00819FC9:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00819FCB:           var_8964 = Err.Raise
  loc_00819FD7:         End If
  loc_00819FE4:       Else
  loc_00819FE4:       End If
  loc_00819FE4:       var_8968 = Err.Raise
  loc_00819FF2:     End If
  loc_00819FF4:     If global_0082934C Then
  loc_00819FFA:       If global_0082934C = 1 Then
  loc_0081A00C:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A00E:           var_896C = Err.Raise
  loc_0081A01A:         End If
  loc_0081A027:       Else
  loc_0081A027:       End If
  loc_0081A027:       var_8970 = Err.Raise
  loc_0081A033:     End If
  loc_0081A05E:     If ((arg_C) Or (arg_10)) Then
  loc_0081A076:       If global_0082934C Then
  loc_0081A07C:         If global_0082934C = 1 Then
  loc_0081A089:         Else
  loc_0081A089:         End If
  loc_0081A089:         var_8974 = Err.Raise
  loc_0081A0B2:       Else
  loc_0081A0BE:       End If
  loc_0081A0D5:       var_158 = Chr$(13)
  loc_0081A0E2:       var_218 = arg_10
  loc_0081A106:       If global_00829310 Then
  loc_0081A110:         If global_00829310 = 1 Then
  loc_0081A11E:           If global_0082934C Then
  loc_0081A124:             If global_0082934C = 1 Then
  loc_0081A136:               var_2E8 = (Me - global_0082934C(20))
  loc_0081A13C:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A13E:                 var_897C = Err.Raise
  loc_0081A150:               End If
  loc_0081A15D:             Else
  loc_0081A15D:             End If
  loc_0081A15D:             var_8980 = Err.Raise
  loc_0081A169:           End If
  loc_0081A184:           var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081A18A:           If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081A18C:             var_8984 = Err.Raise
  loc_0081A198:           End If
  loc_0081A1A3:         Else
  loc_0081A1A3:         End If
  loc_0081A1A3:         var_8988 = Err.Raise
  loc_0081A1A9:       End If
  loc_0081A276:       var_88 = CInt(Val(Mid$(CStr(Split(Unsupported("edx+eax+00000088h"), var_158, -1, 0)(var_218)), arg_C+1, 1)))
  loc_0081A2C0:       var_8994 = (var_80 = 0)
  loc_0081A2C8:       If var_8994 = 0 Then
  loc_0081A2D2:         If var_98 = True Then
  loc_0081A2DA:           var_50 = var_8994
  loc_0081A2E6:           If global_0082934C = 0 Then GoTo loc_0081A089
  loc_0081A2F0:           If global_0082934C <> 1 Then GoTo loc_0081A089
  loc_0081A301:         Else
  loc_0081A301:         End If
  loc_0081A307:         var_8998 = (var_80 = 0)
  loc_0081A30F:         If var_8998 = 0 Then
  loc_0081A321:           var_4C = var_F8
  loc_0081A32C:           var_50 = var_FC
  loc_0081A32F:           If global_0082934C Then
  loc_0081A335:             If global_0082934C = 1 Then
  loc_0081A347:               var_2E8 = (Me - global_0082934C(20))
  loc_0081A34D:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A34F:                 var_899C = Err.Raise
  loc_0081A361:               End If
  loc_0081A36E:             Else
  loc_0081A36E:             End If
  loc_0081A36E:             var_89A0 = Err.Raise
  loc_0081A37A:           End If
  loc_0081A394:           If global_0082934C Then
  loc_0081A39A:             If global_0082934C = 1 Then
  loc_0081A3AC:               var_2E8 = (Me - global_0082934C(20))
  loc_0081A3B2:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A3B4:                 var_89A4 = Err.Raise
  loc_0081A3C6:               End If
  loc_0081A3D3:             Else
  loc_0081A3D3:             End If
  loc_0081A3D3:             var_89A8 = Err.Raise
  loc_0081A3DF:           End If
  loc_0081A3F4:           If global_0082934C Then
  loc_0081A3FA:             If global_0082934C = 1 Then
  loc_0081A40C:               var_2E8 = (Me - global_0082934C(20))
  loc_0081A412:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A414:                 var_89AC = Err.Raise
  loc_0081A426:               End If
  loc_0081A443:             Else
  loc_0081A443:             End If
  loc_0081A443:             var_89B0 = Err.Raise
  loc_0081A461:           Else
  loc_0081A479:             var_AC)
  loc_0081A48F:             var_2D0 = var_AC)
  loc_0081A4C5:             var_34 = Replace(CStr(var_AC)), ".", global_004092F0, 1, -1, 0)
  loc_0081A516:             var_50 = (var_50 + var_48) - var_34
  loc_0081A53A:             var_160 = LCase(var_80)
  loc_0081A55B:             var_228 = global_0040979C
  loc_0081A57C:             var_178 = Replace(CStr(var_34), global_004092F0, ".", 1, -1, 0)
  loc_0081A593:             If global_0082934C Then
  loc_0081A599:               If global_0082934C = 1 Then
  loc_0081A5AB:                 var_2E8 = (Me - global_0082934C(20))
  loc_0081A5B1:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A5B3:                   var_89C0 = Err.Raise
  loc_0081A5BF:                 End If
  loc_0081A5CC:               Else
  loc_0081A5CC:               End If
  loc_0081A5CC:               var_89C4 = Err.Raise
  loc_0081A5D2:             End If
  loc_0081A631:             ecx = var_160 & var_228 & var_178
  loc_0081A67C:             If global_0082934C Then
  loc_0081A682:               If global_0082934C = 1 Then
  loc_0081A694:                 var_2E8 = (Me - global_0082934C(20))
  loc_0081A69A:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A69C:                   var_89CC = Err.Raise
  loc_0081A6AE:                 End If
  loc_0081A6BB:               Else
  loc_0081A6BB:               End If
  loc_0081A6BB:               var_89D0 = Err.Raise
  loc_0081A6C7:             End If
  loc_0081A6E0:             If global_0082934C Then
  loc_0081A6E6:               If global_0082934C = 1 Then
  loc_0081A6F8:                 var_2E8 = (Me - global_0082934C(20))
  loc_0081A6FE:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A700:                   var_89D4 = Err.Raise
  loc_0081A712:                 End If
  loc_0081A71F:               Else
  loc_0081A71F:               End If
  loc_0081A71F:               var_89D8 = Err.Raise
  loc_0081A72B:             End If
  loc_0081A744:             If global_0082934C Then
  loc_0081A74A:               If global_0082934C = 1 Then
  loc_0081A75C:                 var_2E8 = (Me - global_0082934C(20))
  loc_0081A762:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A764:                   var_89DC = Err.Raise
  loc_0081A776:                 End If
  loc_0081A783:               Else
  loc_0081A783:               End If
  loc_0081A783:               var_89E0 = Err.Raise
  loc_0081A78F:             End If
  loc_0081A7A9:             If global_0082934C Then
  loc_0081A7AF:               If global_0082934C = 1 Then
  loc_0081A7C1:                 var_2EC = (Me - global_0082934C(20))
  loc_0081A7C7:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A7C9:                   var_89E4 = Err.Raise
  loc_0081A7DB:                 End If
  loc_0081A7E6:                 var_60C = (var_2EC(-31) - var_2EC)
  loc_0081A7EE:               Else
  loc_0081A7EE:               End If
  loc_0081A7FA:               var_60C = Err.Raise
  loc_0081A800:             End If
  loc_0081A802:             If global_0082934C Then
  loc_0081A808:               If global_0082934C = 1 Then
  loc_0081A81A:                 var_2E8 = (Me - global_0082934C(20))
  loc_0081A820:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A822:                   var_89EC = Err.Raise
  loc_0081A834:                 End If
  loc_0081A841:               Else
  loc_0081A841:               End If
  loc_0081A841:               var_89F0 = Err.Raise
  loc_0081A84D:             End If
  loc_0081A866:           End If
  loc_0081A866:         End If
  loc_0081A898:         var_50 = (var_50 - var_88)
  loc_0081A8AD:         If global_0082934C Then
  loc_0081A8B3:           If global_0082934C = 1 Then
  loc_0081A8C5:             var_2E8 = (Me - global_0082934C(20))
  loc_0081A8CB:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A8CD:               var_89F4 = Err.Raise
  loc_0081A8DF:             End If
  loc_0081A8EC:           Else
  loc_0081A8EC:           End If
  loc_0081A8EC:           var_89F8 = Err.Raise
  loc_0081A8F8:         End If
  loc_0081A909:         var_620 = Unsupported("edx+eax+00000408h")
  loc_0081A922:         var_89FC = CDbl((var_50 - 1))
  loc_0081A941:         If global_0082934C Then
  loc_0081A947:           If global_0082934C = 1 Then
  loc_0081A959:             var_2E8 = (Me - global_0082934C(20))
  loc_0081A95F:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A961:               var_8A00 = Err.Raise
  loc_0081A973:             End If
  loc_0081A980:           Else
  loc_0081A980:           End If
  loc_0081A980:           var_8A04 = Err.Raise
  loc_0081A98C:         End If
  loc_0081A9C6:         If global_0082934C Then
  loc_0081A9CC:           If global_0082934C = 1 Then
  loc_0081A9DE:             var_2EC = (Me - global_0082934C(20))
  loc_0081A9E4:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081A9E6:               var_8A08 = Err.Raise
  loc_0081A9F8:             End If
  loc_0081AA05:           Else
  loc_0081AA05:           End If
  loc_0081AA05:           var_8A0C = Err.Raise
  loc_0081AA11:         End If
  loc_0081AA34:         GoTo loc_0081AA38
  loc_0081AA3E:         If var_624 = 0 Then
  loc_0081AA56:           If global_0082934C = 0 Then GoTo loc_0081A089
  loc_0081AA60:           If global_0082934C <> 1 Then GoTo loc_0081A089
  loc_0081AA6C:         End If
  loc_0081AA6C:       End If
  loc_0081AA76:       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AA78:         var_8A10 = Err.Raise
  loc_0081AA84:       End If
  loc_0081AA8F:       GoTo loc_0081A095
  loc_0081AA94:     End If
  loc_0081AAA9:     If var_64 > 0 Then
  loc_0081AAAD:       GoTo loc_0081AAB4
  loc_0081AAAF:     End If
  loc_0081AACC:     GoTo loc_0081AAD0
  loc_0081AAD2:     If eax = 0 Then
  loc_0081AAEA:       If global_0082934C Then
  loc_0081AAF0:         If global_0082934C = 1 Then
  loc_0081AB02:           var_2E8 = (Me - global_0082934C(20))
  loc_0081AB08:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AB0A:             var_8A14 = Err.Raise
  loc_0081AB1C:           End If
  loc_0081AB29:         Else
  loc_0081AB29:         End If
  loc_0081AB29:         var_8A18 = Err.Raise
  loc_0081AB35:       End If
  loc_0081AB47:     End If
  loc_0081AB4C:     If var_50 = 0 Then
  loc_0081AB55:       If var_4C = -1074790400 Then GoTo loc_0081D1D4
  loc_0081AB5B:     End If
  loc_0081AB69:     If var_B0 Then
  loc_0081AB71:       If global_0082934C Then
  loc_0081AB77:         If global_0082934C = 1 Then
  loc_0081AB89:           var_2E8 = (Me - global_0082934C(20))
  loc_0081AB8F:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AB91:             var_8A1C = Err.Raise
  loc_0081ABA3:           End If
  loc_0081ABB0:         Else
  loc_0081ABB0:         End If
  loc_0081ABB0:         var_8A20 = Err.Raise
  loc_0081ABBC:       End If
  loc_0081ABC8:       If Unsupported("edx+eax+0000041Eh") = True Then
  loc_0081ABCC:         If global_0082934C Then
  loc_0081ABD2:           If global_0082934C = 1 Then
  loc_0081ABE4:             var_2EC = (Me - global_0082934C(20))
  loc_0081ABEA:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081ABEC:               var_8A24 = Err.Raise
  loc_0081ABFE:             End If
  loc_0081AC0B:           Else
  loc_0081AC0B:           End If
  loc_0081AC0B:           var_8A28 = Err.Raise
  loc_0081AC17:         End If
  loc_0081AC2F:         If Unsupported("ecx+eax+0000041Ch") <> var_B0 Then
  loc_0081AC35:         End If
  loc_0081AC3D:         If var_B0 = 38 Then
  loc_0081AC45:           If global_0082934C Then
  loc_0081AC4B:             If global_0082934C = 1 Then
  loc_0081AC5D:               var_2F0 = (Me - global_0082934C(20))
  loc_0081AC63:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AC65:                 var_8A2C = Err.Raise
  loc_0081AC77:               End If
  loc_0081AC84:             Else
  loc_0081AC84:             End If
  loc_0081AC84:             var_8A30 = Err.Raise
  loc_0081AC90:           End If
  loc_0081AC9C:           If Unsupported("edx+eax+0000041Ch") <> 39 Then
  loc_0081ACAA:             If var_B0 = 38 Then
  loc_0081ACB2:               If global_0082934C Then
  loc_0081ACB8:                 If global_0082934C = 1 Then
  loc_0081ACCA:                   var_2F4 = (Me - global_0082934C(20))
  loc_0081ACD0:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081ACD2:                     var_8A34 = Err.Raise
  loc_0081ACE4:                   End If
  loc_0081ACF1:                 Else
  loc_0081ACF1:                 End If
  loc_0081ACF1:                 var_8A38 = Err.Raise
  loc_0081ACFD:               End If
  loc_0081AD09:               If Unsupported("edx+eax+0000041Ch") <> 46 Then
  loc_0081AD17:                 If var_B0 = 38 Then
  loc_0081AD1B:                   If global_0082934C Then
  loc_0081AD21:                     If global_0082934C = 1 Then
  loc_0081AD33:                       var_2F8 = (Me - global_0082934C(20))
  loc_0081AD39:                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AD3B:                         var_8A3C = Err.Raise
  loc_0081AD4D:                       End If
  loc_0081AD5A:                     Else
  loc_0081AD5A:                     End If
  loc_0081AD5A:                     var_8A40 = Err.Raise
  loc_0081AD66:                   End If
  loc_0081AD72:                   If Unsupported("edx+eax+0000041Ch") <> 45 Then
  loc_0081AD78:                   End If
  loc_0081AD78:                 End If
  loc_0081AD78:               End If
  loc_0081AD7A:               If global_0082934C Then
  loc_0081AD80:                 If global_0082934C = 1 Then
  loc_0081AD92:                   var_2E8 = (Me - global_0082934C(20))
  loc_0081AD98:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AD9A:                     var_8A44 = Err.Raise
  loc_0081ADAC:                   End If
  loc_0081ADB9:                 Else
  loc_0081ADB9:                 End If
  loc_0081ADB9:                 var_8A48 = Err.Raise
  loc_0081ADC5:               End If
  loc_0081ADE0:               If var_B0 = 38 Then
  loc_0081ADE8:                 If global_0082934C Then
  loc_0081ADEE:                   If global_0082934C = 1 Then
  loc_0081AE00:                     var_2E8 = (Me - global_0082934C(20))
  loc_0081AE06:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AE08:                       var_8A4C = Err.Raise
  loc_0081AE1A:                     End If
  loc_0081AE27:                   Else
  loc_0081AE27:                   End If
  loc_0081AE27:                   var_8A50 = Err.Raise
  loc_0081AE33:                 End If
  loc_0081AE40:                 Dim Unsupported("ecx+eax+000000C8h") As String * 1
  loc_0081AE4E:                 var_110 = Unsupported("ecx+eax+000000C8h")
  loc_0081AE74:                 var_160 = LCase(var_110)
  loc_0081AE82:                 If global_0082934C Then
  loc_0081AE88:                   If global_0082934C = 1 Then
  loc_0081AE9A:                     var_2EC = (Me - global_0082934C(20))
  loc_0081AEA0:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AEA2:                       var_8A54 = Err.Raise
  loc_0081AEB4:                     End If
  loc_0081AEC1:                   Else
  loc_0081AEC1:                   End If
  loc_0081AEC1:                   var_8A58 = Err.Raise
  loc_0081AECD:                 End If
  loc_0081AEE1:                 Unsupported("ecx+eax+000000C8h") = var_110
  loc_0081AF3B:                 If (var_160 = "m") Then
  loc_0081AF43:                   If global_00829310 Then
  loc_0081AF4D:                     If global_00829310 = 1 Then
  loc_0081AF5B:                       If global_0082934C Then
  loc_0081AF61:                         If global_0082934C = 1 Then
  loc_0081AF73:                           var_2E8 = (Me - global_0082934C(20))
  loc_0081AF79:                           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081AF7B:                             var_8A60 = Err.Raise
  loc_0081AF8D:                           End If
  loc_0081AF9A:                         Else
  loc_0081AF9A:                         End If
  loc_0081AF9A:                         var_8A64 = Err.Raise
  loc_0081AFA6:                       End If
  loc_0081AFC1:                       var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081AFC7:                       If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081AFC9:                         var_8A68 = Err.Raise
  loc_0081AFD5:                       End If
  loc_0081AFE0:                     Else
  loc_0081AFE0:                     End If
  loc_0081AFE0:                     var_8A6C = Err.Raise
  loc_0081AFE6:                   End If
  loc_0081AFF9:                   If Unsupported("ecx+eax+00000038h") Then
  loc_0081B006:                     If global_00829310 Then
  loc_0081B010:                       If global_00829310 = 1 Then
  loc_0081B01E:                         If global_0082934C Then
  loc_0081B024:                           If global_0082934C = 1 Then
  loc_0081B030:                             var_2F0 = (Me - global_0082934C(20))
  loc_0081B036:                             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B038:                               var_8A70 = Err.Raise
  loc_0081B04A:                             End If
  loc_0081B057:                           Else
  loc_0081B057:                           End If
  loc_0081B057:                           var_8A74 = Err.Raise
  loc_0081B063:                         End If
  loc_0081B07A:                         var_2F4 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0081B080:                         If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_0081B082:                           var_8A78 = Err.Raise
  loc_0081B094:                         End If
  loc_0081B09F:                       Else
  loc_0081B09F:                       End If
  loc_0081B09F:                       var_8A7C = Err.Raise
  loc_0081B0AB:                     End If
  loc_0081B0B9:                     If Unsupported("edx+eax+00000038h") Then
  loc_0081B0CA:                     Else
  loc_0081B0D0:                     End If
  loc_0081B0DF:                   Else
  loc_0081B0E1:                     If var_8A7C Then
  loc_0081B0EB:                       If var_8A7C = 1 Then
  loc_0081B0F9:                         If global_0082934C Then
  loc_0081B0FF:                           If global_0082934C = 1 Then
  loc_0081B111:                             var_2E8 = (Me - global_0082934C(20))
  loc_0081B117:                             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B119:                               var_8A80 = Err.Raise
  loc_0081B12B:                             End If
  loc_0081B138:                           Else
  loc_0081B138:                           End If
  loc_0081B138:                           var_8A84 = Err.Raise
  loc_0081B144:                         End If
  loc_0081B15F:                         var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081B165:                         If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081B167:                           var_8A88 = Err.Raise
  loc_0081B173:                         End If
  loc_0081B17E:                       Else
  loc_0081B17E:                       End If
  loc_0081B17E:                       var_8A8C = Err.Raise
  loc_0081B184:                     End If
  loc_0081B197:                     If Unsupported("ecx+eax+00000038h") Then
  loc_0081B1A4:                       If global_00829310 Then
  loc_0081B1AE:                         If global_00829310 = 1 Then
  loc_0081B1BC:                           If global_0082934C Then
  loc_0081B1C2:                             If global_0082934C = 1 Then
  loc_0081B1CE:                               var_2F0 = (Me - global_0082934C(20))
  loc_0081B1D4:                               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B1D6:                                 var_8A90 = Err.Raise
  loc_0081B1E8:                               End If
  loc_0081B1F5:                             Else
  loc_0081B1F5:                             End If
  loc_0081B1F5:                             var_8A94 = Err.Raise
  loc_0081B201:                           End If
  loc_0081B218:                           var_2F4 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0081B21E:                           If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_0081B220:                             var_8A98 = Err.Raise
  loc_0081B232:                           End If
  loc_0081B23D:                         Else
  loc_0081B23D:                         End If
  loc_0081B23D:                         var_8A9C = Err.Raise
  loc_0081B249:                       End If
  loc_0081B257:                       If Unsupported("edx+eax+00000038h") Then
  loc_0081B265:                       Else
  loc_0081B26B:                       End If
  loc_0081B275:                     End If
  loc_0081B275:                   End If
  loc_0081B275:                 End If
  loc_0081B27C:                 If global_00829310 Then
  loc_0081B286:                   If global_00829310 = 1 Then
  loc_0081B28E:                     If global_0082934C Then
  loc_0081B294:                       If global_0082934C = 1 Then
  loc_0081B2A6:                         var_2E8 = (Me - global_0082934C(20))
  loc_0081B2AC:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B2AE:                           var_8AA0 = Err.Raise
  loc_0081B2C0:                         End If
  loc_0081B2CD:                       Else
  loc_0081B2CD:                       End If
  loc_0081B2CD:                       var_8AA4 = Err.Raise
  loc_0081B2D9:                     End If
  loc_0081B2F0:                     var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0081B2F6:                     If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_0081B2F8:                       var_8AA8 = Err.Raise
  loc_0081B30A:                     End If
  loc_0081B315:                   Else
  loc_0081B315:                   End If
  loc_0081B315:                   var_8AAC = Err.Raise
  loc_0081B321:                 End If
  loc_0081B32F:                 If Unsupported("edx+eax+00000038h") = 0 Then
  loc_0081B33C:                   If global_00829310 Then
  loc_0081B346:                     If global_00829310 = 1 Then
  loc_0081B34E:                       If global_0082934C Then
  loc_0081B354:                         If global_0082934C = 1 Then
  loc_0081B366:                           var_2E8 = (Me - global_0082934C(20))
  loc_0081B36C:                           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B36E:                             var_8AB0 = Err.Raise
  loc_0081B380:                           End If
  loc_0081B38D:                         Else
  loc_0081B38D:                         End If
  loc_0081B38D:                         var_8AB4 = Err.Raise
  loc_0081B399:                       End If
  loc_0081B3B4:                       var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081B3BA:                       If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081B3BC:                         var_8AB8 = Err.Raise
  loc_0081B3C8:                       End If
  loc_0081B3D3:                     Else
  loc_0081B3D3:                     End If
  loc_0081B3D3:                     var_8ABC = Err.Raise
  loc_0081B3D9:                   End If
  loc_0081B3F2:                 End If
  loc_0081B3F2:               End If
  loc_0081B415:               var_228 = (var_B0 = 38)
  loc_0081B42D:               If global_00829310 Then
  loc_0081B437:                 If global_00829310 = 1 Then
  loc_0081B43F:                   If global_0082934C Then
  loc_0081B445:                     If global_0082934C = 1 Then
  loc_0081B457:                       var_2E8 = (Me - global_0082934C(20))
  loc_0081B45D:                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B45F:                         var_8AC0 = Err.Raise
  loc_0081B471:                       End If
  loc_0081B47E:                     Else
  loc_0081B47E:                     End If
  loc_0081B47E:                     var_8AC4 = Err.Raise
  loc_0081B48A:                   End If
  loc_0081B4A5:                   var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081B4AB:                   If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081B4AD:                     var_8AC8 = Err.Raise
  loc_0081B4B9:                   End If
  loc_0081B4C4:                 Else
  loc_0081B4C4:                 End If
  loc_0081B4C4:                 var_8ACC = Err.Raise
  loc_0081B4CA:               End If
  loc_0081B4E9:               var_238 = (Unsupported("ecx+eax+00000038h") = True)
  loc_0081B549:               var_2F0 = CBool((var_78 = True) And (var_B0 = 38) And (Unsupported("ecx+eax+00000038h") = True))
  loc_0081B561:               If var_2F0 = 0 Then
  loc_0081B56F:                 If global_0082934C Then
  loc_0081B575:                   If global_0082934C = 1 Then
  loc_0081B587:                     var_2E8 = (Me - global_0082934C(20))
  loc_0081B58D:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B58F:                       var_8AE0 = Err.Raise
  loc_0081B5A1:                     End If
  loc_0081B5AE:                   Else
  loc_0081B5AE:                   End If
  loc_0081B5AE:                   var_8AE4 = Err.Raise
  loc_0081B5BA:                 End If
  loc_0081B5D3:                 If global_0082934C Then
  loc_0081B5D9:                   If global_0082934C = 1 Then
  loc_0081B5EB:                     var_2E8 = (Me - global_0082934C(20))
  loc_0081B5F1:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B5F3:                       var_8AE8 = Err.Raise
  loc_0081B604:                     End If
  loc_0081B60F:                     var_628 = (var_2E8(-31) - var_2E8)
  loc_0081B617:                   Else
  loc_0081B617:                   End If
  loc_0081B61D:                   var_628 = Err.Raise
  loc_0081B628:                 End If
  loc_0081B62A:                 If global_0082934C Then
  loc_0081B630:                   If global_0082934C = 1 Then
  loc_0081B642:                     var_2EC = (Me - global_0082934C(20))
  loc_0081B648:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B64A:                       var_8AF0 = Err.Raise
  loc_0081B65B:                     End If
  loc_0081B666:                     var_62C = (var_2EC(-31) - var_2EC)
  loc_0081B66E:                   Else
  loc_0081B66E:                   End If
  loc_0081B674:                   var_62C = Err.Raise
  loc_0081B67F:                 End If
  loc_0081B700:                 var_8B00 = Proc_3_0_6D2AF0(Unsupported("edx+eax+0000041Ch"), var_63C, var_2A4 & Proc_3_0_6D2AF0(eax+ecx+000003FCh, var_630, "Ge"))
  loc_0081B71E:                 var_11C = var_2B8 & var_8B00
  loc_0081B72B:                 Me)
  loc_0081B757:               End If
  loc_0081B765:               If var_B0 = 55 Then
  loc_0081B76D:                 If global_0082934C Then
  loc_0081B773:                   If global_0082934C = 1 Then
  loc_0081B785:                     var_2E8 = (Me - global_0082934C(20))
  loc_0081B78B:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B78D:                       var_8B08 = Err.Raise
  loc_0081B79F:                     End If
  loc_0081B7AC:                   Else
  loc_0081B7AC:                   End If
  loc_0081B7AC:                   var_8B0C = Err.Raise
  loc_0081B7B8:                 End If
  loc_0081B7C5:                 Dim Unsupported("ecx+eax+000000C8h") As String * 1
  loc_0081B7D3:                 var_110 = Unsupported("ecx+eax+000000C8h")
  loc_0081B7F9:                 var_160 = LCase(var_110)
  loc_0081B807:                 If global_0082934C Then
  loc_0081B80D:                   If global_0082934C = 1 Then
  loc_0081B81F:                     var_2EC = (Me - global_0082934C(20))
  loc_0081B825:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B827:                       var_8B10 = Err.Raise
  loc_0081B839:                     End If
  loc_0081B846:                   Else
  loc_0081B846:                   End If
  loc_0081B846:                   var_8B14 = Err.Raise
  loc_0081B852:                 End If
  loc_0081B866:                 Unsupported("ecx+eax+000000C8h") = var_110
  loc_0081B8C0:                 If (var_160 = "m") Then
  loc_0081B8C8:                   If global_00829310 Then
  loc_0081B8D2:                     If global_00829310 = 1 Then
  loc_0081B8E0:                       If global_0082934C Then
  loc_0081B8E6:                         If global_0082934C = 1 Then
  loc_0081B8F8:                           var_2E8 = (Me - global_0082934C(20))
  loc_0081B8FE:                           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B900:                             var_8B1C = Err.Raise
  loc_0081B912:                           End If
  loc_0081B91F:                         Else
  loc_0081B91F:                         End If
  loc_0081B91F:                         var_8B20 = Err.Raise
  loc_0081B92B:                       End If
  loc_0081B946:                       var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081B94C:                       If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081B94E:                         var_8B24 = Err.Raise
  loc_0081B95A:                       End If
  loc_0081B965:                     Else
  loc_0081B965:                     End If
  loc_0081B965:                     var_8B28 = Err.Raise
  loc_0081B96B:                   End If
  loc_0081B97E:                   If Unsupported("ecx+eax+00000038h") Then
  loc_0081B98B:                     If global_00829310 Then
  loc_0081B995:                       If global_00829310 = 1 Then
  loc_0081B9A3:                         If global_0082934C Then
  loc_0081B9A9:                           If global_0082934C = 1 Then
  loc_0081B9B5:                             var_2F0 = (Me - global_0082934C(20))
  loc_0081B9BB:                             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081B9BD:                               var_8B2C = Err.Raise
  loc_0081B9CF:                             End If
  loc_0081B9DC:                           Else
  loc_0081B9DC:                           End If
  loc_0081B9DC:                           var_8B30 = Err.Raise
  loc_0081B9E8:                         End If
  loc_0081B9FF:                         var_2F4 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0081BA05:                         If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_0081BA07:                           var_8B34 = Err.Raise
  loc_0081BA19:                         End If
  loc_0081BA24:                       Else
  loc_0081BA24:                       End If
  loc_0081BA24:                       var_8B38 = Err.Raise
  loc_0081BA30:                     End If
  loc_0081BA3E:                     If Unsupported("edx+eax+00000038h") Then
  loc_0081BA4F:                     Else
  loc_0081BA55:                     End If
  loc_0081BA64:                   Else
  loc_0081BA66:                     If var_8B38 Then
  loc_0081BA70:                       If var_8B38 = 1 Then
  loc_0081BA7E:                         If global_0082934C Then
  loc_0081BA84:                           If global_0082934C = 1 Then
  loc_0081BA96:                             var_2E8 = (Me - global_0082934C(20))
  loc_0081BA9C:                             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081BA9E:                               var_8B3C = Err.Raise
  loc_0081BAB0:                             End If
  loc_0081BABD:                           Else
  loc_0081BABD:                           End If
  loc_0081BABD:                           var_8B40 = Err.Raise
  loc_0081BAC9:                         End If
  loc_0081BAE4:                         var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081BAEA:                         If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081BAEC:                           var_8B44 = Err.Raise
  loc_0081BAF8:                         End If
  loc_0081BB03:                       Else
  loc_0081BB03:                       End If
  loc_0081BB03:                       var_8B48 = Err.Raise
  loc_0081BB09:                     End If
  loc_0081BB1C:                     If Unsupported("ecx+eax+00000038h") Then
  loc_0081BB29:                       If global_00829310 Then
  loc_0081BB33:                         If global_00829310 = 1 Then
  loc_0081BB41:                           If global_0082934C Then
  loc_0081BB47:                             If global_0082934C = 1 Then
  loc_0081BB53:                               var_2F0 = (Me - global_0082934C(20))
  loc_0081BB59:                               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081BB5B:                                 var_8B4C = Err.Raise
  loc_0081BB6D:                               End If
  loc_0081BB7A:                             Else
  loc_0081BB7A:                             End If
  loc_0081BB7A:                             var_8B50 = Err.Raise
  loc_0081BB86:                           End If
  loc_0081BB9D:                           var_2F4 = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0081BBA3:                           If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_0081BBA5:                             var_8B54 = Err.Raise
  loc_0081BBB7:                           End If
  loc_0081BBC2:                         Else
  loc_0081BBC2:                         End If
  loc_0081BBC2:                         var_8B58 = Err.Raise
  loc_0081BBCE:                       End If
  loc_0081BBDC:                       If Unsupported("edx+eax+00000038h") Then
  loc_0081BBEA:                       Else
  loc_0081BBF0:                       End If
  loc_0081BBFA:                     End If
  loc_0081BBFA:                   End If
  loc_0081BBFA:                 End If
  loc_0081BC01:                 If global_00829310 Then
  loc_0081BC0B:                   If global_00829310 = 1 Then
  loc_0081BC13:                     If global_0082934C Then
  loc_0081BC19:                       If global_0082934C = 1 Then
  loc_0081BC2B:                         var_2E8 = (Me - global_0082934C(20))
  loc_0081BC31:                         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081BC33:                           var_8B5C = Err.Raise
  loc_0081BC45:                         End If
  loc_0081BC52:                       Else
  loc_0081BC52:                       End If
  loc_0081BC52:                       var_8B60 = Err.Raise
  loc_0081BC5E:                     End If
  loc_0081BC75:                     var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0081BC7B:                     If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= 0 Then
  loc_0081BC7D:                       var_8B64 = Err.Raise
  loc_0081BC8F:                     End If
  loc_0081BC9A:                   Else
  loc_0081BC9A:                   End If
  loc_0081BC9A:                   var_8B68 = Err.Raise
  loc_0081BCA6:                 End If
  loc_0081BCB4:                 If Unsupported("edx+eax+00000038h") = 0 Then
  loc_0081BCC1:                   If global_00829310 Then
  loc_0081BCCB:                     If global_00829310 = 1 Then
  loc_0081BCD3:                       If global_0082934C Then
  loc_0081BCD9:                         If global_0082934C = 1 Then
  loc_0081BCEB:                           var_2E8 = (Me - global_0082934C(20))
  loc_0081BCF1:                           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081BCF3:                             var_8B6C = Err.Raise
  loc_0081BD05:                           End If
  loc_0081BD12:                         Else
  loc_0081BD12:                         End If
  loc_0081BD12:                         var_8B70 = Err.Raise
  loc_0081BD1E:                       End If
  loc_0081BD39:                       var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081BD3F:                       If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081BD41:                         var_8B74 = Err.Raise
  loc_0081BD4D:                       End If
  loc_0081BD58:                     Else
  loc_0081BD58:                     End If
  loc_0081BD58:                     var_8B78 = Err.Raise
  loc_0081BD5E:                   End If
  loc_0081BD77:                 End If
  loc_0081BD77:               End If
  loc_0081BD9A:               var_228 = (var_B0 = 38)
  loc_0081BDB2:               If global_00829310 Then
  loc_0081BDBC:                 If global_00829310 = 1 Then
  loc_0081BDC4:                   If global_0082934C Then
  loc_0081BDCA:                     If global_0082934C = 1 Then
  loc_0081BDDC:                       var_2E8 = (Me - global_0082934C(20))
  loc_0081BDE2:                       If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081BDE4:                         var_8B7C = Err.Raise
  loc_0081BDF6:                       End If
  loc_0081BE03:                     Else
  loc_0081BE03:                     End If
  loc_0081BE03:                     var_8B80 = Err.Raise
  loc_0081BE0F:                   End If
  loc_0081BE2A:                   var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081BE30:                   If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081BE32:                     var_8B84 = Err.Raise
  loc_0081BE3E:                   End If
  loc_0081BE49:                 Else
  loc_0081BE49:                 End If
  loc_0081BE49:                 var_8B88 = Err.Raise
  loc_0081BE4F:               End If
  loc_0081BE6E:               var_238 = (Unsupported("ecx+eax+00000038h") = True)
  loc_0081BECE:               var_2F0 = CBool((var_78 = True) And (var_B0 = 38) And (Unsupported("ecx+eax+00000038h") = True))
  loc_0081BEEC:               If var_2F0 = 0 Then
  loc_0081BEF4:                 If global_0082934C Then
  loc_0081BEFA:                   If global_0082934C = 1 Then
  loc_0081BF0C:                     var_2E8 = (Me - global_0082934C(20))
  loc_0081BF12:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081BF14:                       var_8B9C = Err.Raise
  loc_0081BF26:                     End If
  loc_0081BF33:                   Else
  loc_0081BF33:                   End If
  loc_0081BF33:                   var_8BA0 = Err.Raise
  loc_0081BF3F:                 End If
  loc_0081BF58:                 If global_0082934C Then
  loc_0081BF5E:                   If global_0082934C = 1 Then
  loc_0081BF70:                     var_2E8 = (Me - global_0082934C(20))
  loc_0081BF76:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081BF78:                       var_8BA4 = Err.Raise
  loc_0081BF89:                     End If
  loc_0081BF94:                     var_644 = (var_2E8(-31) - var_2E8)
  loc_0081BF9C:                   Else
  loc_0081BF9C:                   End If
  loc_0081BFA2:                   var_644 = Err.Raise
  loc_0081BFAD:                 End If
  loc_0081BFAF:                 If global_0082934C Then
  loc_0081BFB5:                   If global_0082934C = 1 Then
  loc_0081BFC7:                     var_2EC = (Me - global_0082934C(20))
  loc_0081BFCD:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081BFCF:                       var_8BAC = Err.Raise
  loc_0081BFE0:                     End If
  loc_0081BFEB:                     var_648 = (var_2EC(-31) - var_2EC)
  loc_0081BFF3:                   Else
  loc_0081BFF3:                   End If
  loc_0081BFF9:                   var_648 = Err.Raise
  loc_0081C004:                 End If
  loc_0081C085:                 var_8BBC = Proc_3_0_6D2AF0(Unsupported("edx+eax+0000041Ch"), var_658, var_11C & Proc_3_0_6D2AF0(eax+ecx+000003FCh, var_64C, "Ge"))
  loc_0081C0A3:                 var_11C = var_2BC & var_8BBC
  loc_0081C0B0:                 Me)
  loc_0081C0E2:               End If
  loc_0081C0E2:             End If
  loc_0081C0E2:           End If
  loc_0081C0E2:         End If
  loc_0081C0E2:       End If
  loc_0081C0E2:     End If
  loc_0081C0EA:     If var_B0 = 0 Then
  loc_0081C0F2:       If global_0082934C Then
  loc_0081C0F8:         If global_0082934C = 1 Then
  loc_0081C10A:           var_2E8 = (Me - global_0082934C(20))
  loc_0081C110:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C112:             var_8BC4 = Err.Raise
  loc_0081C124:           End If
  loc_0081C131:         Else
  loc_0081C131:         End If
  loc_0081C131:         var_8BC8 = Err.Raise
  loc_0081C13D:       End If
  loc_0081C149:       If Unsupported("edx+eax+0000041Eh") = True Then
  loc_0081C151:         If global_0082934C Then
  loc_0081C157:           If global_0082934C = 1 Then
  loc_0081C169:             var_2E8 = (Me - global_0082934C(20))
  loc_0081C16F:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C171:               var_8BCC = Err.Raise
  loc_0081C183:             End If
  loc_0081C190:           Else
  loc_0081C190:           End If
  loc_0081C190:           var_8BD0 = Err.Raise
  loc_0081C19C:         End If
  loc_0081C1B1:         If global_0082934C Then
  loc_0081C1B7:           If global_0082934C = 1 Then
  loc_0081C1C9:             var_2E8 = (Me - global_0082934C(20))
  loc_0081C1CF:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C1D1:               var_8BD4 = Err.Raise
  loc_0081C1E3:             End If
  loc_0081C1F0:           Else
  loc_0081C1F0:           End If
  loc_0081C1F0:           var_8BD8 = Err.Raise
  loc_0081C1FC:         End If
  loc_0081C210:         If global_0082934C Then
  loc_0081C216:           If global_0082934C = 1 Then
  loc_0081C228:             var_2E8 = (Me - global_0082934C(20))
  loc_0081C22E:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C230:               var_8BDC = Err.Raise
  loc_0081C241:             End If
  loc_0081C24C:             var_660 = (var_2E8(-31) - var_2E8)
  loc_0081C254:           Else
  loc_0081C254:           End If
  loc_0081C25A:           var_660 = Err.Raise
  loc_0081C265:         End If
  loc_0081C267:         If global_0082934C Then
  loc_0081C26D:           If global_0082934C = 1 Then
  loc_0081C27F:             var_2EC = (Me - global_0082934C(20))
  loc_0081C285:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C287:               var_8BE4 = Err.Raise
  loc_0081C298:             End If
  loc_0081C2A3:             var_664 = (var_2EC(-31) - var_2EC)
  loc_0081C2AB:           Else
  loc_0081C2AB:           End If
  loc_0081C2B1:           var_664 = Err.Raise
  loc_0081C2BC:         End If
  loc_0081C33C:         var_8BF4 = Proc_3_0_6D2AF0(Unsupported("ecx+edx+0000041Ch"), var_674, var_11C & Proc_3_0_6D2AF0(edx+eax+000003FCh, var_668, "Ge"))
  loc_0081C35A:         var_11C = var_2D4 & var_8BF4
  loc_0081C367:         Me)
  loc_0081C39A:         If global_00829310 Then
  loc_0081C3A4:           If global_00829310 = 1 Then
  loc_0081C3B2:             If global_0082934C Then
  loc_0081C3B8:               If global_0082934C = 1 Then
  loc_0081C3CA:                 var_2E8 = (Me - global_0082934C(20))
  loc_0081C3D0:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C3D2:                   var_8BFC = Err.Raise
  loc_0081C3E4:                 End If
  loc_0081C3F1:               Else
  loc_0081C3F1:               End If
  loc_0081C3F1:               var_8C00 = Err.Raise
  loc_0081C3FD:             End If
  loc_0081C418:             var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081C41E:             If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081C420:               var_8C04 = Err.Raise
  loc_0081C42C:             End If
  loc_0081C437:           Else
  loc_0081C437:           End If
  loc_0081C437:           var_8C08 = Err.Raise
  loc_0081C43D:         End If
  loc_0081C450:         If Unsupported("ecx+eax+00000038h") = 0 Then
  loc_0081C45D:           If global_00829310 Then
  loc_0081C467:             If global_00829310 = 1 Then
  loc_0081C475:               If global_0082934C Then
  loc_0081C47B:                 If global_0082934C = 1 Then
  loc_0081C487:                   var_2E8 = (Me - global_0082934C(20))
  loc_0081C48D:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C48F:                     var_8C0C = Err.Raise
  loc_0081C4A1:                   End If
  loc_0081C4AE:                 Else
  loc_0081C4AE:                 End If
  loc_0081C4AE:                 var_8C10 = Err.Raise
  loc_0081C4BA:               End If
  loc_0081C4D5:               var_2EC = (Unsupported("edx+eax+000000BEh") - global_00829310(20))
  loc_0081C4DB:               If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081C4DD:                 var_8C14 = Err.Raise
  loc_0081C4E9:               End If
  loc_0081C4F4:             Else
  loc_0081C4F4:             End If
  loc_0081C4F4:             var_8C18 = Err.Raise
  loc_0081C4FA:           End If
  loc_0081C512:           If global_00829310 Then
  loc_0081C51C:             If global_00829310 = 1 Then
  loc_0081C52A:               If global_0082934C Then
  loc_0081C530:                 If global_0082934C = 1 Then
  loc_0081C542:                   var_2E8 = (Me - global_0082934C(20))
  loc_0081C548:                   If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C54A:                     var_8C1C = Err.Raise
  loc_0081C55C:                   End If
  loc_0081C569:                 Else
  loc_0081C569:                 End If
  loc_0081C569:                 var_8C20 = Err.Raise
  loc_0081C575:               End If
  loc_0081C590:               var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081C596:               If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081C598:                 var_8C24 = Err.Raise
  loc_0081C5A4:               End If
  loc_0081C5AF:             Else
  loc_0081C5AF:             End If
  loc_0081C5AF:             var_8C28 = Err.Raise
  loc_0081C5B5:           End If
  loc_0081C5DE:           var_114 = Replace(Unsupported("ecx+eax+00000074h"), global_00408748, 0, 1, -1, 0)
  loc_0081C63F:           var_C4 = Split(0, global_00408740, -1, 0)
  loc_0081C6A2:           If 1 <= UBound(var_C4) Then
  loc_0081C6AF:             If global_0082934C Then
  loc_0081C6B9:               If global_0082934C = 1 Then
  loc_0081C6DF:                 var_218 = var_104
  loc_0081C702:                 var_160 = var_C4(var_104)
  loc_0081C70C:                 var_8C3C = CLng(var_C4(var_104))
  loc_0081C723:                 If (var_8C3C - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C725:                   var_8C40 = Err.Raise
  loc_0081C730:                 End If
  loc_0081C73B:                 var_67C = (ebx+ebx*8 - (var_8C3C - global_0082934C(20)))
  loc_0081C743:               Else
  loc_0081C743:               End If
  loc_0081C749:               var_67C = Err.Raise
  loc_0081C754:             End If
  loc_0081C756:             If global_0082934C Then
  loc_0081C760:               If global_0082934C = 1 Then
  loc_0081C786:                 var_228 = var_104
  loc_0081C7A9:                 var_170 = var_C4(var_104)
  loc_0081C7B3:                 var_8C48 = CLng(var_C4(var_104))
  loc_0081C7CA:                 If (var_8C48 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C7CC:                   var_8C4C = Err.Raise
  loc_0081C7D7:                 End If
  loc_0081C7E2:                 var_680 = (ebx+ebx*8 - (var_8C48 - global_0082934C(20)))
  loc_0081C7EA:               Else
  loc_0081C7EA:               End If
  loc_0081C7F0:               var_680 = Err.Raise
  loc_0081C7FB:             End If
  loc_0081C7FD:             If global_0082934C Then
  loc_0081C807:               If global_0082934C = 1 Then
  loc_0081C82D:                 var_238 = var_104
  loc_0081C850:                 var_180 = var_C4(var_104)
  loc_0081C85A:                 var_8C54 = CLng(var_C4(var_104))
  loc_0081C871:                 If (var_8C54 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C873:                   var_8C58 = Err.Raise
  loc_0081C87E:                 End If
  loc_0081C889:                 var_684 = (ebx+ebx*8 - (var_8C54 - global_0082934C(20)))
  loc_0081C891:               Else
  loc_0081C891:               End If
  loc_0081C897:               var_684 = Err.Raise
  loc_0081C8A2:             End If
  loc_0081C8A4:             If global_0082934C Then
  loc_0081C8AA:               If global_0082934C = 1 Then
  loc_0081C8E3:                 var_190 = var_C4(var_104)
  loc_0081C904:                 If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081C906:                   var_8C64 = Err.Raise
  loc_0081C90C:                 End If
  loc_0081C919:               Else
  loc_0081C919:               End If
  loc_0081C919:               var_8C68 = Err.Raise
  loc_0081C91F:             End If
  loc_0081C9AA:             If ((((Unsupported("eax+ecx+0000041Ch") = 56) Or (Unsupported("eax+ecx+0000041Ch") = 55)) Or (Unsupported("eax+ecx+0000041Ch") = 39)) Or (Unsupported("eax+ecx+0000041Ch") = 38)) = 0 Then
  loc_0081C9C4:               var_104 = 1+var_104
  loc_0081C9CA:               GoTo loc_0081C69B
  loc_0081C9CF:             End If
  loc_0081C9D6:             If global_0082934C Then
  loc_0081C9DC:               If global_0082934C = 1 Then
  loc_0081C9FE:                 var_218 = var_104
  loc_0081CA21:                 var_160 = var_C4(var_104)
  loc_0081CA42:                 If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CA44:                   var_8C70 = Err.Raise
  loc_0081CA4A:                 End If
  loc_0081CA57:               Else
  loc_0081CA57:               End If
  loc_0081CA57:               var_8C74 = Err.Raise
  loc_0081CA5D:             End If
  loc_0081CA8A:             If (Unsupported("edx+eax+0000041Ch") < 51) Then
  loc_0081CA92:               If global_0082934C Then
  loc_0081CA98:                 If global_0082934C = 1 Then
  loc_0081CABA:                   var_218 = var_104
  loc_0081CADD:                   var_160 = var_C4(var_104)
  loc_0081CAFE:                   If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CB00:                     var_8C7C = Err.Raise
  loc_0081CB06:                   End If
  loc_0081CB13:                 Else
  loc_0081CB13:                 End If
  loc_0081CB13:                 var_8C80 = Err.Raise
  loc_0081CB19:               End If
  loc_0081CB46:               If (Unsupported("edx+eax+0000041Ch") = 38) Then
  loc_0081CB4E:                 If global_0082934C Then
  loc_0081CB54:                   If global_0082934C = 1 Then
  loc_0081CB76:                     var_218 = var_104
  loc_0081CB99:                     var_160 = var_C4(var_104)
  loc_0081CBBA:                     If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CBBC:                       var_8C88 = Err.Raise
  loc_0081CBC2:                     End If
  loc_0081CBCF:                   Else
  loc_0081CBCF:                   End If
  loc_0081CBCF:                   var_8C8C = Err.Raise
  loc_0081CBD5:                 End If
  loc_0081CBED:               Else
  loc_0081CBEF:                 If var_8C8C Then
  loc_0081CBF5:                   If var_8C8C = 1 Then
  loc_0081CC17:                     var_218 = var_104
  loc_0081CC3A:                     var_160 = var_C4(var_104)
  loc_0081CC5B:                     If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CC5D:                       var_8C94 = Err.Raise
  loc_0081CC63:                     End If
  loc_0081CC70:                   Else
  loc_0081CC70:                   End If
  loc_0081CC70:                   var_8C98 = Err.Raise
  loc_0081CC76:                 End If
  loc_0081CC8E:               Else
  loc_0081CC90:                 If var_8C98 Then
  loc_0081CC96:                   If var_8C98 = 1 Then
  loc_0081CCB8:                     var_218 = var_104
  loc_0081CCDB:                     var_160 = var_C4(var_104)
  loc_0081CCFC:                     If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CCFE:                       var_8CA0 = Err.Raise
  loc_0081CD04:                     End If
  loc_0081CD11:                   Else
  loc_0081CD11:                   End If
  loc_0081CD11:                   var_8CA4 = Err.Raise
  loc_0081CD17:                 End If
  loc_0081CD44:                 If (Unsupported("edx+eax+0000041Ch") = 55) Then
  loc_0081CD4C:                   If global_0082934C Then
  loc_0081CD52:                     If global_0082934C = 1 Then
  loc_0081CD74:                       var_218 = var_104
  loc_0081CD97:                       var_160 = var_C4(var_104)
  loc_0081CDB8:                       If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CDBA:                         var_8CAC = Err.Raise
  loc_0081CDC0:                       End If
  loc_0081CDCD:                     Else
  loc_0081CDCD:                     End If
  loc_0081CDCD:                     var_8CB0 = Err.Raise
  loc_0081CDD3:                   End If
  loc_0081CDEB:                 Else
  loc_0081CDED:                   If var_8CB0 Then
  loc_0081CDF3:                     If var_8CB0 = 1 Then
  loc_0081CE15:                       var_218 = var_104
  loc_0081CE38:                       var_160 = var_C4(var_104)
  loc_0081CE59:                       If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CE5B:                         var_8CB8 = Err.Raise
  loc_0081CE61:                       End If
  loc_0081CE6E:                     Else
  loc_0081CE6E:                     End If
  loc_0081CE6E:                     var_8CBC = Err.Raise
  loc_0081CE74:                   End If
  loc_0081CE87:                 End If
  loc_0081CE87:               End If
  loc_0081CE87:             End If
  loc_0081CE9A:             If global_0082934C Then
  loc_0081CEA4:               If global_0082934C = 1 Then
  loc_0081CECA:                 var_218 = var_104
  loc_0081CEED:                 var_160 = var_C4(var_104)
  loc_0081CEF7:                 var_8CC0 = CLng(var_C4(var_104))
  loc_0081CF0E:                 If (var_8CC0 - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CF10:                   var_8CC4 = Err.Raise
  loc_0081CF1B:                 End If
  loc_0081CF26:                 var_688 = (ebx+ebx*8 - (var_8CC0 - global_0082934C(20)))
  loc_0081CF2E:               Else
  loc_0081CF2E:               End If
  loc_0081CF34:               var_688 = Err.Raise
  loc_0081CF3F:             End If
  loc_0081CF41:             If global_0082934C Then
  loc_0081CF47:               If global_0082934C = 1 Then
  loc_0081CF69:                 var_228 = var_104
  loc_0081CF8C:                 var_170 = var_C4(var_104)
  loc_0081CFAD:                 If (CLng(var_C4(var_104)) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081CFAF:                   var_8CD0 = Err.Raise
  loc_0081CFB5:                 End If
  loc_0081CFC2:               Else
  loc_0081CFC2:               End If
  loc_0081CFC2:               var_8CD4 = Err.Raise
  loc_0081CFC8:             End If
  loc_0081CFCE:             var_68C = var_8CD4
  loc_0081D056:             var_8CE0 = Proc_3_0_6D2AF0(Unsupported("eax+ecx+0000041Ch"), var_69C,  & Proc_3_0_6D2AF0(ecx+edx+000003FCh, var_690, "Ge"))
  loc_0081D070:             var_11C =  & var_8CE0
  loc_0081D07D:             Me)
  loc_0081D0D7:             var_218 = var_104
  loc_0081D0DD:             If global_00829310 Then
  loc_0081D0E3:               If global_00829310 = 1 Then
  loc_0081D0ED:                 If global_0082934C Then
  loc_0081D0F3:                   If global_0082934C = 1 Then
  loc_0081D102:                     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081D104:                       var_8CE8 = Err.Raise
  loc_0081D116:                     End If
  loc_0081D123:                   Else
  loc_0081D123:                   End If
  loc_0081D123:                   var_8CEC = Err.Raise
  loc_0081D135:                 End If
  loc_0081D14A:                 If (Unsupported("edx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081D14C:                   var_8CF0 = Err.Raise
  loc_0081D152:                 End If
  loc_0081D15D:               Else
  loc_0081D15D:               End If
  loc_0081D15D:               var_8CF4 = Err.Raise
  loc_0081D165:             End If
  loc_0081D19D:             var_160 = var_C4(var_218)
  loc_0081D1A7:             var_8CF8 = CLng(var_C4(var_218))
  loc_0081D1D4:           Else
  loc_0081D1D4:           End If
  loc_0081D1DA:         End If
  loc_0081D1DA:       End If
  loc_0081D1DA:     End If
  loc_0081D1DF:     If var_50 = 0 Then
  loc_0081D1E8:       If var_4C = -1074790400 Then GoTo loc_0081E105
  loc_0081D1EE:     End If
  loc_0081D1F0:     If global_0082934C Then
  loc_0081D1F6:       If global_0082934C = 1 Then
  loc_0081D208:         var_2E8 = (Me - global_0082934C(20))
  loc_0081D20E:         If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081D210:           var_8CFC = Err.Raise
  loc_0081D222:         End If
  loc_0081D22F:       Else
  loc_0081D22F:       End If
  loc_0081D22F:       var_8D00 = Err.Raise
  loc_0081D23B:     End If
  loc_0081D2A2:     var_170 = Split(Replace(Unsupported("ecx+eax+00000444h"), global_00408748, 0, 1, -1, 0), global_00408740, -1, 0)
  loc_0081D2CA:     var_EC = var_2D0
  loc_0081D318:     If var_24 <= UBound(var_EC) Then
  loc_0081D38E:       var_158 = Chr$(1) & global_0041C8F4 & Chr$(2)
  loc_0081D3A5:       If global_00829310 Then
  loc_0081D3AF:         If global_00829310 = 1 Then
  loc_0081D3BD:           If global_0082934C Then
  loc_0081D3C3:             If global_0082934C = 1 Then
  loc_0081D3D5:               var_2E8 = (Me - global_0082934C(20))
  loc_0081D3DB:               If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081D3DD:                 var_8D20 = Err.Raise
  loc_0081D3EF:               End If
  loc_0081D3FC:             Else
  loc_0081D3FC:             End If
  loc_0081D3FC:             var_8D24 = Err.Raise
  loc_0081D408:           End If
  loc_0081D423:           var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081D429:           If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081D42B:             var_8D28 = Err.Raise
  loc_0081D437:           End If
  loc_0081D442:         Else
  loc_0081D442:         End If
  loc_0081D442:         var_8D2C = Err.Raise
  loc_0081D448:       End If
  loc_0081D46B:       var_170 = Split(Unsupported("edx+eax+00000098h"), var_158, -1, 0)
  loc_0081D490:       var_58 = var_2D0
  loc_0081D50B:       If 1 <= UBound(var_58) Then
  loc_0081D55E:         var_178 = Chr$(1) & global_0041C8F4 & Chr$(2)
  loc_0081D593:         var_158 = Chr$(10)
  loc_0081D599:         If var_58 Then
  loc_0081D59F:           If var_58 = 1 Then
  loc_0081D5B8:             If var_58 >= var_58 Then
  loc_0081D5BA:               var_8D4C = Err.Raise
  loc_0081D5C9:             End If
  loc_0081D5CE:           Else
  loc_0081D5CE:           End If
  loc_0081D5CE:           var_8D50 = Err.Raise
  loc_0081D5D7:         End If
  loc_0081D5F0:         var_170 = Split(var_58, var_158, -1, 0)
  loc_0081D631:         var_190 = var_170(var_218)
  loc_0081D657:         var_E8 =  & var_170(var_218)
  loc_0081D6B3:         If var_EC Then
  loc_0081D6B9:           If var_EC = 1 Then
  loc_0081D6CF:             If var_EC >= var_EC Then
  loc_0081D6D1:               var_8D58 = Err.Raise
  loc_0081D6E3:             End If
  loc_0081D6E8:           Else
  loc_0081D6E8:           End If
  loc_0081D6E8:           var_8D5C = Err.Raise
  loc_0081D6F4:         End If
  loc_0081D763:         var_2EC = InStr(var_E8, global_00408740,  & CStr(Val(var_EC)) & global_00408748, 0)
  loc_0081D78C:         var_8D70 = Unknown_800FFFFF(1)
  loc_0081D7A5:         var_100 = var_100(1)
  loc_0081D8A9:         var_1A0 = Split(CStr(Split(var_E8, Chr$(2), -1, 0)(1)), Chr$(3), -1, 0)
  loc_0081D8E3:         var_1B0 = var_1A0(var_238)
  loc_0081D90D:         var_20 = CLng(Val(CStr(var_1A0(var_238))))
  loc_0081D9F3:         var_158 = Chr$(1) & CStr(var_20) & Chr$(2)
  loc_0081DA0A:         If global_00829310 Then
  loc_0081DA14:           If global_00829310 = 1 Then
  loc_0081DA22:             If global_0082934C Then
  loc_0081DA28:               If global_0082934C = 1 Then
  loc_0081DA3A:                 var_2E8 = (Me - global_0082934C(20))
  loc_0081DA40:                 If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081DA42:                   var_8D94 = Err.Raise
  loc_0081DA54:                 End If
  loc_0081DA61:               Else
  loc_0081DA61:               End If
  loc_0081DA61:               var_8D98 = Err.Raise
  loc_0081DA6D:             End If
  loc_0081DA88:             var_2EC = (Unsupported("ecx+eax+000000BEh") - global_00829310(20))
  loc_0081DA8E:             If (Unsupported("ecx+eax+000000BEh") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081DA90:               var_8D9C = Err.Raise
  loc_0081DA9C:             End If
  loc_0081DAA7:           Else
  loc_0081DAA7:           End If
  loc_0081DAA7:           var_8DA0 = Err.Raise
  loc_0081DAAD:         End If
  loc_0081DACD:         var_170 = Split(Unsupported("edx+eax+0000007Ch"), var_158, -1, 0)
  loc_0081DB07:         var_180 = var_170(var_218)
  loc_0081DB1C:         var_18 = var_170(var_218)
  loc_0081DB90:         var_160 = global_00408740
  loc_0081DD39:         var_114 = CStr(Split(CStr(Split(var_18, global_00408740, -1, 0)(UBound(Split(var_18, var_160, -1, 0)))), Chr$(4), -1, 0)(var_258))
  loc_0081DD47:         var_1F0 = Split(var_114, ":", -1, 0)
  loc_0081DE6F:         var_12C = "AX" & CStr(var_20) & Chr$(2) & CStr(1) & Chr$(2)
  loc_0081DE7C:         Me)
  loc_0081DECC:         If var_2D0 Then
  loc_0081DED2:           If var_94 = 1 Then
  loc_0081DEE4:             If var_2D0 >= var_2D0 Then
  loc_0081DEE6:               var_8DD4 = Err.Raise
  loc_0081DEF8:             End If
  loc_0081DEFD:           Else
  loc_0081DEFD:           End If
  loc_0081DEFD:           var_8DD8 = Err.Raise
  loc_0081DF09:         End If
  loc_0081DF1C:         var_2DC = Val(var_2D0)
  loc_0081DF24:         If var_2D0 Then
  loc_0081DF2A:           If var_94 = 1 Then
  loc_0081DF41:             If var_2D0 >= var_2D0 Then
  loc_0081DF43:               var_8DDC = Err.Raise
  loc_0081DF55:             End If
  loc_0081DF5A:           Else
  loc_0081DF5A:           End If
  loc_0081DF5A:           var_8DE0 = Err.Raise
  loc_0081DF66:         End If
  loc_0081DF7F:         var_2A8 = CInt(Val(var_2D0))
  loc_0081DF8B:         var_2A4 = CInt(var_2DC)
  loc_0081DFAC:         If global_0082934C Then
  loc_0081DFB2:           If var_10C = 1 Then
  loc_0081DFC4:             var_2F0 = (Me - global_0082934C(20))
  loc_0081DFCA:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081DFCC:               var_8DEC = Err.Raise
  loc_0081DFD8:             End If
  loc_0081DFE3:             var_6A4 = (var_2F0(-31) - var_2F0)
  loc_0081DFEB:           Else
  loc_0081DFEB:           End If
  loc_0081DFF1:           var_6A4 = Err.Raise
  loc_0081DFF7:         End If
  loc_0081E012:         If global_0082934C Then
  loc_0081E018:           If var_108 = 1 Then
  loc_0081E02A:             var_2EC = (Me - global_0082934C(20))
  loc_0081E030:             If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081E032:               var_8DF4 = Err.Raise
  loc_0081E03E:             End If
  loc_0081E04B:           Else
  loc_0081E04B:           End If
  loc_0081E04B:           var_8DF8 = Err.Raise
  loc_0081E051:         End If
  loc_0081E092:         var_160, Me, Unsupported("edx+eax+000000BEh"), Unsupported("edx+ecx+000000B4h"), var_2A4)
  loc_0081E0C5:         If var_100 <= 6 Then
  loc_0081E0D9:           var_D4 = 1+var_D4
  loc_0081E0DF:           GoTo loc_0081D504
  loc_0081E0E4:         End If
  loc_0081E0EC:         If var_100 <= 6 Then
  loc_0081E0FD:           var_24 = 1+var_24
  loc_0081E100:           GoTo loc_0081D30D
  loc_0081E105:         End If
  loc_0081E105:       End If
  loc_0081E105:     End If
  loc_0081E10A:     If var_50 = 0 Then
  loc_0081E113:       If var_4C = -1074790400 Then GoTo loc_0081E2FF
  loc_0081E119:     End If
  loc_0081E121:     If var_B4 = True Then
  loc_0081E185:       var_114 = Replace(CStr(var_40), var_3C, global_004092F0, ".", 1, -1)
  loc_0081E1AD:       If global_0082934C Then
  loc_0081E1B3:         If var_10C = 1 Then
  loc_0081E1C5:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081E1C7:             var_8E04 = Err.Raise
  loc_0081E1CD:           End If
  loc_0081E1DA:         Else
  loc_0081E1DA:         End If
  loc_0081E1DA:         var_8E08 = Err.Raise
  loc_0081E1E2:       End If
  loc_0081E20E:       If global_0082934C Then
  loc_0081E214:         If var_108 = 1 Then
  loc_0081E224:           If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_0081E226:             var_8E0C = Err.Raise
  loc_0081E232:           End If
  loc_0081E23F:         Else
  loc_0081E23F:         End If
  loc_0081E23F:         var_8E10 = Err.Raise
  loc_0081E24B:       End If
  loc_0081E2C2:       var_2A4, Unsupported("ecx+eax+000000BEh"), var_E4)
  loc_0081E2FF:     End If
  loc_0081E2FF:   End If
  loc_0081E305:   GoTo loc_0081E401
  loc_0081E400:   Exit Sub
  loc_0081E401: End If
  loc_0081E401: ' Referenced from: 0081E305
End Sub

Private Sub Proc_10_26_81E4E0
  loc_0081E543: If global_008292D8 Then
  loc_0081E549:   If global_008292D8 = 1 Then
  loc_0081E561:     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E563:       var_8004 = Err.Raise
  loc_0081E56B:     End If
  loc_0081E572:   Else
  loc_0081E572:   End If
  loc_0081E578:   var_8008 = Err.Raise
  loc_0081E580: End If
  loc_0081E58A: var_24 = Unsupported("edx+eax+0000002Ch")
  loc_0081E58E: If global_008292D8 Then
  loc_0081E594:   If global_008292D8 = 1 Then
  loc_0081E5A4:     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E5A6:       var_800C = Err.Raise
  loc_0081E5AE:     End If
  loc_0081E5B5:   Else
  loc_0081E5B5:   End If
  loc_0081E5B5:   var_8010 = Err.Raise
  loc_0081E5BD: End If
  loc_0081E5C7: var_20 = Unsupported("edx+eax+0000002Eh")
  loc_0081E5CB: If global_008292D8 Then
  loc_0081E5D1:   If global_008292D8 = 1 Then
  loc_0081E5E1:     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E5E3:       var_8014 = Err.Raise
  loc_0081E5EB:     End If
  loc_0081E5F2:   Else
  loc_0081E5F2:   End If
  loc_0081E5F2:   var_8018 = Err.Raise
  loc_0081E5FC: End If
  loc_0081E5FE: If global_008292D8 Then
  loc_0081E604:   If global_008292D8 = 1 Then
  loc_0081E616:     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E618:       var_801C = Err.Raise
  loc_0081E620:     End If
  loc_0081E627:   Else
  loc_0081E627:   End If
  loc_0081E627:   var_8020 = Err.Raise
  loc_0081E62F: End If
  loc_0081E63C: If Unsupported("edx+edi+0000002Ch") > 0 Then
  loc_0081E644:   If global_008292D8 Then
  loc_0081E64A:     If global_008292D8 = 1 Then
  loc_0081E65A:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E65C:         var_8024 = Err.Raise
  loc_0081E664:       End If
  loc_0081E66B:     Else
  loc_0081E66B:     End If
  loc_0081E66B:     var_8028 = Err.Raise
  loc_0081E675:   End If
  loc_0081E677:   If global_008292D8 Then
  loc_0081E67D:     If global_008292D8 = 1 Then
  loc_0081E68F:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E691:         var_802C = Err.Raise
  loc_0081E699:       End If
  loc_0081E6A0:     Else
  loc_0081E6A0:     End If
  loc_0081E6A0:     var_8030 = Err.Raise
  loc_0081E6A8:   End If
  loc_0081E6B5:   If Unsupported("edx+edi+0000002Eh") > 0 Then
  loc_0081E6BD:     If global_008292D8 Then
  loc_0081E6C3:       If global_008292D8 = 1 Then
  loc_0081E6D3:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E6D5:           var_8034 = Err.Raise
  loc_0081E6DD:         End If
  loc_0081E6E4:       Else
  loc_0081E6E4:       End If
  loc_0081E6E4:       var_8038 = Err.Raise
  loc_0081E6EC:     End If
  loc_0081E700:     var_24 = (Unsupported("edx+eax+0000002Ch") - 1)
  loc_0081E703:     If global_008292D8 Then
  loc_0081E709:       If global_008292D8 = 1 Then
  loc_0081E71B:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E71D:           var_803C = Err.Raise
  loc_0081E725:         End If
  loc_0081E72C:       Else
  loc_0081E72C:       End If
  loc_0081E72C:       var_8040 = Err.Raise
  loc_0081E734:     End If
  loc_0081E74D:     var_20 = (Unsupported("ecx+eax+0000002Eh") - 1)
  loc_0081E755:   Else
  loc_0081E755:   End If
  loc_0081E757:   If global_008292D8(12) Then
  loc_0081E75D:     If global_008292D8(12) = 1 Then
  loc_0081E76D:       If (Me - global_008292D8(12)(20)) >= global_008292D8(12)(16) Then
  loc_0081E76F:         var_8044 = Err.Raise
  loc_0081E777:       End If
  loc_0081E77E:     Else
  loc_0081E77E:     End If
  loc_0081E77E:     var_8048 = Err.Raise
  loc_0081E788:   End If
  loc_0081E78A:   If global_008292D8 Then
  loc_0081E790:     If global_008292D8 = 1 Then
  loc_0081E7A2:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E7A4:         var_804C = Err.Raise
  loc_0081E7AC:       End If
  loc_0081E7B3:     Else
  loc_0081E7B3:     End If
  loc_0081E7B3:     var_8050 = Err.Raise
  loc_0081E7BB:   End If
  loc_0081E7C8:   If Unsupported("edi+edx+0000002Ch") < 0 Then
  loc_0081E7D0:     If global_008292D8 Then
  loc_0081E7D6:       If global_008292D8 = 1 Then
  loc_0081E7E6:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E7E8:           var_8054 = Err.Raise
  loc_0081E7F0:         End If
  loc_0081E7F7:       Else
  loc_0081E7F7:       End If
  loc_0081E7F7:       var_8058 = Err.Raise
  loc_0081E801:     End If
  loc_0081E803:     If global_008292D8 Then
  loc_0081E809:       If global_008292D8 = 1 Then
  loc_0081E81B:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E81D:           var_805C = Err.Raise
  loc_0081E825:         End If
  loc_0081E82C:       Else
  loc_0081E82C:       End If
  loc_0081E82C:       var_8060 = Err.Raise
  loc_0081E834:     End If
  loc_0081E841:     If Unsupported("edi+edx+0000002Eh") < 0 Then
  loc_0081E849:       If global_008292D8 Then
  loc_0081E84F:         If global_008292D8 = 1 Then
  loc_0081E85F:           If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E861:             var_8064 = Err.Raise
  loc_0081E869:           End If
  loc_0081E870:         Else
  loc_0081E870:         End If
  loc_0081E870:         var_8068 = Err.Raise
  loc_0081E878:       End If
  loc_0081E880:       Unsupported("edx+eax+0000002Ch") = Unsupported("edx+eax+0000002Ch") + 1
  loc_0081E88C:       var_24 = Unsupported("edx+eax+0000002Ch")+1
  loc_0081E88F:       If global_008292D8 Then
  loc_0081E895:         If global_008292D8 = 1 Then
  loc_0081E8A7:           If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E8A9:             var_806C = Err.Raise
  loc_0081E8B1:           End If
  loc_0081E8B8:         Else
  loc_0081E8B8:         End If
  loc_0081E8B8:         var_8070 = Err.Raise
  loc_0081E8C0:       End If
  loc_0081E8CF:       Unsupported("ecx+eax+0000002Eh") = Unsupported("ecx+eax+0000002Eh") + 1
  loc_0081E8D9:       var_20 = Unsupported("ecx+eax+0000002Eh")+1
  loc_0081E8E1:     Else
  loc_0081E8E1:     End If
  loc_0081E8E3:     If global_008292D8(12) Then
  loc_0081E8E9:       If global_008292D8(12) = 1 Then
  loc_0081E8F9:         If (Me - global_008292D8(12)(20)) >= global_008292D8(12)(16) Then
  loc_0081E8FB:           var_8074 = Err.Raise
  loc_0081E903:         End If
  loc_0081E90A:       Else
  loc_0081E90A:       End If
  loc_0081E90A:       var_8078 = Err.Raise
  loc_0081E914:     End If
  loc_0081E916:     If global_008292D8 Then
  loc_0081E91C:       If global_008292D8 = 1 Then
  loc_0081E92E:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E930:           var_807C = Err.Raise
  loc_0081E938:         End If
  loc_0081E93F:       Else
  loc_0081E93F:       End If
  loc_0081E93F:       var_8080 = Err.Raise
  loc_0081E947:     End If
  loc_0081E954:     If Unsupported("edi+edx+0000002Ch") > 0 Then
  loc_0081E95C:       If global_008292D8 Then
  loc_0081E962:         If global_008292D8 = 1 Then
  loc_0081E972:           If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E974:             var_8084 = Err.Raise
  loc_0081E97C:           End If
  loc_0081E983:         Else
  loc_0081E983:         End If
  loc_0081E983:         var_8088 = Err.Raise
  loc_0081E98D:       End If
  loc_0081E98F:       If global_008292D8 Then
  loc_0081E995:         If global_008292D8 = 1 Then
  loc_0081E9A7:           If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E9A9:             var_808C = Err.Raise
  loc_0081E9B1:           End If
  loc_0081E9B8:         Else
  loc_0081E9B8:         End If
  loc_0081E9B8:         var_8090 = Err.Raise
  loc_0081E9C0:       End If
  loc_0081E9CD:       If Unsupported("edi+edx+0000002Eh") < 0 Then
  loc_0081E9D5:         If global_008292D8 Then
  loc_0081E9DB:           If global_008292D8 = 1 Then
  loc_0081E9EB:             If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081E9ED:               var_8094 = Err.Raise
  loc_0081E9F5:             End If
  loc_0081E9FC:           Else
  loc_0081E9FC:           End If
  loc_0081E9FC:           var_8098 = Err.Raise
  loc_0081EA04:         End If
  loc_0081EA18:         var_24 = (Unsupported("edx+eax+0000002Ch") - 1)
  loc_0081EA1B:         If global_008292D8 Then
  loc_0081EA21:           If global_008292D8 = 1 Then
  loc_0081EA33:             If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EA35:               var_809C = Err.Raise
  loc_0081EA3D:             End If
  loc_0081EA44:           Else
  loc_0081EA44:           End If
  loc_0081EA44:           var_80A0 = Err.Raise
  loc_0081EA4C:         End If
  loc_0081EA5B:         Unsupported("ecx+eax+0000002Eh") = Unsupported("ecx+eax+0000002Eh") + 1
  loc_0081EA65:         var_20 = Unsupported("ecx+eax+0000002Eh")+1
  loc_0081EA6D:       Else
  loc_0081EA6D:       End If
  loc_0081EA6F:       If global_008292D8(12) Then
  loc_0081EA75:         If global_008292D8(12) = 1 Then
  loc_0081EA85:           If (Me - global_008292D8(12)(20)) >= global_008292D8(12)(16) Then
  loc_0081EA87:             var_80A4 = Err.Raise
  loc_0081EA8F:           End If
  loc_0081EA96:         Else
  loc_0081EA96:         End If
  loc_0081EA96:         var_80A8 = Err.Raise
  loc_0081EAA0:       End If
  loc_0081EAA2:       If global_008292D8 Then
  loc_0081EAA8:         If global_008292D8 = 1 Then
  loc_0081EABA:           If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EABC:             var_80AC = Err.Raise
  loc_0081EAC4:           End If
  loc_0081EACB:         Else
  loc_0081EACB:         End If
  loc_0081EACB:         var_80B0 = Err.Raise
  loc_0081EAD3:       End If
  loc_0081EAE0:       If Unsupported("edi+edx+0000002Ch") < 0 Then
  loc_0081EAE8:         If global_008292D8 Then
  loc_0081EAEE:           If global_008292D8 = 1 Then
  loc_0081EAFE:             If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EB00:               var_80B4 = Err.Raise
  loc_0081EB08:             End If
  loc_0081EB0F:           Else
  loc_0081EB0F:           End If
  loc_0081EB0F:           var_80B8 = Err.Raise
  loc_0081EB19:         End If
  loc_0081EB1B:         If global_008292D8 Then
  loc_0081EB21:           If global_008292D8 = 1 Then
  loc_0081EB33:             If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EB35:               var_80BC = Err.Raise
  loc_0081EB3D:             End If
  loc_0081EB44:           Else
  loc_0081EB44:           End If
  loc_0081EB44:           var_80C0 = Err.Raise
  loc_0081EB4C:         End If
  loc_0081EB59:         If Unsupported("edi+edx+0000002Eh") > 0 Then
  loc_0081EB61:           If global_008292D8 Then
  loc_0081EB67:             If global_008292D8 = 1 Then
  loc_0081EB77:               If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EB79:                 var_80C4 = Err.Raise
  loc_0081EB81:               End If
  loc_0081EB88:             Else
  loc_0081EB88:             End If
  loc_0081EB88:             var_80C8 = Err.Raise
  loc_0081EB90:           End If
  loc_0081EB98:           Unsupported("edx+eax+0000002Ch") = Unsupported("edx+eax+0000002Ch") + 1
  loc_0081EBA4:           var_24 = Unsupported("edx+eax+0000002Ch")+1
  loc_0081EBA7:           If global_008292D8 Then
  loc_0081EBAD:             If global_008292D8 = 1 Then
  loc_0081EBBF:               If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EBC1:                 var_80CC = Err.Raise
  loc_0081EBC9:               End If
  loc_0081EBD0:             Else
  loc_0081EBD0:             End If
  loc_0081EBD0:             var_80D0 = Err.Raise
  loc_0081EBD8:           End If
  loc_0081EBF1:           var_20 = (Unsupported("ecx+eax+0000002Eh") - 1)
  loc_0081EBF9:         Else
  loc_0081EBF9:         End If
  loc_0081EBFB:         If global_008292D8(12) Then
  loc_0081EC01:           If global_008292D8(12) = 1 Then
  loc_0081EC11:             If (Me - global_008292D8(12)(20)) >= global_008292D8(12)(16) Then
  loc_0081EC13:               var_80D4 = Err.Raise
  loc_0081EC1B:             End If
  loc_0081EC22:           Else
  loc_0081EC22:           End If
  loc_0081EC22:           var_80D8 = Err.Raise
  loc_0081EC2C:         End If
  loc_0081EC2E:         If global_008292D8 Then
  loc_0081EC34:           If global_008292D8 = 1 Then
  loc_0081EC46:             If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EC48:               var_80DC = Err.Raise
  loc_0081EC50:             End If
  loc_0081EC57:           Else
  loc_0081EC57:           End If
  loc_0081EC57:           var_80E0 = Err.Raise
  loc_0081EC5F:         End If
  loc_0081EC6C:         If Unsupported("edi+edx+0000002Ch") > 0 Then
  loc_0081EC74:           If global_008292D8 Then
  loc_0081EC7A:             If global_008292D8 = 1 Then
  loc_0081EC8A:               If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EC8C:                 var_80E4 = Err.Raise
  loc_0081EC94:               End If
  loc_0081EC9B:             Else
  loc_0081EC9B:             End If
  loc_0081EC9B:             var_80E8 = Err.Raise
  loc_0081ECA3:           End If
  loc_0081ECB7:           var_24 = (Unsupported("edx+eax+0000002Ch") - 1)
  loc_0081ECBA:           If global_008292D8 Then
  loc_0081ECC0:             If global_008292D8 = 1 Then
  loc_0081ECD2:               If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081ECD4:                 var_80EC = Err.Raise
  loc_0081ECDC:               End If
  loc_0081ECE3:             Else
  loc_0081ECE3:             End If
  loc_0081ECE3:             var_80F0 = Err.Raise
  loc_0081ECEB:           End If
  loc_0081ECFA:           var_20 = Unsupported("ecx+eax+0000002Eh")
  loc_0081ED03:         Else
  loc_0081ED05:           If global_008292D8(12) Then
  loc_0081ED0B:             If global_008292D8(12) = 1 Then
  loc_0081ED1D:               If (Me - global_008292D8(12)(20)) >= global_008292D8(12)(16) Then
  loc_0081ED1F:                 var_80F4 = Err.Raise
  loc_0081ED27:               End If
  loc_0081ED2E:             Else
  loc_0081ED2E:             End If
  loc_0081ED2E:             var_80F8 = Err.Raise
  loc_0081ED38:           End If
  loc_0081ED3A:           If global_008292D8 Then
  loc_0081ED40:             If global_008292D8 = 1 Then
  loc_0081ED50:               If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081ED52:                 var_80FC = Err.Raise
  loc_0081ED5A:               End If
  loc_0081ED61:             Else
  loc_0081ED61:             End If
  loc_0081ED61:             var_8100 = Err.Raise
  loc_0081ED69:           End If
  loc_0081ED76:           If Unsupported("edi+edx+0000002Ch") < 0 Then
  loc_0081ED7E:             If global_008292D8 Then
  loc_0081ED84:               If global_008292D8 = 1 Then
  loc_0081ED96:                 If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081ED98:                   var_8104 = Err.Raise
  loc_0081EDA0:                 End If
  loc_0081EDA7:               Else
  loc_0081EDA7:               End If
  loc_0081EDA7:               var_8108 = Err.Raise
  loc_0081EDAF:             End If
  loc_0081EDB7:             Unsupported("edx+eax+0000002Ch") = Unsupported("edx+eax+0000002Ch") + 1
  loc_0081EDC3:             var_24 = Unsupported("edx+eax+0000002Ch")+1
  loc_0081EDC6:             If global_008292D8 Then
  loc_0081EDCC:               If global_008292D8 = 1 Then
  loc_0081EDDE:                 If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EDE0:                   var_810C = Err.Raise
  loc_0081EDE8:                 End If
  loc_0081EDEF:               Else
  loc_0081EDEF:               End If
  loc_0081EDEF:               var_8110 = Err.Raise
  loc_0081EDF7:             End If
  loc_0081EE06:             var_20 = Unsupported("ecx+eax+0000002Eh")
  loc_0081EE0F:           Else
  loc_0081EE11:             If global_008292D8(12) Then
  loc_0081EE17:               If global_008292D8(12) = 1 Then
  loc_0081EE29:                 If (Me - global_008292D8(12)(20)) >= global_008292D8(12)(16) Then
  loc_0081EE2B:                   var_8114 = Err.Raise
  loc_0081EE33:                 End If
  loc_0081EE3A:               Else
  loc_0081EE3A:               End If
  loc_0081EE3A:               var_8118 = Err.Raise
  loc_0081EE44:             End If
  loc_0081EE46:             If global_008292D8 Then
  loc_0081EE4C:               If global_008292D8 = 1 Then
  loc_0081EE5C:                 If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EE5E:                   var_811C = Err.Raise
  loc_0081EE66:                 End If
  loc_0081EE6D:               Else
  loc_0081EE6D:               End If
  loc_0081EE6D:               var_8120 = Err.Raise
  loc_0081EE75:             End If
  loc_0081EE82:             If Unsupported("edi+edx+0000002Eh") < 0 Then
  loc_0081EE8A:               If global_008292D8 Then
  loc_0081EE90:                 If global_008292D8 = 1 Then
  loc_0081EEA2:                   If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EEA4:                     var_8124 = Err.Raise
  loc_0081EEAC:                   End If
  loc_0081EEB3:                 Else
  loc_0081EEB3:                 End If
  loc_0081EEB3:                 var_8128 = Err.Raise
  loc_0081EEBB:               End If
  loc_0081EEC5:               var_24 = Unsupported("edx+eax+0000002Ch")
  loc_0081EEC9:               If global_008292D8 Then
  loc_0081EECF:                 If global_008292D8 = 1 Then
  loc_0081EEDF:                   If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EEE1:                     var_812C = Err.Raise
  loc_0081EEE9:                   End If
  loc_0081EEF0:                 Else
  loc_0081EEF0:                 End If
  loc_0081EEF0:                 var_8130 = Err.Raise
  loc_0081EEF8:               End If
  loc_0081EF07:               Unsupported("ecx+eax+0000002Eh") = Unsupported("ecx+eax+0000002Eh") + 1
  loc_0081EF11:               var_20 = Unsupported("ecx+eax+0000002Eh")+1
  loc_0081EF19:             Else
  loc_0081EF1B:               If global_008292D8(12) Then
  loc_0081EF21:                 If global_008292D8(12) = 1 Then
  loc_0081EF31:                   If (Me - global_008292D8(12)(20)) >= global_008292D8(12)(16) Then
  loc_0081EF33:                     var_8134 = Err.Raise
  loc_0081EF3B:                   End If
  loc_0081EF42:                 Else
  loc_0081EF42:                 End If
  loc_0081EF42:                 var_8138 = Err.Raise
  loc_0081EF4C:               End If
  loc_0081EF4E:               If global_008292D8 Then
  loc_0081EF54:                 If global_008292D8 = 1 Then
  loc_0081EF66:                   If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EF68:                     var_813C = Err.Raise
  loc_0081EF70:                   End If
  loc_0081EF77:                 Else
  loc_0081EF77:                 End If
  loc_0081EF77:                 var_8140 = Err.Raise
  loc_0081EF7F:               End If
  loc_0081EF8C:               If Unsupported("edi+edx+0000002Eh") > 0 Then
  loc_0081EF94:                 If global_008292D8 Then
  loc_0081EF9A:                   If global_008292D8 = 1 Then
  loc_0081EFAA:                     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EFAC:                       var_8144 = Err.Raise
  loc_0081EFB4:                     End If
  loc_0081EFBB:                   Else
  loc_0081EFBB:                   End If
  loc_0081EFBB:                   var_8148 = Err.Raise
  loc_0081EFC3:                 End If
  loc_0081EFCD:                 var_24 = Unsupported("edx+eax+0000002Ch")
  loc_0081EFD1:                 If global_008292D8 Then
  loc_0081EFD7:                   If global_008292D8 = 1 Then
  loc_0081EFE7:                     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081EFE9:                       var_814C = Err.Raise
  loc_0081EFF1:                     End If
  loc_0081EFF8:                   Else
  loc_0081EFF8:                   End If
  loc_0081EFF8:                   var_8150 = Err.Raise
  loc_0081F000:                 End If
  loc_0081F019:                 var_20 = (Unsupported("ecx+eax+0000002Eh") - 1)
  loc_0081F01C:               End If
  loc_0081F01C:             End If
  loc_0081F01C:           End If
  loc_0081F01C:         End If
  loc_0081F01C:       End If
  loc_0081F01C:     End If
  loc_0081F01C:   End If
  loc_0081F01C: End If
  loc_0081F0DB: var_18 = CStr(var_24) & Chr$(0) & CStr(var_20) & Chr$(0) & var_28 & Chr$(0) & CStr(var_1C) & Chr$(0)
  loc_0081F121: GoTo loc_0081F172
  loc_0081F127: If var_4 Then
  loc_0081F132: End If
  loc_0081F171: Exit Sub
  loc_0081F172: ' Referenced from: 0081F121
End Sub

Private  Proc_10_27_81F1A0(arg_C, arg_10) '81F1A0
  loc_0081F2DF: var_84 = global_00408740 & CStr(arg_C) & ":" & CStr(arg_10) & Chr$(4)
  loc_0081F2F6: If global_00829310 Then
  loc_0081F2FC:   If global_00829310 = 1 Then
  loc_0081F306:     If global_008292D8 Then
  loc_0081F30C:       If global_008292D8 = 1 Then
  loc_0081F31C:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0081F31E:           var_8020 = Err.Raise
  loc_0081F32A:         End If
  loc_0081F331:       Else
  loc_0081F331:       End If
  loc_0081F331:       var_8024 = Err.Raise
  loc_0081F33D:     End If
  loc_0081F354:     If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= global_00829310(16) Then
  loc_0081F356:       var_8028 = Err.Raise
  loc_0081F35C:     End If
  loc_0081F367:   Else
  loc_0081F367:   End If
  loc_0081F367:   var_802C = Err.Raise
  loc_0081F36D: End If
  loc_0081F392: var_9C = Split(Unsupported("edx+eax+0000007Ch"), var_84, -1, 0)
  loc_0081F3B7: var_4C = var_144
  loc_0081F42C: If 1 <= UBound(var_4C) Then
  loc_0081F450:   var_34 = var_34(1)
  loc_0081F477:   var_8C = global_00408748
  loc_0081F482:   If var_4C Then
  loc_0081F488:     If var_4C = 1 Then
  loc_0081F49E:       If var_4C >= var_4C Then
  loc_0081F4A0:         var_8038 = Err.Raise
  loc_0081F4AF:       End If
  loc_0081F4B4:     Else
  loc_0081F4B4:     End If
  loc_0081F4B4:     var_803C = Err.Raise
  loc_0081F4BD:   End If
  loc_0081F4D6:   var_9C = Split(var_4C, var_8C, -1, 0)
  loc_0081F510:   var_AC = var_9C(var_104)
  loc_0081F521:   var_50 = var_9C(var_104)
  loc_0081F62F:   var_CC = Split(CStr(Split(var_50, Chr$(3), -1, 0)(1)), Chr$(4), -1, 0)
  loc_0081F67D:   var_DC = var_CC(var_114)
  loc_0081F6E8:   If (var_CC(var_114) <> 0) Then
  loc_0081F7DA:     var_CC = Split(CStr(Split(var_50, Chr$(3), -1, 0)(1)), Chr$(4), -1, 0)
  loc_0081F814:     var_DC = var_CC(var_114)
  loc_0081F825:     var_38 = var_CC(var_114)
  loc_0081F931:     var_20 = Replace(CStr(Split(var_50, Chr$(1), -1, 0)(var_F4)), ".", global_004092F0, 1, -1, 0)
  loc_0081FA54:     var_CC = Split(CStr(Split(var_50, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_0081FA8E:     var_DC = var_CC(var_114)
  loc_0081FAAB:     var_54 = CLng(Val(CStr(var_CC(var_114))))
  loc_0081FBD7:     var_CC = Split(CStr(Split(var_50, Chr$(6), -1, 0)(1)), global_00408748, -1, 0)
  loc_0081FC0C:     var_DC = var_CC(var_120)
  loc_0081FC2C:     var_44 = CInt(Val(CStr(var_CC(var_120))))
  loc_0081FC75:   End If
  loc_0081FD36:   var_30 = Replace(CStr(Split(var_50, Chr$(1), -1, 0)(var_F4)), ".", global_004092F0, 1, -1, 0)
  loc_0081FE59:   var_CC = Split(CStr(Split(var_50, Chr$(2), -1, 0)(1)), Chr$(3), -1, 0)
  loc_0081FE93:   var_DC = var_CC(var_114)
  loc_0081FEAA:   var_8088 = CDbl(Val(CStr(var_CC(var_114))))
  loc_0081FF54:   If (0 And 0) Then
  loc_0082001B:     var_60 = Replace(CStr(Split(var_50, Chr$(1), -1, 0)(var_F4)), ".", global_004092F0, 1, -1, 0)
  loc_0082004C:   Else
  loc_00820138:     var_CC = Split(CStr(Split(var_50, Chr$(2), -1, 0)(1)), Chr$(3), -1, 0)
  loc_00820172:     var_DC = var_CC(var_114)
  loc_00820189:     var_809C = CDbl(Val(CStr(var_CC(var_114))))
  loc_00820233:     If (0 And 0) Then
  loc_008202FA:       var_60 = Replace(CStr(Split(var_50, Chr$(1), -1, 0)(var_F4)), ".", global_004092F0, 1, -1, 0)
  loc_00820326:     End If
  loc_00820331:   End If
  loc_0082041D:   var_CC = Split(CStr(Split(var_50, Chr$(4), -1, 0)(1)), Chr$(5), -1, 0)
  loc_00820457:   var_DC = var_CC(var_114)
  loc_0082048A:   var_144 = CLng(Val(CStr(var_CC(var_114))))
  loc_0082049E:   var_144)
  loc_008204AB:   var_40 = var_144)
  loc_00820500:   If var_40 = 3 Then
  loc_00820510:     var_34 = (var_34 - 1)
  loc_00820513:   End If
  loc_00820518:   If var_40 = 4 Then
  loc_0082060A:     var_CC = Split(CStr(Split(var_50, Chr$(5), -1, 0)(1)), Chr$(6), -1, 0)
  loc_00820644:     var_DC = var_CC(var_114)
  loc_0082065B:     var_80C0 = CDbl(Val(CStr(var_CC(var_114))))
  loc_008206DA:     If 0 Then
  loc_008206EA:       var_34 = (var_34 - 1)
  loc_008206ED:     End If
  loc_008206ED:   End If
  loc_008206F2:   If var_40 = 2 Then
  loc_008206FB:   End If
  loc_0082070A:   var_58 = 1+var_58
  loc_0082070D:   GoTo loc_0081F421
  loc_00820712: End If
  loc_00820720: If (var_38 = 0) Then
  loc_0082072E:   If global_008292D8 Then
  loc_00820734:     If global_008292D8 = 1 Then
  loc_00820746:       var_150 = (Me - global_008292D8(20))
  loc_0082074C:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_0082074E:         var_80C8 = Err.Raise
  loc_00820760:       End If
  loc_00820765:     Else
  loc_00820765:     End If
  loc_00820765:     var_80CC = Err.Raise
  loc_00820771:   End If
  loc_00820787:   If global_008292D8 Then
  loc_0082078D:     If global_008292D8 = 1 Then
  loc_0082079F:       var_150 = (Me - global_008292D8(20))
  loc_008207A5:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_008207A7:         var_80D0 = Err.Raise
  loc_008207B9:       End If
  loc_008207BE:     Else
  loc_008207BE:     End If
  loc_008207BE:     var_80D4 = Err.Raise
  loc_008207CA:   End If
  loc_008207D8: End If
  loc_008207F4: var_F4 = arg_10
  loc_008207FD: var_84 = Chr$(13)
  loc_0082081B: If global_00829310 Then
  loc_00820825:   If global_00829310 = 1 Then
  loc_00820833:     If global_008292D8 Then
  loc_00820839:       If global_008292D8 = 1 Then
  loc_0082084B:         var_150 = (Me - global_008292D8(20))
  loc_00820851:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820853:           var_80DC = Err.Raise
  loc_00820865:         End If
  loc_0082086A:       Else
  loc_0082086A:       End If
  loc_0082086A:       var_80E0 = Err.Raise
  loc_00820876:     End If
  loc_0082088E:     var_154 = (Unsupported("ecx+eax+00000006h") - global_00829310(20))
  loc_00820894:     If (Unsupported("ecx+eax+00000006h") - global_00829310(20)) >= global_00829310(16) Then
  loc_00820896:       var_80E4 = Err.Raise
  loc_008208A2:     End If
  loc_008208AD:   Else
  loc_008208AD:   End If
  loc_008208AD:   var_80E8 = Err.Raise
  loc_008208B3: End If
  loc_00820973: var_3C = CInt(Val(Mid$(CStr(Split(Unsupported("edx+eax+00000088h"), var_84, -1, 0)(var_F4)), arg_C+1, 1)))
  loc_008209B4: var_80F4 = (var_38 = 0)
  loc_008209BC: If var_80F4 = 0 Then
  loc_008209C3:   If var_48 = True Then GoTo loc_00821009
  loc_008209C9: End If
  loc_008209CF: var_80F8 = (var_38 = 0)
  loc_008209D7: If var_80F8 = 0 Then
  loc_008209E3:   var_28 = var_60
  loc_008209EE:   var_24 = var_5C
  loc_008209F1:   If global_008292D8 Then
  loc_008209F7:     If global_008292D8 = 1 Then
  loc_00820A0F:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820A11:         var_80FC = Err.Raise
  loc_00820A19:       End If
  loc_00820A20:     Else
  loc_00820A20:     End If
  loc_00820A26:     var_8100 = Err.Raise
  loc_00820A31:   End If
  loc_00820A48:   If global_008292D8 Then
  loc_00820A4E:     If global_008292D8 = 1 Then
  loc_00820A5D:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820A5F:         var_8104 = Err.Raise
  loc_00820A67:       End If
  loc_00820A6E:     Else
  loc_00820A6E:     End If
  loc_00820A6E:     var_8108 = Err.Raise
  loc_00820A76:   End If
  loc_00820A88:   If global_008292D8 Then
  loc_00820A8E:     If global_008292D8 = 1 Then
  loc_00820A9D:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820A9F:         var_810C = Err.Raise
  loc_00820AA7:       End If
  loc_00820AAE:     Else
  loc_00820AAE:     End If
  loc_00820AAE:     var_8110 = Err.Raise
  loc_00820AB6:   End If
  loc_00820AC8:   If global_008292D8 Then
  loc_00820ACE:     If global_008292D8 = 1 Then
  loc_00820ADD:       If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820ADF:         var_8114 = Err.Raise
  loc_00820AE7:       End If
  loc_00820AFB:     Else
  loc_00820AFB:     End If
  loc_00820AFB:     var_8118 = Err.Raise
  loc_00820B12:   Else
  loc_00820B27:     var_54)
  loc_00820B3D:     var_144 = var_54)
  loc_00820B67:     var_18 = Replace(CStr(var_54)), ".", global_004092F0, 1, -1, 0)
  loc_00820B96:     var_28 = (var_20 - var_18)
  loc_00820BB1:     var_8C = LCase(var_38)
  loc_00820BD4:     var_104 = global_0040979C
  loc_00820BF4:     var_A4 = Replace(CStr(var_18), var_14, global_004092F0, ".", 1, -1)
  loc_00820C07:     If global_008292D8 Then
  loc_00820C0D:       If global_008292D8 = 1 Then
  loc_00820C1F:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820C21:           var_812C = Err.Raise
  loc_00820C27:         End If
  loc_00820C2E:       Else
  loc_00820C2E:       End If
  loc_00820C2E:       var_8130 = Err.Raise
  loc_00820C36:     End If
  loc_00820C81:     ecx = var_8C & var_104 & var_A4
  loc_00820CC6:     If global_008292D8 Then
  loc_00820CCC:       If global_008292D8 = 1 Then
  loc_00820CE4:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820CE6:           var_8138 = Err.Raise
  loc_00820CEE:         End If
  loc_00820CF5:       Else
  loc_00820CF5:       End If
  loc_00820CFB:       var_813C = Err.Raise
  loc_00820D06:     End If
  loc_00820D1C:     If global_008292D8 Then
  loc_00820D22:       If global_008292D8 = 1 Then
  loc_00820D31:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820D33:           var_8140 = Err.Raise
  loc_00820D3B:         End If
  loc_00820D42:       Else
  loc_00820D42:       End If
  loc_00820D42:       var_8144 = Err.Raise
  loc_00820D4A:     End If
  loc_00820D60:     If global_008292D8 Then
  loc_00820D66:       If global_008292D8 = 1 Then
  loc_00820D75:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820D77:           var_8148 = Err.Raise
  loc_00820D7F:         End If
  loc_00820D86:       Else
  loc_00820D86:       End If
  loc_00820D86:       var_814C = Err.Raise
  loc_00820D8E:     End If
  loc_00820DA2:     If global_008292D8 Then
  loc_00820DA8:       If global_008292D8 = 1 Then
  loc_00820DB7:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820DB9:           var_8150 = Err.Raise
  loc_00820DC1:         End If
  loc_00820DC8:       Else
  loc_00820DC8:       End If
  loc_00820DC8:       var_8154 = Err.Raise
  loc_00820DD2:     End If
  loc_00820DD4:     If global_008292D8 Then
  loc_00820DDA:       If global_008292D8 = 1 Then
  loc_00820DEC:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820DEE:           var_8158 = Err.Raise
  loc_00820DF6:         End If
  loc_00820DFD:       Else
  loc_00820DFD:       End If
  loc_00820DFD:       var_815C = Err.Raise
  loc_00820E05:     End If
  loc_00820E1A:     If global_008292D8 Then
  loc_00820E20:       If global_008292D8 = 1 Then
  loc_00820E32:         If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820E34:           var_8160 = Err.Raise
  loc_00820E3C:         End If
  loc_00820E43:       Else
  loc_00820E43:       End If
  loc_00820E43:       var_8164 = Err.Raise
  loc_00820E4B:     End If
  loc_00820E5E:   End If
  loc_00820E5E: End If
  loc_00820E8D: var_28 = (var_28 - var_3C)
  loc_00820EA2: If global_008292D8 Then
  loc_00820EA8:   If global_008292D8 = 1 Then
  loc_00820EB7:     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820EB9:       var_8168 = Err.Raise
  loc_00820EC1:     End If
  loc_00820EC8:   Else
  loc_00820EC8:   End If
  loc_00820EC8:   var_816C = Err.Raise
  loc_00820ED0: End If
  loc_00820EDE: var_1DC = Unsupported("ecx+eax+00000030h")
  loc_00820EF7: var_8170 = CDbl((var_28 - 1))
  loc_00820F16: If global_008292D8 Then
  loc_00820F1C:   If global_008292D8 = 1 Then
  loc_00820F2E:     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820F30:       var_8174 = Err.Raise
  loc_00820F38:     End If
  loc_00820F3F:   Else
  loc_00820F3F:   End If
  loc_00820F3F:   var_8178 = Err.Raise
  loc_00820F47: End If
  loc_00820F67: GoTo loc_00820F6B
  loc_00820F73: If global_008292D8 Then
  loc_00820F79:   If global_008292D8 = 1 Then
  loc_00820F8B:     If (Me - global_008292D8(20)) >= global_008292D8(16) Then
  loc_00820F8D:       var_817C = Err.Raise
  loc_00820F95:     End If
  loc_00820F9C:   Else
  loc_00820F9C:   End If
  loc_00820F9C:   var_8180 = Err.Raise
  loc_00820FA4: End If
  loc_00820FC4: GoTo loc_00820FC8
  loc_00820FCA: If eax Then
  loc_00820FE1:   If var_34 > 0 Then
  loc_00820FE5:     GoTo loc_00820FEC
  loc_00820FE7:   End If
  loc_00820FEC:   ' Referenced from: 00820FE5
  loc_00821001:   GoTo loc_00821005
  loc_00821007:   If eax = 0 Then
  loc_00821009:   End If
  loc_00821017: End If
  loc_0082101D: GoTo loc_00821080
  loc_0082107F: Exit Sub
  loc_00821080: ' Referenced from: 0082101D
End Sub

Private  Proc_10_28_8210C0(arg_C) '8210C0
  loc_00821106: var_8004 = arg_C
  loc_00821113: var_8008 = Me
  loc_00821118: var_800C = URLDownloadToFileA(0)
  loc_00821130: var_8014 = var_1C
  loc_00821137: var_8018 = var_20
  loc_0082114E: If var_800C = 0 Then
  loc_00821157: End If
  loc_0082115C: GoTo loc_00821172
  loc_00821171: Exit Sub
  loc_00821172: ' Referenced from: 0082115C
End Sub
