
Private  Proc_9_0_806F70(arg_C) '806F70
  loc_00806FF8: var_38 = Chr(13)
  loc_00807000: var_58 = Chr(13)
  loc_0080701B: var_70 = Chr$(9)
  loc_0080702D: var_F0 = Me
  loc_00807043: If global_008292BC Then
  loc_00807049:   If global_008292BC = 1 Then
  loc_00807055:     If (Me - global_008292BC(20)) >= global_008292BC(16) Then
  loc_00807057:       var_8008 = Err.Raise
  loc_00807063:     End If
  loc_0080706C:   Else
  loc_0080706C:   End If
  loc_0080706C:   var_800C = Err.Raise
  loc_00807078: End If
  loc_00807168: var_C8 = Split(CStr(Split(CStr(var_38 & ecx+eax), var_58 & var_F0 & var_70, -1, 0)(1)), Chr$(9), -1, 0)
  loc_0080719E: var_D8 = var_C8(arg_C)
  loc_008071BE: var_14 = CLng(Val(CStr(var_C8(arg_C))))
  loc_00807229: GoTo loc_00807291
  loc_00807290: Exit Sub
  loc_00807291: ' Referenced from: 00807229
End Sub

Private  Proc_9_1_8072B0(arg_C) '8072B0
  loc_00807338: var_38 = Chr(13)
  loc_00807340: var_58 = Chr(13)
  loc_0080735D: var_70 = Chr$(9)
  loc_0080736F: var_F0 = Me
  loc_00807385: If global_008292C0 Then
  loc_0080738B:   If global_008292C0 = 1 Then
  loc_00807397:     var_12C = (Me - global_008292C0(20))
  loc_0080739D:     If (Me - global_008292C0(20)) >= global_008292C0(16) Then
  loc_0080739F:       var_8008 = Err.Raise
  loc_008073B1:     End If
  loc_008073B6:   Else
  loc_008073B6:   End If
  loc_008073B6:   var_800C = Err.Raise
  loc_008073C2: End If
  loc_008074AC: var_C8 = Split(CStr(Split(CStr(var_38 & ecx+eax), var_58 & var_F0 & var_70, -1, 0)(1)), Chr$(9), -1, 0)
  loc_008074E6: var_D8 = var_C8(arg_C)
  loc_008074FB: var_18 = var_C8(arg_C)
  loc_00807563: GoTo loc_008075D6
  loc_00807569: If var_4 Then
  loc_00807574: End If
  loc_008075D5: Exit Sub
  loc_008075D6: ' Referenced from: 00807563
End Sub

Private  Proc_9_2_8075F0(arg_C) '8075F0
  loc_00807678: var_38 = Chr(13)
  loc_00807680: var_58 = Chr(13)
  loc_0080769B: var_70 = Chr$(9)
  loc_008076AD: var_F0 = Me
  loc_008076C3: If global_008292C0 Then
  loc_008076C9:   If global_008292C0 = 1 Then
  loc_008076D5:     If (Me - global_008292C0(20)) >= global_008292C0(16) Then
  loc_008076D7:       var_8008 = Err.Raise
  loc_008076E3:     End If
  loc_008076EC:   Else
  loc_008076EC:   End If
  loc_008076EC:   var_800C = Err.Raise
  loc_008076F8: End If
  loc_008077E8: var_C8 = Split(CStr(Split(CStr(var_38 & ecx+eax), var_58 & var_F0 & var_70, -1, 0)(1)), Chr$(9), -1, 0)
  loc_0080781E: var_D8 = var_C8(arg_C)
  loc_0080783E: var_14 = CLng(Val(CStr(var_C8(arg_C))))
  loc_008078A9: GoTo loc_00807911
  loc_00807910: Exit Sub
  loc_00807911: ' Referenced from: 008078A9
End Sub

