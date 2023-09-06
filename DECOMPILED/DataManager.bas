
Private Sub Proc_8_0_804330
  loc_008043C0: var_18 = var_1C
  loc_008043CB: GoTo loc_008043E6
  loc_008043D1: If var_4 Then
  loc_008043DC: End If
  loc_008043E5: Exit Sub
  loc_008043E6: ' Referenced from: 008043CB
End Sub

Private Sub Proc_8_1_804400
  loc_00804455: var_14 = CStr(var_8004*Proc_10_4_809CA0(1, 4, 0))
  loc_00804460: GoTo loc_0080446C
  loc_0080446B: Exit Sub
  loc_0080446C: ' Referenced from: 00804460
End Sub

Private Sub Proc_8_2_804490
  loc_008044EF: var_14 = CStr(var_8004*Proc_10_4_809CA0(60, 90, 0))
  loc_008044FA: GoTo loc_00804506
  loc_00804505: Exit Sub
  loc_00804506: ' Referenced from: 008044FA
End Sub

Private Sub Proc_8_3_804530
  loc_008045AE: Randomize(10)
  loc_008045EB: var_8004 = CLng((Rnd(10) * 100))
  loc_008045F6: var_20 = var_8004
  loc_0080463A: var_1C = CLng(Proc_10_3_809B90(&H5A, &H41, 0))
  loc_008046E6: var_44 = 0 & Chr$(CLng(Proc_10_3_809B90(&H5A, &H41, Chr$(CLng(Proc_10_3_809B90(&H5A, &H41, 0))) & CStr(var_8004))))
  loc_008046EF: var_8034 = Len(Me)
  loc_0080477B: If 1 <= Len(Me) Then
  loc_0080478F:   If 1 = Len(Me) Then
  loc_008047AE:     var_18 =  & CStr(Val(CStr(var_8034+var_8004))) & Chr$(var_1C)
  loc_008047BB:   Else
  loc_0080480A:     var_18 = var_44 & Chr$(CLng(Proc_10_3_809B90(&H5A, &H41, var_18)))
  loc_0080481F:   End If
  loc_008048B8:   var_18 =  & CStr(Val(CStr(var_8064*var_20*var_1C*1)))
  loc_008048EC:   GoTo loc_00804775
  loc_008048F1: End If
  loc_008048F7: GoTo loc_00804948
  loc_008048FD: If var_4 Then
  loc_00804908: End If
  loc_00804947: Exit Sub
  loc_00804948: ' Referenced from: 008048F7
End Sub

Private Sub Proc_8_4_804970
  loc_008049D2: var_8008 = Main.Hide
  loc_00804A38: MsgBox("Das Lizenzsystem ist zurzeit nicht erreichbar. Versuch es später wieder!", 16, 10, 10, 10)
  loc_00804A59: End
  loc_00804A64: GoTo loc_00804A91
  loc_00804A6A: If var_4 Then
  loc_00804A75: End If
  loc_00804A90: Exit Sub
  loc_00804A91: ' Referenced from: 00804A64
End Sub

Private  Proc_8_5_804AB0(arg_C) '804AB0
  loc_00804AFE: On Error Resume Next
  loc_00804B58: var_24 = Asc(CStr(Mid(arg_C, 1, 1)))
  loc_00804B8D: var_24 = (var_24 - 87)
  loc_00804BDF: arg_C = Mid(arg_C, 2, 10)
  loc_00804C13: var_A4 = Len(arg_C)
  loc_00804C29: GoTo loc_00804C40
  loc_00804C2F: var_38 = var_38 + var_A0
  loc_00804C3C: var_38 = var_38+var_A0
  loc_00804C40: ' Referenced from: 00804C29
  loc_00804C4B: If var_38 <= var_A4 Then
  loc_00804CD7:   var_34 = var_34 & Chr((Asc(CStr(Mid(arg_C, var_38, 1))) - var_24))
  loc_00804D04:   GoTo loc_00804C2B
  loc_00804D09: End If
  loc_00804D0E: GoTo loc_00804D48
  loc_00804D18: If (0 And 4) Then
  loc_00804D23: End If
  loc_00804D47: Exit Sub
  loc_00804D48: ' Referenced from: 00804D0E
End Sub

Private Sub Proc_8_6_804D80
  loc_00804DCE: On Error Resume Next
  loc_00804EC0: If InStr(1, global_00829050, Chr$(13) & CStr(Me) & global_00417D14 & CStr(global_00829054) & "=1", 0) + 1 Then
  loc_00804ED7: Else
  loc_0080506F:   var_9C = Split(CStr(Split(global_00829050, Chr$(13) & CStr(Me) & global_00417D14 & CStr(global_00829054) & global_0040871C, -1, 0)(1)), Chr$(13), -1, 0)
  loc_008050B4:   var_AC = var_9C(var_D4)
  loc_008050D5:   var_24 = CInt(Val(CStr(var_9C(var_D4))))
  loc_00805138: End If
  loc_0080513E: GoTo loc_008051A0
  loc_0080519F: Exit Sub
  loc_008051A0: ' Referenced from: 0080513E
