
Private Sub Proc_3_0_6D2AF0
  loc_006D2B35: On Error GoTo loc_006D2D92
  loc_006D2B54: var_34 = CStr(Me)
  loc_006D2B72: GoTo loc_006D2D94
  loc_006D2B81: var_8008 = CLng(var_34)
  loc_006D2B8B: If Not Sign((CLng(var_34) And &H80000003) - 0) Then
  loc_006D2B92: End If
  loc_006D2BAD: var_34 = CStr(CLng(var_34)(1))
  loc_006D2BC2: If edi <= 5 Then
  loc_006D2BEC:   var_8014 = CLng(64 ^ var_20)
  loc_006D2C0D:   var_30 = CLng(var_34)
  loc_006D2C27:   var_60 = var_28
  loc_006D2C34:   var_801C = CLng(var_30)
  loc_006D2C3F:   If Not Sign((CLng(var_30) And &H8000003F) - 0) Then
  loc_006D2C46:   End If
  loc_006D2C46:   ((CLng(var_30) And &H8000003F) - 1 Or -64) + 1 = ((CLng(var_30) And &H8000003F) - 1 Or -64) + 1 + 64
  loc_006D2C7E:   var_28 = var_60 + Chr(((CLng(var_30) And &H8000003F) - 1 Or -64) + 1+64)
  loc_006D2C96:   var_6C = var_6C + edi
  loc_006D2CA0:   GoTo loc_006D2BB8
  loc_006D2CA5:   ((CLng(var_34) And &H80000003) - 1 Or -4) + 1 = ((CLng(var_34) And &H80000003) - 1 Or -4) + 1 + 72
  loc_006D2CB7:   ((CLng(var_34) And &H80000003) - 1 Or -4) + 1+72 = ((CLng(var_34) And &H80000003) - 1 Or -4) + 1+72 + var_6C+edi*8
  loc_006D2CF5:   var_24 = Chr(((CLng(var_34) And &H80000003) - 1 Or -4) + 1+72+var_6C+edi*8) & var_28
  loc_006D2D0E:   Exit Sub
  loc_006D2D1F: Else
  loc_006D2D1F:   ((CLng(var_34) And &H80000003) - 1 Or -4) + 1+72+var_6C+edi*8 = ((CLng(var_34) And &H80000003) - 1 Or -4) + 1+72+var_6C+edi*8 + 72
  loc_006D2D31:   ((CLng(var_34) And &H80000003) - 1 Or -4) + 1+72+var_6C+edi*8+72 = ((CLng(var_34) And &H80000003) - 1 Or -4) + 1+72+var_6C+edi*8+72 + var_6C+edi*8*8
  loc_006D2D6F:   var_24 = Chr(((CLng(var_34) And &H80000003) - 1 Or -4) + 1+72+var_6C+edi*8+72+var_6C+edi*8*8) & var_28
  loc_006D2D84:   Exit Sub
  loc_006D2D90:   GoTo loc_006D2DCE
  loc_006D2D9D:   Exit Sub
  loc_006D2DA9:   GoTo loc_006D2DCE
  loc_006D2DAF:   If var_C Then
  loc_006D2DBA:   End If
  loc_006D2DCD:   Exit Sub
  loc_006D2DCE: End If
  loc_006D2DCE: ' Referenced from: 006D2D90
  loc_006D2DCE: ' Referenced from: 006D2DA9
End Sub

Private  Proc_3_1_6D2E00(arg_C) '6D2E00
  loc_006D2E71: var_24 = arg_C
  loc_006D2EAB: If CBool(InStr(1, var_24, ".", 0)) Then
  loc_006D2EDF:   var_24 = Replace(CStr(var_24), ".", global_004092F0, 1, -1, 0)
  loc_006D2EF0: Else
  loc_006D2EF6: End If
  loc_006D2F40: If (InStr(1, var_24, global_004092F0, 0) <> "") Then
  loc_006D2F7C:   var_50 = Split(CStr(var_24), global_004092F0, -1, 0)
  loc_006D2FA8:   var_60 = var_50(var_78)
  loc_006D2FE8:   var_24 = (Val(CStr(var_50(var_78))) + 1)
  loc_006D3015: End If
  loc_006D301B: GoTo loc_006D3054
  loc_006D3021: If var_4 Then
  loc_006D302C: End If
End Sub

Private Sub Proc_3_2_6D30A0
  loc_006D3152: var_80 = (Asc(CStr(Mid(Me, 1, 1)))(1) - 72)
  loc_006D315F: If global_00829000 = 0 Then
  loc_006D3169: Else
  loc_006D317A: End If
  loc_006D3192: var_20 = CStr((var_80 / 8))
  loc_006D31A0: var_50)
  loc_006D31AF: var_14 = CLng(var_50)
  loc_006D31DF: GoTo loc_006D3209