Private Sub Proc_9_3_807930
  loc_0080799D: var_30 = Chr(13)
  loc_008079A5: var_50 = Chr(13)
  loc_008079C2: var_68 = Chr$(9)
  loc_008079D4: var_B8 = Me
  loc_008079EE: If global_008292BC Then
  loc_008079F3:   If global_008292BC = 1 Then
  loc_008079FF:     var_E4 = (Me - global_008292BC(20))
  loc_00807A05:     If (Me - global_008292BC(20)) >= global_008292BC(16) Then
  loc_00807A07:       var_8008 = Err.Raise
  loc_00807A19:     End If
  loc_00807A1E:   Else
  loc_00807A1E:   End If
  loc_00807A1E:   var_800C = Err.Raise
  loc_00807A2A: End If
  loc_00807A63: var_80 = var_50 & var_B8 & var_68
  loc_00807A8A: var_90 = Split(CStr(var_30 & ecx+eax), var_80, -1, 0)
  loc_00807AC1: var_A0 = var_90(1)
  loc_00807AD6: var_18 = var_90(1)
  loc_00807B1E: GoTo loc_00807B71
  loc_00807B24: If var_4 Then
  loc_00807B2F: End If
  loc_00807B70: Exit Sub
  loc_00807B71: ' Referenced from: 00807B1E
End Sub

Private Sub Proc_9_4_807B90
  loc_00807BFD: var_30 = Chr(13)
  loc_00807C05: var_50 = Chr(13)
  loc_00807C22: var_68 = Chr$(9)
  loc_00807C34: var_B8 = Me
  loc_00807C4E: If global_008292C0 Then
  loc_00807C53:   If global_008292C0 = 1 Then
  loc_00807C5F:     var_E4 = (Me - global_008292C0(20))
  loc_00807C65:     If (Me - global_008292C0(20)) >= global_008292C0(16) Then
  loc_00807C67:       var_8008 = Err.Raise
  loc_00807C79:     End If
  loc_00807C7E:   Else
  loc_00807C7E:   End If
  loc_00807C7E:   var_800C = Err.Raise
  loc_00807C8A: End If
  loc_00807CC3: var_80 = var_50 & var_B8 & var_68
  loc_00807CEA: var_90 = Split(CStr(var_30 & ecx+eax), var_80, -1, 0)
  loc_00807D21: var_A0 = var_90(1)
  loc_00807D36: var_18 = var_90(1)
  loc_00807D7E: GoTo loc_00807DD1
  loc_00807D84: If var_4 Then
  loc_00807D8F: End If
  loc_00807DD0: Exit Sub
  loc_00807DD1: ' Referenced from: 00807D7E
End Sub

Private Sub Proc_9_5_807DF0
  loc_00807F5D: var_A4 = Split(CStr(Split(global_00829258, Chr(13) & Me & Chr$(9), -1, 0)(1)), Chr$(13), -1, 0)
  loc_00807F8F: var_B4 = var_A4(esi)
  loc_00807FA4: var_18 = var_A4(esi)
  loc_00807FFA: GoTo loc_0080805B
  loc_00808000: If var_4 Then
  loc_0080800B: End If
  loc_0080805A: Exit Sub
  loc_0080805B: ' Referenced from: 00807FFA
End Sub

Private  Proc_9_6_808080(arg_C) '808080
  loc_0080812E: var_38 = "[0:" & CStr(arg_C) & Chr$(1)
  loc_0080813A: If global_0082934C Then
  loc_00808140:   If global_0082934C = 1 Then
  loc_00808150:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00808152:       var_8014 = Err.Raise
  loc_0080815E:     End If
  loc_0080816B:   Else
  loc_0080816B:   End If
  loc_0080816B:   var_8018 = Err.Raise
  loc_00808177: End If
  loc_00808211: var_80 = Split(CStr(Split(Unsupported("ecx+eax+00000430h"), var_38, -1, 0)(1)), Chr$(2), -1, 0)
  loc_00808242: var_90 = var_80(esi)
  loc_00808257: var_18 = var_80(esi)
  loc_008082A4: GoTo loc_008082FC
  loc_008082AA: If var_4 Then
  loc_008082B5: End If
  loc_008082FB: Exit Sub
  loc_008082FC: ' Referenced from: 008082A4
End Sub

Private  Proc_9_7_808320(arg_C) '808320
  loc_008083EC: var_3C = "[1:" & CStr(arg_C) & Chr$(1)
  loc_008083F8: If global_0082934C Then
  loc_008083FE:   If global_0082934C = 1 Then
  loc_0080840E:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_00808410:       var_8014 = Err.Raise
  loc_0080841C:     End If
  loc_00808429:   Else
  loc_00808429:   End If
  loc_00808429:   var_8018 = Err.Raise
  loc_00808435: End If
  loc_0080855A: var_B4 = Split(CStr(Split(CStr(Split(Unsupported("ecx+eax+00000430h"), var_3C, -1, 0)(1)), Chr$(2), -1, 0)(1)), global_00408748, -1, 0)
  loc_00808590: var_C4 = var_B4(var_B4)
  loc_008085AD: var_14 = CLng(Val(CStr(var_B4(var_B4))))
  loc_0080861C: GoTo loc_00808685
  loc_00808684: Exit Sub
  loc_00808685: ' Referenced from: 0080861C