End Sub

Private Sub Proc_8_7_8051C0
  loc_008052D1: On Error GoTo loc_008065FB
  loc_008052E9: var_54 = CStr(0)
  loc_008053D5: var_44 = CLng((Proc_8_2_804490(7, &H5A, ) + CLng((Proc_8_1_804400(0, 0, 0) + CLng(Proc_8_2_804490(1, 10, 1))))))
  loc_00805470: var_802C = Proc_10_3_809B90(&H9C4, &H3E8,  & Proc_10_3_809B90(&H9C4, &H3E8, Chr(37) & "_Q" & Chr(37) & "HF7Z!!_" & Chr(37) & "G1!/") & "/")
  loc_008054EC: var_80 =  & Proc_10_3_809B90(&H9C4, &H3E8,  & Proc_10_3_809B90(&H9C4, &H3E8,  & var_802C & "/") & "/")
  loc_00805538: var_40 =  & Proc_10_3_809B90(&H9C4, &H3E8, var_80 & "/") & "/L:"
  loc_00805624: var_50 = CStr(Val(CStr(Mid(Replace(var_40, "/", 0, 1, -1, 0), 19, 6))))
  loc_00805663: var_108 = "yyyy-mm-dd_h-mm-ss"
  loc_008056CC: global_00829010.UnkVCall_00000340h
  loc_008056DA: Set var_90 = global_00829010.UnkVCall_00000340h
  loc_008056E0: var_190 = var_90
  loc_00805789: var_8084 = "http://www.alpha-series.com/check_product_sep11?local_time=" & Proc_10_3_809B90(&H9C4, &H3E8, 1 & Proc_10_3_809B90(&H9C4, var_168, 1 & Format$(Now, var_108) & global_00417D14))
  loc_008057BF: var_80 = var_8084 & "&version=" & global_00829038 & "&productKey="
  loc_00805806: var_3C = Proc_8_0_804330(var_80 & var_90.UnkVCall_00000050h & "&token=" & Proc_8_3_804530(var_40, , ), global_00829010, )
  loc_0080587F: var_20 = var_3C
  loc_0080589A: If InStr(1, var_20, "{BLOCKED ", 0) Then
  loc_008058BE:   var_190 = global_00829010
  loc_008058C7:   var_80AC = Main.Hide
  loc_00805994:   var_60 = Replace(CStr(Split(var_3C, var_108, -1, 0)(1)), Chr(37) & "20", global_0040979C, 1, -1, 0)
  loc_008059BE:   var_64 = Replace(0, global_00415A3C, 0, 1, -1, 0)
  loc_00805A26:   MsgBox(0, 16, 10, 10, 10)
  loc_00805A80:   End
  loc_00805A86: End If
  loc_00805AC2: var_B0 = Split(var_20, var_108, -1, 0)
  loc_00805BB8: var_64 = Replace(CStr(Split(CStr(var_B0(3)), global_00415A3C, -1, 0)(var_144)), "--*-", global_00415A3C, 1, -1, 0)
  loc_00805BE5: var_2C = Replace(0, "*-*-", global_0041A788, 1, -1, 0)
  loc_00805C3F: var_B0)
  loc_00805D4D: var_64 = Chr$(13)
  loc_00805E25: var_5C = CStr(Split(Chr(13) & Replace(CStr(Split(Chr(13) & Replace(CStr(var_B0), CStr(Chr(10)), 0, 1, -1, 0) & Chr$(13), 0 & "rank=", -1, 0)), CStr(Chr(10)), 0, 1, -1, 0) & Chr$(13), 0 & "rank=", -1, 0)(var_108))
  loc_00805E2F: var_E0 = Split(var_5C, Chr$(13), -1, 0)
  loc_00805E66: var_F0 = var_E0(edi)
  loc_00805E83: global_00829054 = CInt(Val(CStr(var_E0(edi))))
  loc_00805EEC: If 1 <= 5000 Then
  loc_00805EF8:   var_190 = 00000001h - 1
  loc_00805F00:   If 00000001h - 1 >= 5000 Then
  loc_00805F02:     var_80DC = Err.Raise
  loc_00805F08:   End If
  loc_00805F3B:   global_00829068(var_190*2) = CInt(Val(CStr(Proc_8_6_804D80(var_18C))))
  loc_00805F57:   var_4C = 1+var_4C
  loc_00805F5A:   GoTo loc_00805EE4
  loc_00805F5C: End If
  loc_00806023: var_E0 = Split(CStr(Split(var_3C, var_108, -1, 0)(1)), global_00415A3C, -1, 0)
  loc_0080605C: var_F0 = var_E0(var_144)
  loc_00806071: var_3C = var_E0(var_144)
  loc_00806103: var_30 = Mid(var_3C, 1, 6)
  loc_00806131: If 1 <= 6 Then
  loc_00806195:   var_190 = (IsNumeric(Mid(var_30, 1, 1)) = True)
  loc_008061B8:   var_80F8 = Unknown_49D80
  loc_00806245:   var_28 = CInt((Val(CStr(Mid(var_30, vbNull, 1))) + 12))
  loc_00806275:   var_4C = 1+var_4C
  loc_00806278:   GoTo loc_00806129
  loc_0080627D: End If
  loc_00806382: var_B0 = Split(var_3C, "-", -1, 0)
  loc_008063BE: var_C0 = var_B0(1)
  loc_0080643F: var_B0 = Split(var_3C, "-", -1, 0)
  loc_00806476: var_C0 = var_B0(2)
  loc_008064EB: var_8114 = CLng(Val(CStr((((Val(CStr(var_B0(2))) - CLng(Mid(var_3C, 9, 6))) + CLng(Val(CStr(var_B0(1))))) - var_28))))
  loc_0080653F: If var_8114 Then
  loc_00806552:   var_218 = var_8114
  loc_00806572:   var_54 = CStr(-1)
  loc_00806574:   Exit Sub
  loc_00806580:   GoTo loc_008066CF
  loc_0080658F:   var_58 = Proc_8_4_804970(global_008066F9, )
  loc_0080659C:   End
  loc_008065F0:   var_8124 = CLng((Proc_8_2_804490(7, &H5A) + CLng((Proc_8_2_804490(7, &H5A) + var_44))))
  loc_008065FB: End If
  loc_00806605: var_58 = Proc_8_4_804970
  loc_00806614: End
  loc_0080661A: Exit Sub
  loc_00806626: GoTo loc_008066CF
  loc_0080662F: If var_C Then
  loc_0080663A: End If