End Sub

Private Sub Proc_3_3_6D3240
  loc_006D328E: On Error Resume Next
  loc_006D32A3: var_40 = Me
  loc_006D3305: var_3C = Asc(CStr(Mid(var_40, 1, 1)))
  loc_006D334C: var_A8 = var_3C(1)(-72)
  loc_006D335F: If global_00829000 = 0 Then
  loc_006D3369: Else
  loc_006D337A: End If
  loc_006D3395: var_48 = CStr((var_A8 / 8))
  loc_006D33A3: var_800C = 1)
  loc_006D33B2: var_38 = CLng(1)
  loc_006D33D1: var_80 = var_38
  loc_006D3411: var_40 = Mid(var_40, 1, var_80)
  loc_006D3447: var_34 = (var_3C(-64) - var_38*8)
  loc_006D3470: var_24 = var_38
  loc_006D347E: If var_24 > 10 Then
  loc_006D3480:   GoTo loc_006D35C2
  loc_006D3485: End If
  loc_006D349A: If var_38(-1) > 0 Then
  loc_006D34AB:   If var_24 >= 0 Then
  loc_006D34C4:     var_24 = var_24(-1)
  loc_006D3524:     var_8018 = Asc(CStr(Mid(var_40, var_2C(1), 1)))
  loc_006D3546:     var_28 = var_28 + var_44*(var_8018 - 64)
  loc_006D354E:     var_28 = var_28+var_44*(var_8018 - 64)
  loc_006D3580:     var_44 = var_44*64
  loc_006D3583:     GoTo loc_006D34A0
  loc_006D3588:   End If
  loc_006D3588: End If
  loc_006D3593: If var_34 < 4 Then
  loc_006D359F:   var_34 = var_34 + var_28
  loc_006D35A4:   var_30 = var_34+var_28
  loc_006D35A9: Else
  loc_006D35BA:   (ecx - var_34) = (ecx - var_34) + var_28
  loc_006D35BF:   var_30 = (ecx - var_34)+var_28
  loc_006D35C2: End If
  loc_006D35C8: GoTo loc_006D35E7
  loc_006D35E6: Exit Sub
  loc_006D35E7: ' Referenced from: 006D35C8
End Sub

Private Sub Proc_3_4_6D3620
  loc_006D3677: On Error GoTo loc_006D3811
  loc_006D3685: var_24 = Me
  loc_006D370A: If (Len(Mid(var_24, 2, 1)) = "") Then
  loc_006D3720:   var_20 = "@" & var_24
  loc_006D3726: End If
  loc_006D37BA: var_C6 = (Asc(CStr(Mid(var_24, 1, 1))) - 64)*0040h
  loc_006D37C4: var_8010 = Asc(CStr(Mid(var_24, 2, 1)))
  loc_006D37D7: var_C6 = var_C6 + (var_8010 - 64)
  loc_006D37E3: var_28 = var_C6+(var_8010 - 64)
  loc_006D380F: If var_C6+(var_8010 - 64) < 0 Then
  loc_006D3811:   ' Referenced from: 006D3677
  loc_006D3818: End If
  loc_006D3818: Exit Sub
  loc_006D3823: GoTo loc_006D3851
  loc_006D3850: Exit Sub
  loc_006D3851: ' Referenced from: 006D3823
End Sub

Private  Proc_3_5_6D3880(arg_C, arg_10, arg_14, arg_18, arg_1C) '6D3880
  loc_006D3940: On Error GoTo loc_006D3C43
  loc_006D3964: var_1B8 = global_008293B0
  loc_006D3ABB: var_D4 = "Driver={" & arg_1C & "};Server=" & Me & ";Port=" & arg_C & ";Database=" & arg_10 & ";User=" & arg_14 & ";Password=" & arg_18
  loc_006D3AE1: Connection.ConnectionString = CStr(var_D4 & ";Option=3;")
  loc_006D3B99: var_800C = Connection.Open global_00412CE8, global_00412CE8, global_00412CE8, -1
  loc_006D3BE2: var_EC = global_008293B0
  loc_006D3C12: var_8018 = Recordset.ActiveConnection
  loc_006D3C36: Exit Sub
  loc_006D3C41: GoTo loc_006D3CB5
  loc_006D3C43: ' Referenced from: 006D3940
  loc_006D3C4E: Exit Sub
  loc_006D3C59: GoTo loc_006D3CB5
  loc_006D3CB4: Exit Sub
  loc_006D3CB5: ' Referenced from: 006D3C41
  loc_006D3CB5: ' Referenced from: 006D3C59
End Sub