End Sub

Private Sub Proc_9_8_8086A0
  loc_00808892: var_74 = Split(global_00829268, Chr$(2) & CStr(Me) & global_00408748, -1, 0)(Split(global_00829268, Chr$(2) & CStr(Me) & global_00408748, -1, 0))
  loc_008088F9: var_14C = UBound(Split(CStr(var_74), global_00408740, -1, 0))
  loc_00808934: var_E4 = Split(CStr(Split(global_00829268, Chr$(2) & CStr(Me) & global_00408748, -1, 0)(Split(global_00829268, Chr$(2) & CStr(Me) & global_00408748, -1, 0)(var_C4))), Chr$(1), -1, 0)
  loc_0080896D: var_F4 = var_E4(var_14C)
  loc_0080898A: var_14 = CLng(Val(CStr(var_E4(var_14C))))
  loc_00808A1A: GoTo loc_00808AA7
  loc_00808AA6: Exit Sub
  loc_00808AA7: ' Referenced from: 00808A1A
End Sub

Private Sub Proc_9_9_808AC0
  loc_00808B6B: On Error GoTo loc_00808E6A
  loc_00808C35: var_4C = Chr$(1)
  loc_00808C44: var_50 = Chr$(2)
  loc_00808CD9: var_80 = Split(global_00829268, 0 & CStr(Me) & global_00408748, -1, 0)(Split(global_00829268, 0 & CStr(Me) & global_00408748, -1, 0))
  loc_00808D3D: var_158 = UBound(Split(CStr(var_80), global_00408740, -1, 0))
  loc_00808D7D: var_F0 = Split(CStr(Split(global_00829268, Chr$(2) & CStr(Me) & global_00408748, -1, 0)(Split(global_00829268, Chr$(2) & CStr(Me) & global_00408748, -1, 0)(var_D0))), 0, -1, 0)
  loc_00808DB6: var_100 = var_F0(var_158)
  loc_00808DCF: var_20 = CLng(Val(CStr(var_F0(var_158))))
  loc_00808E59: Exit Sub
  loc_00808E65: GoTo loc_00808F0A
  loc_00808E6A: ' Referenced from: 00808B6B
  loc_00808E71: Exit Sub
  loc_00808E7D: GoTo loc_00808F0A
  loc_00808F09: Exit Sub
  loc_00808F0A: ' Referenced from: 00808E65
  loc_00808F0A: ' Referenced from: 00808E7D
End Sub

Private Sub Proc_9_10_808F30
  loc_008090EC: var_B8 = Split(CStr(Split(CStr(LCase(global_00829268)), global_00408740 & LCase(var_E0) & Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_0080911E: var_C8 = var_B8(esi)
  loc_0080913E: var_14 = CLng(Val(CStr(var_B8(esi))))
  loc_008091A2: GoTo loc_00809203
  loc_00809202: Exit Sub
  loc_00809203: ' Referenced from: 008091A2
End Sub

Private Sub Proc_9_11_809220
  loc_008092B3: On Error GoTo loc_008094C3
  loc_00809402: var_C4 = Split(CStr(Split(CStr(LCase(global_00829268)), global_00408740 & LCase(var_EC) & Chr$(1), -1, 0)(1)), Chr$(2), -1, 0)
  loc_00809434: var_D4 = var_C4(edi)
  loc_00809451: var_20 = CLng(Val(CStr(var_C4(edi))))
  loc_008094B5: Exit Sub
  loc_008094C1: GoTo loc_0080953A
  loc_008094C3: ' Referenced from: 008092B3
  loc_008094CA: Exit Sub
  loc_008094D6: GoTo loc_0080953A
  loc_00809539: Exit Sub
  loc_0080953A: ' Referenced from: 008094C1
  loc_0080953A: ' Referenced from: 008094D6
End Sub