End Sub

Private Sub Proc_8_8_806720
  loc_00806765: On Error GoTo loc_008067C7
  loc_0080677D: var_8004 = FreeFile(10)
  loc_008067A2: Open Me For Input As #var_8004 Len = -1
  loc_008067B4: Close #var_8004
  loc_008067BA: Exit Sub
  loc_008067C5: GoTo loc_008067E5
  loc_008067C7: ' Referenced from: 00806765
  loc_008067CE: Exit Sub
  loc_008067D9: GoTo loc_008067E5
  loc_008067E4: Exit Sub
  loc_008067E5: ' Referenced from: 008067C5
  loc_008067E5: ' Referenced from: 008067D9
End Sub

Private  Proc_8_9_806810(arg_C) '806810
  loc_0080686C: var_8004 = FreeFile(10)
  loc_00806886: Open Me For Append As #var_8004 Len = -1
  loc_00806896: Print var_8004, arg_C
  loc_008068A0: Close #var_8004
  loc_008068AB: GoTo loc_008068B7
  loc_008068B6: Exit Sub
  loc_008068B7: ' Referenced from: 008068AB
End Sub

Private  Proc_8_10_8068E0(arg_C) '8068E0
  loc_0080693C: var_8004 = FreeFile(10)
  loc_00806956: Open Me For Output As #var_8004 Len = -1
  loc_00806966: Print var_8004, arg_C
  loc_00806970: Close #var_8004
  loc_0080697B: GoTo loc_00806987
  loc_00806986: Exit Sub
  loc_00806987: ' Referenced from: 0080697B
End Sub

Private Sub Proc_8_11_8069B0
  loc_00806B17: var_88 = Split(CStr(Split(global_008291AC, Chr$(0) & CStr(Me) & Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00806B49: var_98 = var_88(esi)
  loc_00806B5E: var_18 = var_88(esi)
  loc_00806BB6: GoTo loc_00806C19
  loc_00806BBC: If var_4 Then
  loc_00806BC7: End If
  loc_00806C18: Exit Sub
  loc_00806C19: ' Referenced from: 00806BB6
End Sub

Private  Proc_8_12_806C30(arg_C) '806C30
  loc_00806CB8: var_38 = Chr(13)
  loc_00806CC0: var_58 = Chr(13)
  loc_00806CDD: var_70 = Chr$(9)
  loc_00806CEF: var_F0 = Me
  loc_00806D05: If global_008292BC Then
  loc_00806D0B:   If global_008292BC = 1 Then
  loc_00806D17:     var_12C = (Me - global_008292BC(20))
  loc_00806D1D:     If (Me - global_008292BC(20)) >= global_008292BC(16) Then
  loc_00806D1F:       var_8008 = Err.Raise
  loc_00806D31:     End If
  loc_00806D36:   Else
  loc_00806D36:   End If
  loc_00806D36:   var_800C = Err.Raise
  loc_00806D42: End If
  loc_00806E2C: var_C8 = Split(CStr(Split(CStr(var_38 & ecx+eax), var_58 & var_F0 & var_70, -1, 0)(1)), Chr$(9), -1, 0)
  loc_00806E66: var_D8 = var_C8(arg_C)
  loc_00806E7B: var_18 = var_C8(arg_C)
  loc_00806EE3: GoTo loc_00806F56
  loc_00806EE9: If var_4 Then
  loc_00806EF4: End If
  loc_00806F55: Exit Sub
  loc_00806F56: ' Referenced from: 00806EE3
End Sub
