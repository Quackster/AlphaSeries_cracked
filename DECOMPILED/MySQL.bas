
Private Sub Proc_5_0_6D3CD0
  loc_006D3D59: If global_008293BC = 0 Then
  loc_006D3D75:   If InStr(1, Me, "\'", 0) Then
  loc_006D3D92:     Me = Replace(Me, "\'", "/'", 1, True, 0)
  loc_006D3D98:   End If
  loc_006D3D9F:   If global_00829034 = 0 Then
  loc_006D3DA6:     var_14 = Me
  loc_006D3DC7:     var_18 = Now
  loc_006D3DD8:   Else
  loc_006D3DDE:   End If
  loc_006D3E23:   var_8014 = Connection.Execute Me, 10, -1
  loc_006D3E5F:   If global_00829034 = True Then
  loc_006D3EDA:     If (DateDiff("s", var_18, Now, 1, 1) > 1) Then
  loc_006D3F06:       var_28 = Global.App
  loc_006D4037:       var_8024 = Proc_8_9_806810(var_28.Path & "\SLOW.log", CStr("[runQuery :: " & Now & "] " & DateDiff("s", var_18, Now, 1, 1) & "s > " & var_14), var_28)
  loc_006D408F:     End If
  loc_006D408F:   End If
  loc_006D408F: End If
  loc_006D4094: GoTo loc_006D40EB
  loc_006D40EA: Exit Sub
  loc_006D40EB: ' Referenced from: 006D4094
End Sub

Private Sub Proc_5_1_6D4110
  loc_006D415E: On Error Resume Next
  loc_006D4173: If global_008293BC = True Then
  loc_006D4197:   If InStr(1, Me, "\'", 0) Then
  loc_006D41C1:     Me = Replace(Me, "\'", "/'", 1, -1, 0)
  loc_006D41C7:   End If
  loc_006D41D6:   If global_00829034 = True Then
  loc_006D41E7:     var_24 = Me
  loc_006D420D:     var_28 = Now
  loc_006D421C:   End If
  loc_006D425A:   var_10C = var_130
  loc_006D429B:   var_110 = Connection.Execute Me, 10, -1
  loc_006D42F8:   If global_00829034 = True Then
  loc_006D4388:     If (DateDiff("s", var_28, Now, 1, 1) > 1) Then
  loc_006D43CC:       var_10C = var_138
  loc_006D43E5:       var_38 = Global.App
  loc_006D43EA:       var_110 = var_38
  loc_006D4442:       var_2C = var_38.Path
  loc_006D4447:       var_118 = var_2C
  loc_006D45A7:       var_8024 = Proc_8_9_806810(var_2C & "\SLOW.log", CStr("[runQuery_NoError :: " & Now & "] " & DateDiff("s", var_28, Now, 1, 1) & "s > " & var_24), var_38)
  loc_006D4603:     End If
  loc_006D4603:   End If
  loc_006D4603: End If
  loc_006D4608: GoTo loc_006D4662
  loc_006D4661: Exit Sub
  loc_006D4662: ' Referenced from: 006D4608
End Sub

Private Sub Proc_5_2_6D4690
  loc_006D4728: If global_008293BC = 0 Then
  loc_006D4744:   If InStr(1, Me, "\'", 0) Then
  loc_006D4761:     Me = Replace(Me, "\'", "/'", 1, True, 0)
  loc_006D4767:   End If
  loc_006D476E:   If global_00829034 = 0 Then
  loc_006D4775:     var_1C = Me
  loc_006D4794:     var_24 = Now
  loc_006D47A3:   End If
  loc_006D482D:   var_8014 = Recordset.Open Me, var_C0, Me
  loc_006D4888:   var_108 = Recordset.EOF
  loc_006D48A4:   If var_108 = 0 Then
  loc_006D48D6:     var_8020 = Recordset.GetString , 2, -1, 0, 0
  loc_006D494C:     var_20 = Left(var_18, Len(var_18)(-1))
  loc_006D496C:     If InStr(1, var_20, "\n", 0) Then
  loc_006D497B:       var_2C = Chr$(10)
  loc_006D49A7:       var_20 = Replace(var_20, "\n", 0, 1, -1, 0)
  loc_006D49BE:     Else
  loc_006D49C4:     End If
  loc_006D49C4:   End If
  loc_006D49E2:   var_803C = Recordset.Close
  loc_006D4A08:   If global_00829034 = True Then
  loc_006D4A89:     If (DateDiff("s", var_24, Now, 1, 1) > 1) Then
  loc_006D4BF0:       var_804C = Proc_8_9_806810(Global.App.Path & "\SLOW.log", CStr("[runRead :: " & Now & "] " & DateDiff("s", var_24, Now, 1, 1) & "s > " & var_1C), 0)
  loc_006D4C4B:     End If
  loc_006D4C4B:   End If
  loc_006D4C4B: End If
  loc_006D4C50: GoTo loc_006D4CB9
  loc_006D4C56: If var_4 Then
  loc_006D4C61: End If
  loc_006D4CB8: Exit Sub
  loc_006D4CB9: ' Referenced from: 006D4C50
End Sub

Private Sub Proc_5_3_6D4CF0
  loc_006D4D3E: On Error Resume Next
  loc_006D4D53: If global_008293BC = True Then
  loc_006D4D77:   If InStr(1, Me, "\'", 0) Then
  loc_006D4DA1:     Me = Replace(Me, "\'", "/'", 1, -1, 0)
  loc_006D4DA7:   End If
  loc_006D4DB6:   If global_00829034 = True Then
  loc_006D4DC7:     var_28 = Me
  loc_006D4DED:     var_30 = Now
  loc_006D4DFC:   End If
  loc_006D4E3A:   var_118 = var_144
  loc_006D4EE4:   var_11C = Recordset.Open Me, var_CC, Me
  loc_006D4F61:   var_118 = var_14C
  loc_006D4F82:   var_11C = Recordset.EOF
  loc_006D4FC7:   If var_114 = 0 Then
  loc_006D500B:     var_118 = var_154
  loc_006D5036:     var_11C = Recordset.GetString , 2, -1, 0, 0
  loc_006D508E:     var_24 = var_34
  loc_006D50E2:     var_2C = Left(var_24, Len(var_24)(-1))
  loc_006D510D:     If InStr(1, var_2C, "\n", 0) Then
  loc_006D5163:       var_2C = Replace(var_2C, "\n", Chr$(10), 1, -1, 0)
  loc_006D517C:     End If
  loc_006D517C:   End If
  loc_006D51BA:   var_118 = var_15C
  loc_006D51D7:   var_11C = Recordset.Close
  loc_006D5225:   If global_00829034 = True Then
  loc_006D52B5:     If (DateDiff("s", var_30, Now, 1, 1) > 1) Then
  loc_006D52F9:       var_118 = var_164
  loc_006D5312:       var_40 = Global.App
  loc_006D5317:       var_11C = var_40
  loc_006D536F:       var_34 = var_40.Path
  loc_006D5374:       var_124 = var_34
  loc_006D53B4:       var_80 = Now
  loc_006D54D4:       var_804C = Proc_8_9_806810(var_34 & "\SLOW.log", CStr("[runRead_NoError :: " & Now & "] " & DateDiff("s", var_30, var_80, 1, 1) & "s > " & var_28), 0)
  loc_006D5530:     End If
  loc_006D5530:   End If
  loc_006D5530: End If
  loc_006D5535: GoTo loc_006D55A2
  loc_006D553F: If (0 And 4) Then
  loc_006D554A: End If
  loc_006D55A1: Exit Sub
  loc_006D55A2: ' Referenced from: 006D5535
End Sub

Private Sub Proc_5_4_6D55E0
  loc_006D569D: var_4C = "fuse_mod"
  loc_006D56BA: If global_0082934C Then
  loc_006D56C0:   If var_3C = 1 Then
  loc_006D56D0:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D56D2:       var_8004 = Err.Raise
  loc_006D56DB:     End If
  loc_006D56E8:   Else
  loc_006D56E8:   End If
  loc_006D56E8:   var_8008 = Err.Raise
  loc_006D56F1: End If
  loc_006D570C: var_B8 = Unsupported("ecx+eax+00000048h")
  loc_006D5719: If global_0082934C Then
  loc_006D571F:   If var_38 = 1 Then
  loc_006D572F:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D5731:       var_800C = Err.Raise
  loc_006D5737:     End If
  loc_006D5744:   Else
  loc_006D5744:   End If
  loc_006D5744:   var_8010 = Err.Raise
  loc_006D574C: End If
  loc_006D5761: If global_0082934C Then
  loc_006D5767:   If var_34 = 1 Then
  loc_006D5777:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D5779:       var_8014 = Err.Raise
  loc_006D5782:     End If
  loc_006D578F:   Else
  loc_006D578F:   End If
  loc_006D578F:   var_8018 = Err.Raise
  loc_006D5798: End If
  loc_006D57C7: var_D4 = Proc_10_1_809790(Unsupported("ecx+eax+000003F8h"), Unsupported("edx+edi+000003D4h"), var_C0)
  loc_006D57E7: var_50 = "fuse_receive_calls_for_help"
  loc_006D5802: If global_0082934C Then
  loc_006D5808:   If var_48 = 1 Then
  loc_006D5818:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D581A:       var_8020 = Err.Raise
  loc_006D5823:     End If
  loc_006D5830:   Else
  loc_006D5830:   End If
  loc_006D5830:   var_8024 = Err.Raise
  loc_006D5839: End If
  loc_006D5854: var_C8 = Unsupported("ecx+eax+00000048h")
  loc_006D5865: If global_0082934C Then
  loc_006D586B:   If var_44 = 1 Then
  loc_006D587B:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D587D:       var_8028 = Err.Raise
  loc_006D5883:     End If
  loc_006D5890:   Else
  loc_006D5890:   End If
  loc_006D5890:   var_802C = Err.Raise
  loc_006D5896: End If
  loc_006D58B1: If global_0082934C Then
  loc_006D58B7:   If var_40 = 1 Then
  loc_006D58C7:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D58C9:       var_8030 = Err.Raise
  loc_006D58D2:     End If
  loc_006D58DF:   Else
  loc_006D58DF:   End If
  loc_006D58DF:   var_8034 = Err.Raise
  loc_006D58E8: End If
  loc_006D595F: If ((Proc_10_1_809790(Unsupported("ecx+eax+000003F8h"), Unsupported("edx+edi+000003D4h"), var_D0) = True) And (var_D4 = True)) Then
  loc_006D597A:   var_803C = Proc_10_5_809D80(Me, 3, var_50)
  loc_006D5980:   var_8040 = Proc_10_6_809F10(Me, var_4C, 0)
  loc_006D598B:   var_20 = var_8040
  loc_006D59A8:   var_8048 = "SELECT rooms.id,rooms.name,models.type,staff_cfh.id_user,staff_cfh.id_partner,staff_cfh.timestamp_sent FROM rooms,models,staff_cfh WHERE staff_cfh.id='" & CStr(var_8040)
  loc_006D5A12:   var_B0 = Split(Proc_5_2_6D4690(var_8048 & "' AND rooms.id=staff_cfh.id_room AND models.id=rooms.id_model LIMIT 1", 0, 0), Chr$(9), -1, 0)
  loc_006D5A7F:   If var_DC Then
  loc_006D5A85:     If var_14 = 1 Then
  loc_006D5A97:       If var_DC >= var_DC Then
  loc_006D5A99:         var_8058 = Err.Raise
  loc_006D5AA8:       End If
  loc_006D5AAD:     Else
  loc_006D5AAD:     End If
  loc_006D5AAD:     var_805C = Err.Raise
  loc_006D5AB6:   End If
  loc_006D5AC3:   var_8060 = CLng(Val(var_DC))
  loc_006D5ACB:   var_2C = var_8060
  loc_006D5ACE:   If var_8060 > 0 Then
  loc_006D5AD9:     If var_DC Then
  loc_006D5ADF:       If var_14 = 1 Then
  loc_006D5AF6:         If var_DC >= var_DC Then
  loc_006D5AF8:           var_8064 = Err.Raise
  loc_006D5B07:         End If
  loc_006D5B0A:         var_120 = var_E0
  loc_006D5B12:       Else
  loc_006D5B12:       End If
  loc_006D5B18:       var_120 = Err.Raise
  loc_006D5B21:     End If
  loc_006D5B23:     If var_DC Then
  loc_006D5B29:       If var_14 = 1 Then
  loc_006D5B3A:         If var_DC >= var_DC Then
  loc_006D5B3C:           var_806C = Err.Raise
  loc_006D5B42:         End If
  loc_006D5B49:         var_124 = ebx*4
  loc_006D5B51:       Else
  loc_006D5B51:       End If
  loc_006D5B57:       var_124 = Err.Raise
  loc_006D5B5D:     End If
  loc_006D5B74:     var_8078 = "SELECT DATE_FORMAT(FROM_UNIXTIME(logs_chat.timestamp), '" & Chr(37) & "H'),DATE_FORMAT(FROM_UNIXTIME(logs_chat.timestamp), '" & Chr(37) & "i'),users.id,users.name,logs_chat.description FROM logs_chat,rooms,users WHERE logs_chat.id_room='" & CStr(var_2C)
  loc_006D5C07:     var_8094 =  & CStr(Val(var_DC)) & "-600 AND users.id=logs_chat.id_user GROUP BY logs_chat.id ORDER BY logs_chat.id DESC LIMIT 100"
  loc_006D5C14:     var_8098 = Proc_5_2_6D4690(var_8094,  & CStr(Val(var_DC)) & " AND logs_chat.timestamp > ", var_8078 & "' AND logs_chat.timestamp < ")
  loc_006D5C64:     var_B0 = Split(var_8098, Chr$(13), -1, 0)
  loc_006D5C8D:     var_28 = var_DC
  loc_006D5D15:     If var_30 <= UBound(var_28) Then
  loc_006D5D28:       var_4C = Chr$(9)
  loc_006D5D49:       If var_28 Then
  loc_006D5D4F:         If var_28 = 1 Then
  loc_006D5D5E:           If var_28 >= var_28 Then
  loc_006D5D60:             var_80AC = Err.Raise
  loc_006D5D69:           End If
  loc_006D5D72:         Else
  loc_006D5D72:         End If
  loc_006D5D72:         var_80B0 = Err.Raise
  loc_006D5D7B:       End If
  loc_006D5D94:       var_B0 = Split(var_28, var_98, -1, 0)
  loc_006D5DF3:       var_1C = var_1C(1)
  loc_006D5DFB:       If var_DC Then
  loc_006D5E01:         If var_24 = 1 Then
  loc_006D5E0D:           If var_DC >= var_DC Then
  loc_006D5E0F:             var_80B4 = Err.Raise
  loc_006D5E18:           End If
  loc_006D5E1F:           var_128 = ebx*4
  loc_006D5E27:         Else
  loc_006D5E27:         End If
  loc_006D5E2D:         var_128 = Err.Raise
  loc_006D5E36:       End If
  loc_006D5E38:       If var_DC Then
  loc_006D5E3E:         If var_24 = 1 Then
  loc_006D5E4F:           If var_DC >= var_DC Then
  loc_006D5E51:             var_80BC = Err.Raise
  loc_006D5E5A:           End If
  loc_006D5E61:           var_12C = ebx*4
  loc_006D5E69:         Else
  loc_006D5E69:         End If
  loc_006D5E6F:         var_12C = Err.Raise
  loc_006D5E78:       End If
  loc_006D5E7A:       If var_DC Then
  loc_006D5E80:         If var_24 = 1 Then
  loc_006D5E91:           If var_DC >= var_DC Then
  loc_006D5E93:             var_80C4 = Err.Raise
  loc_006D5E9C:           End If
  loc_006D5EA3:           var_130 = ebx*4
  loc_006D5EAB:         Else
  loc_006D5EAB:         End If
  loc_006D5EB1:         var_130 = Err.Raise
  loc_006D5EBA:       End If
  loc_006D5EBC:       If var_DC Then
  loc_006D5EC2:         If var_24 = 1 Then
  loc_006D5ED3:           If var_DC >= var_DC Then
  loc_006D5ED5:             var_80CC = Err.Raise
  loc_006D5EDE:           End If
  loc_006D5EE5:           var_134 = ebx*4
  loc_006D5EED:         Else
  loc_006D5EED:         End If
  loc_006D5EF3:         var_134 = Err.Raise
  loc_006D5EFC:       End If
  loc_006D5EFE:       If var_DC Then
  loc_006D5F04:         If var_24 = 1 Then
  loc_006D5F15:           If var_DC >= var_DC Then
  loc_006D5F17:             var_80D4 = Err.Raise
  loc_006D5F20:           End If
  loc_006D5F25:         Else
  loc_006D5F25:         End If
  loc_006D5F25:         var_80D8 = Err.Raise
  loc_006D5F30:       End If
  loc_006D6008:       var_8100 =  & Proc_3_0_6D2AF0(var_DC, ,  & Proc_3_0_6D2AF0(var_DC, ,  & Proc_3_0_6D2AF0(var_DC, , var_18))) & var_DC & Chr$(2) & var_DC
  loc_006D6029:       var_18 = var_8100 & Chr$(2)
  loc_006D6073:       var_30 = var_FC+var_30
  loc_006D6076:       GoTo loc_006D5D0B
  loc_006D607B:     End If
  loc_006D6080:     If var_DC Then
  loc_006D6086:       If var_14 = 1 Then
  loc_006D6097:         If var_DC >= var_DC Then
  loc_006D6099:           var_810C = Err.Raise
  loc_006D60A2:         End If
  loc_006D60A9:         var_138 = ebx*4
  loc_006D60B1:       Else
  loc_006D60B1:       End If
  loc_006D60B7:       var_138 = Err.Raise
  loc_006D60C0:     End If
  loc_006D60C2:     If var_DC Then
  loc_006D60C8:       If var_14 = 1 Then
  loc_006D60D9:         If var_DC >= var_DC Then
  loc_006D60DB:           var_8114 = Err.Raise
  loc_006D60E4:         End If
  loc_006D60EB:         var_13C = ebx*4
  loc_006D60F3:       Else
  loc_006D60F3:       End If
  loc_006D60F9:       var_13C = Err.Raise
  loc_006D6102:     End If
  loc_006D6104:     If var_DC Then
  loc_006D610A:       If var_14 = 1 Then
  loc_006D611B:         If var_DC >= var_DC Then
  loc_006D611D:           var_811C = Err.Raise
  loc_006D6126:         End If
  loc_006D612D:         var_140 = ebx*4
  loc_006D6135:       Else
  loc_006D6135:       End If
  loc_006D613B:       var_140 = Err.Raise
  loc_006D6144:     End If
  loc_006D6146:     If var_DC Then
  loc_006D614C:       If var_14 = 1 Then
  loc_006D6158:         If var_DC >= var_DC Then
  loc_006D615A:           var_8124 = Err.Raise
  loc_006D6163:         End If
  loc_006D616A:         var_144 = ebx*4
  loc_006D6172:       Else
  loc_006D6172:       End If
  loc_006D6178:       var_144 = Err.Raise
  loc_006D6181:     End If
  loc_006D6183:     If var_DC Then
  loc_006D6189:       If var_14 = 1 Then
  loc_006D619A:         If var_DC >= var_DC Then
  loc_006D619C:           var_812C = Err.Raise
  loc_006D61A2:         End If
  loc_006D61A7:       Else
  loc_006D61A7:       End If
  loc_006D61A7:       var_8130 = Err.Raise
  loc_006D61AF:     End If
  loc_006D625F:     var_814C = Proc_3_0_6D2AF0(var_20, var_150,  & Proc_3_0_6D2AF0(Val(var_DC), ,  & Proc_3_0_6D2AF0(Val(var_DC), ,  & Proc_3_0_6D2AF0(var_20, var_148, "HV"))))
  loc_006D6331:     var_8170 = Proc_3_0_6D2AF0(var_1C, var_15C,  & Proc_3_0_6D2AF0(Val(var_DC), ,  & Proc_3_0_6D2AF0(Val(var_DC), ,  & var_814C)) & var_DC & Chr$(2))
  loc_006D6369:     var_817C = Proc_6_244_801E80(Me,  & var_8170 & var_18, )
  loc_006D63D8:   Else
  loc_006D63DC:     var_8180 = Proc_6_243_7FFEB0(Me, global_006D64B4, )
  loc_006D63E1:   End If
  loc_006D63E7:   GoTo loc_006D648C
  loc_006D648B:   Exit Sub
  loc_006D648C: End If
  loc_006D648C: ' Referenced from: 006D63E7
End Sub

Private Sub Proc_5_5_6D64D0
  loc_006D656C: var_4C = "fuse_mod"
  loc_006D6589: If global_0082934C Then
  loc_006D658F:   If var_3C = 1 Then
  loc_006D659F:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D65A1:       var_8004 = Err.Raise
  loc_006D65AA:     End If
  loc_006D65B7:   Else
  loc_006D65B7:   End If
  loc_006D65B7:   var_8008 = Err.Raise
  loc_006D65C0: End If
  loc_006D65DB: var_9C = Unsupported("ecx+eax+00000048h")
  loc_006D65E8: If global_0082934C Then
  loc_006D65EE:   If var_38 = 1 Then
  loc_006D65FE:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D6600:       var_800C = Err.Raise
  loc_006D6606:     End If
  loc_006D6613:   Else
  loc_006D6613:   End If
  loc_006D6613:   var_8010 = Err.Raise
  loc_006D661B: End If
  loc_006D6630: If global_0082934C Then
  loc_006D6636:   If var_34 = 1 Then
  loc_006D6646:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D6648:       var_8014 = Err.Raise
  loc_006D6651:     End If
  loc_006D665E:   Else
  loc_006D665E:   End If
  loc_006D665E:   var_8018 = Err.Raise
  loc_006D6667: End If
  loc_006D6696: var_B8 = Proc_10_1_809790(Unsupported("ecx+eax+000003F8h"), Unsupported("edx+ebx+000003D4h"), var_A4)
  loc_006D66B6: var_50 = "fuse_chatlog"
  loc_006D66D1: If global_0082934C Then
  loc_006D66D7:   If var_48 = 1 Then
  loc_006D66E7:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D66E9:       var_8020 = Err.Raise
  loc_006D66F2:     End If
  loc_006D66FF:   Else
  loc_006D66FF:   End If
  loc_006D66FF:   var_8024 = Err.Raise
  loc_006D6708: End If
  loc_006D6723: var_AC = Unsupported("ecx+eax+00000048h")
  loc_006D6734: If global_0082934C Then
  loc_006D673A:   If var_44 = 1 Then
  loc_006D674A:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D674C:       var_8028 = Err.Raise
  loc_006D6752:     End If
  loc_006D675F:   Else
  loc_006D675F:   End If
  loc_006D675F:   var_802C = Err.Raise
  loc_006D6765: End If
  loc_006D6780: If global_0082934C Then
  loc_006D6786:   If var_40 = 1 Then
  loc_006D6796:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D6798:       var_8030 = Err.Raise
  loc_006D67A1:     End If
  loc_006D67AE:   Else
  loc_006D67AE:   End If
  loc_006D67AE:   var_8034 = Err.Raise
  loc_006D67B7: End If
  loc_006D682E: If ((Proc_10_1_809790(Unsupported("ecx+eax+000003F8h"), Unsupported("edx+ebx+000003D4h"), var_B4) = True) And (var_B8 = True)) Then
  loc_006D6849:   var_803C = Proc_10_5_809D80(Me, 3, var_50)
  loc_006D685C:   var_8044 = Proc_10_6_809F10(Me, var_4C, 0)
  loc_006D6893:   var_8054 = "SELECT rooms.id,rooms.name,models.type FROM rooms,models WHERE rooms.id='" & CStr(Proc_10_6_809F10(Me, 0, 0)) & "' AND models.id=rooms.id_model LIMIT 1"
  loc_006D68ED:   var_94 = Split(Proc_5_2_6D4690(var_8054, , ), Chr$(9), -1, 0)
  loc_006D695A:   If var_C0 Then
  loc_006D6960:     If var_14 = 1 Then
  loc_006D6972:       If var_C0 >= var_C0 Then
  loc_006D6974:         var_8060 = Err.Raise
  loc_006D6983:       End If
  loc_006D6988:     Else
  loc_006D6988:     End If
  loc_006D6988:     var_8064 = Err.Raise
  loc_006D6991:   End If
  loc_006D699E:   var_8068 = CLng(Val(var_C0))
  loc_006D69A6:   var_2C = var_8068
  loc_006D69A9:   If var_8068 > 0 Then
  loc_006D69C3:     var_8070 = "SELECT DATE_FORMAT(FROM_UNIXTIME(logs_chat.timestamp), '" & Chr(37) & "H'),DATE_FORMAT(FROM_UNIXTIME(logs_chat.timestamp), '" & Chr(37) & "i'),users.id,users.name,logs_chat.description FROM logs_chat,rooms,users WHERE logs_chat.id_room='" & CStr(var_8068)
  loc_006D69D2:     var_8074 = var_8070 & "' AND logs_chat.timestamp > UNIX_TIMESTAMP()-600 AND users.id=logs_chat.id_user GROUP BY logs_chat.id ORDER BY logs_chat.id DESC LIMIT 100"
  loc_006D6A2C:     var_94 = Split(Proc_5_2_6D4690(var_8074, , ), Chr$(13), -1, 0)
  loc_006D6A55:     var_28 = var_C0
  loc_006D6ABB:     If 0 <= UBound(var_28) Then
  loc_006D6ACE:       var_4C = Chr$(9)
  loc_006D6AEC:       If var_28 Then
  loc_006D6AF2:         If var_28 = 1 Then
  loc_006D6B01:           If var_28 >= var_28 Then
  loc_006D6B03:             var_808C = Err.Raise
  loc_006D6B0C:           End If
  loc_006D6B15:         Else
  loc_006D6B15:         End If
  loc_006D6B15:         var_8090 = Err.Raise
  loc_006D6B1E:       End If
  loc_006D6B37:       var_94 = Split(var_28, var_7C, -1, 0)
  loc_006D6B96:       var_20 = var_20(1)
  loc_006D6B9E:       If var_C0 Then
  loc_006D6BA4:         If var_24 = 1 Then
  loc_006D6BB0:           If var_C0 >= var_C0 Then
  loc_006D6BB2:             var_8094 = Err.Raise
  loc_006D6BBB:           End If
  loc_006D6BC2:           var_104 = ebx*4
  loc_006D6BCA:         Else
  loc_006D6BCA:         End If
  loc_006D6BD0:         var_104 = Err.Raise
  loc_006D6BD9:       End If
  loc_006D6BDB:       If var_C0 Then
  loc_006D6BE1:         If var_24 = 1 Then
  loc_006D6BF2:           If var_C0 >= var_C0 Then
  loc_006D6BF4:             var_809C = Err.Raise
  loc_006D6BFD:           End If
  loc_006D6C04:           var_108 = ebx*4
  loc_006D6C0C:         Else
  loc_006D6C0C:         End If
  loc_006D6C12:         var_108 = Err.Raise
  loc_006D6C1B:       End If
  loc_006D6C1D:       If var_C0 Then
  loc_006D6C23:         If var_24 = 1 Then
  loc_006D6C34:           If var_C0 >= var_C0 Then
  loc_006D6C36:             var_80A4 = Err.Raise
  loc_006D6C3F:           End If
  loc_006D6C46:           var_10C = ebx*4
  loc_006D6C4E:         Else
  loc_006D6C4E:         End If
  loc_006D6C54:         var_10C = Err.Raise
  loc_006D6C5D:       End If
  loc_006D6C5F:       If var_C0 Then
  loc_006D6C65:         If var_24 = 1 Then
  loc_006D6C76:           If var_C0 >= var_C0 Then
  loc_006D6C78:             var_80AC = Err.Raise
  loc_006D6C81:           End If
  loc_006D6C88:           var_110 = ebx*4
  loc_006D6C90:         Else
  loc_006D6C90:         End If
  loc_006D6C96:         var_110 = Err.Raise
  loc_006D6C9F:       End If
  loc_006D6CA1:       If var_C0 Then
  loc_006D6CA7:         If var_24 = 1 Then
  loc_006D6CB8:           If var_C0 >= var_C0 Then
  loc_006D6CBA:             var_80B4 = Err.Raise
  loc_006D6CC3:           End If
  loc_006D6CC8:         Else
  loc_006D6CC8:         End If
  loc_006D6CC8:         var_80B8 = Err.Raise
  loc_006D6CD3:       End If
  loc_006D6DAB:       var_80E0 =  & Proc_3_0_6D2AF0(var_C0, ,  & Proc_3_0_6D2AF0(var_C0, ,  & Proc_3_0_6D2AF0(var_C0, , var_18))) & var_C0 & Chr$(2) & var_C0
  loc_006D6DCC:       var_18 = var_80E0 & Chr$(2)
  loc_006D6E14:       var_30 = 1+var_30
  loc_006D6E17:       GoTo loc_006D6AB1
  loc_006D6E1C:     End If
  loc_006D6E21:     If var_C0 Then
  loc_006D6E27:       If var_14 = 1 Then
  loc_006D6E38:         If var_C0 >= var_C0 Then
  loc_006D6E3A:           var_80EC = Err.Raise
  loc_006D6E43:         End If
  loc_006D6E4A:         var_114 = ebx*4
  loc_006D6E52:       Else
  loc_006D6E52:       End If
  loc_006D6E58:       var_114 = Err.Raise
  loc_006D6E61:     End If
  loc_006D6E63:     If var_C0 Then
  loc_006D6E69:       If var_14 = 1 Then
  loc_006D6E7A:         If var_C0 >= var_C0 Then
  loc_006D6E7C:           var_80F4 = Err.Raise
  loc_006D6E85:         End If
  loc_006D6E8A:       Else
  loc_006D6E8A:       End If
  loc_006D6E8A:       var_80F8 = Err.Raise
  loc_006D6E95:     End If
  loc_006D6F4A:     var_8118 = Proc_3_0_6D2AF0(var_20, var_124,  & Proc_3_0_6D2AF0(var_2C, var_118,  & Proc_3_0_6D2AF0(var_C0, , "HW")) & var_C0 & Chr$(2))
  loc_006D6F76:     var_8124 = Proc_6_244_801E80(Me,  & var_8118 & var_18, )
  loc_006D6FB9:   Else
  loc_006D6FBD:     var_8128 = Proc_6_243_7FFEB0(Me, global_006D706A, )
  loc_006D6FC2:   End If
  loc_006D6FC8:   GoTo loc_006D7042
  loc_006D7041:   Exit Sub
  loc_006D7042: End If
  loc_006D7042: ' Referenced from: 006D6FC8
End Sub

Private Sub Proc_5_6_6D7090
  loc_006D717A: var_50 = "fuse_mod"
  loc_006D7195: If global_0082934C Then
  loc_006D719B:   If var_4C = 1 Then
  loc_006D71AD:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D71AF:       var_8004 = Err.Raise
  loc_006D71B8:     End If
  loc_006D71C5:   Else
  loc_006D71C5:   End If
  loc_006D71C5:   var_8008 = Err.Raise
  loc_006D71D1: End If
  loc_006D71ED: var_D8 = Unsupported("edx+eax+00000048h")
  loc_006D71FE: If global_0082934C Then
  loc_006D7204:   If var_48 = 1 Then
  loc_006D7213:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D7215:       var_800C = Err.Raise
  loc_006D721B:     End If
  loc_006D7228:   Else
  loc_006D7228:   End If
  loc_006D7228:   var_8010 = Err.Raise
  loc_006D722E: End If
  loc_006D7249: If global_0082934C Then
  loc_006D724F:   If var_44 = 1 Then
  loc_006D725E:     If (Me - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D7260:       var_8014 = Err.Raise
  loc_006D7269:     End If
  loc_006D7276:   Else
  loc_006D7276:   End If
  loc_006D7276:   var_8018 = Err.Raise
  loc_006D727F: End If
  loc_006D72EA: If (Proc_10_1_809790(Unsupported("ecx+eax+000003F8h"), Unsupported("edx+edi+000003D4h"), var_E0) = True) Then
  loc_006D7302:   var_8020 = Proc_10_5_809D80(Me, 3, var_50)
  loc_006D7308:   var_8024 = Proc_10_6_809F10(Me, 0, 0)
  loc_006D7313:   var_38 = var_8024
  loc_006D7330:   var_802C = "SELECT rooms.id,rooms.visitors_now,users.id,users.name,rooms.name,rooms.description,rooms.tag_1,rooms.tag_2 FROM rooms,users WHERE rooms.id='" & CStr(var_8024)
  loc_006D739A:   var_D0 = Split(Proc_5_2_6D4690(var_802C & "' AND users.id=rooms.id_owner LIMIT 1", 0, ), Chr$(9), -1, 0)
  loc_006D7407:   If var_E8 Then
  loc_006D740D:     If var_1C = 1 Then
  loc_006D741F:       If var_E8 >= var_E8 Then
  loc_006D7421:         var_803C = Err.Raise
  loc_006D7430:       End If
  loc_006D7435:     Else
  loc_006D7435:     End If
  loc_006D7435:     var_8040 = Err.Raise
  loc_006D743E:   End If
  loc_006D744B:   var_8044 = CDbl(Val(var_E8))
  loc_006D7472:   If 6 <= 7 Then
  loc_006D747D:     If var_E8 Then
  loc_006D7483:       If var_1C = 1 Then
  loc_006D7498:         If var_E8 >= var_E8 Then
  loc_006D749A:           var_8048 = Err.Raise
  loc_006D74A9:         End If
  loc_006D74AE:       Else
  loc_006D74AE:       End If
  loc_006D74AE:       var_804C = Err.Raise
  loc_006D74B7:     End If
  loc_006D74BF:     var_8050 = (var_E8 = 0)
  loc_006D74C7:     var_8054 = Unknown_A7380
  loc_006D74E0:     var_28 = var_28(1)
  loc_006D74E3:     If var_E8 Then
  loc_006D74E9:       If var_1C = 1 Then
  loc_006D74FF:         If var_E8 >= var_E8 Then
  loc_006D7501:           var_8058 = Err.Raise
  loc_006D7510:         End If
  loc_006D7515:       Else
  loc_006D7515:       End If
  loc_006D7515:       var_805C = Err.Raise
  loc_006D751E:     End If
  loc_006D754A:     var_2C = var_2C & var_E8 & Chr$(2)
  loc_006D756E:     GoTo loc_006D7467
  loc_006D7573:   End If
  loc_006D7578:   If var_E8 Then
  loc_006D757E:     If var_1C = 1 Then
  loc_006D758F:       If var_E8 >= var_E8 Then
  loc_006D7591:         var_806C = Err.Raise
  loc_006D7597:       End If
  loc_006D759C:     Else
  loc_006D759C:     End If
  loc_006D759C:     var_8070 = Err.Raise
  loc_006D75A4:   End If
  loc_006D760C:   If InStr(1, global_00829268, Chr$(2) & var_E8 & global_00408748, 0) Then
  loc_006D7619:     If global_0082934C Then
  loc_006D7623:       If global_0082934C = 1 Then
  loc_006D762E:         If var_E8 Then
  loc_006D7634:           If var_1C = 1 Then
  loc_006D7645:             If var_E8 >= var_E8 Then
  loc_006D7647:               var_8084 = Err.Raise
  loc_006D7650:             End If
  loc_006D7659:           Else
  loc_006D7659:           End If
  loc_006D7659:           var_8088 = Err.Raise
  loc_006D7662:         End If
  loc_006D7675:         var_E8 = CLng(Val(var_E8))
  loc_006D7698:         If (Proc_9_8_8086A0(var_E8, , ) - global_0082934C(20)) >= global_0082934C(16) Then
  loc_006D769A:           var_8094 = Err.Raise
  loc_006D76A0:         End If
  loc_006D76AD:       Else
  loc_006D76AD:       End If
  loc_006D76AD:       var_8098 = Err.Raise
  loc_006D76B3:     End If
  loc_006D76C8:     If Unsupported("edx+eax+000000B4h") = var_38 Then
  loc_006D76D1:     End If
  loc_006D76D1:   End If
  loc_006D7704:   var_80A8 = Proc_5_2_6D4690("SELECT name,description,tag_1,tag_2 FROM rooms_events WHERE id_room='" & CStr(var_38) & "' LIMIT 1", , )
  loc_006D770E:   var_30 = var_80A8
  loc_006D7735:   If (var_30 = 0) Then
  loc_006D7781:     var_D0 = Split(var_30, Chr$(9), -1, 0)
  loc_006D77E2:     If 2 <= 3 Then
  loc_006D77ED:       If var_E8 Then
  loc_006D77F3:         If var_34 = 1 Then
  loc_006D7803:           If var_E8 >= var_E8 Then
  loc_006D7805:             var_80B4 = Err.Raise
  loc_006D780E:           End If
  loc_006D7817:         Else
  loc_006D7817:         End If
  loc_006D7817:         var_80B8 = Err.Raise
  loc_006D7820:       End If
  loc_006D7829:       var_80BC = (var_E8 = 0)
  loc_006D7831:       var_80C0 = Unknown_71180
  loc_006D784A:       var_20 = var_20(1)
  loc_006D784D:       If var_E8 Then
  loc_006D7853:         If var_34 = 1 Then
  loc_006D7863:           If var_E8 >= var_E8 Then
  loc_006D7865:             var_80C4 = Err.Raise
  loc_006D786E:           End If
  loc_006D7877:         Else
  loc_006D7877:         End If
  loc_006D7877:         var_80C8 = Err.Raise
  loc_006D7880:       End If
  loc_006D78AC:       var_14 = var_14 & var_E8 & Chr$(2)
  loc_006D78D2:       GoTo loc_006D77D7
  loc_006D78D7:     End If
  loc_006D78DC:     If var_E8 Then
  loc_006D78E2:       If var_34 = 1 Then
  loc_006D78EE:         If var_E8 >= var_E8 Then
  loc_006D78F0:           var_80D8 = Err.Raise
  loc_006D78F9:         End If
  loc_006D7900:         var_12C = ebx*4
  loc_006D7908:       Else
  loc_006D7908:       End If
  loc_006D790E:       var_12C = Err.Raise
  loc_006D7917:     End If
  loc_006D7919:     If var_E8 Then
  loc_006D791F:       If var_34 = 1 Then
  loc_006D7930:         If var_E8 >= var_E8 Then
  loc_006D7932:           var_80E0 = Err.Raise
  loc_006D793B:         End If
  loc_006D7940:       Else
  loc_006D7940:       End If
  loc_006D7940:       var_80E4 = Err.Raise
  loc_006D794B:     End If
  loc_006D79E6:     var_18 =  & Proc_3_0_6D2AF0(var_20, var_134, var_E8 & Chr$(2) & var_E8 & Chr$(2)) & var_14
  loc_006D7A0F:   End If
  loc_006D7A14:   If var_E8 Then
  loc_006D7A1A:     If var_1C = 1 Then
  loc_006D7A26:       If var_E8 >= var_E8 Then
  loc_006D7A28:         var_8108 = Err.Raise
  loc_006D7A31:       End If
  loc_006D7A38:       var_13C = ebx*4
  loc_006D7A40:     Else
  loc_006D7A40:     End If
  loc_006D7A46:     var_13C = Err.Raise
  loc_006D7A4F:   End If
  loc_006D7A51:   If var_E8 Then
  loc_006D7A57:     If var_1C = 1 Then
  loc_006D7A68:       If var_E8 >= var_E8 Then
  loc_006D7A6A:         var_8110 = Err.Raise
  loc_006D7A73:       End If
  loc_006D7A7A:       var_140 = ebx*4
  loc_006D7A82:     Else
  loc_006D7A82:     End If
  loc_006D7A88:     var_140 = Err.Raise
  loc_006D7A91:   End If
  loc_006D7A93:   If var_E8 Then
  loc_006D7A99:     If var_1C = 1 Then
  loc_006D7AAA:       If var_E8 >= var_E8 Then
  loc_006D7AAC:         var_8118 = Err.Raise
  loc_006D7AB5:       End If
  loc_006D7ABC:       var_144 = ebx*4
  loc_006D7AC4:     Else
  loc_006D7AC4:     End If
  loc_006D7ACA:     var_144 = Err.Raise
  loc_006D7AD3:   End If
  loc_006D7AD5:   If var_E8 Then
  loc_006D7ADB:     If var_1C = 1 Then
  loc_006D7AEC:       If var_E8 >= var_E8 Then
  loc_006D7AEE:         var_8120 = Err.Raise
  loc_006D7AF7:       End If
  loc_006D7AFE:       var_148 = ebx*4
  loc_006D7B06:     Else
  loc_006D7B06:     End If
  loc_006D7B0C:     var_148 = Err.Raise
  loc_006D7B15:   End If
  loc_006D7B17:   If var_E8 Then
  loc_006D7B1D:     If var_1C = 1 Then
  loc_006D7B29:       If var_E8 >= var_E8 Then
  loc_006D7B2B:         var_8128 = Err.Raise
  loc_006D7B34:       End If
  loc_006D7B3B:       var_14C = ebx*4
  loc_006D7B43:     Else
  loc_006D7B43:     End If
  loc_006D7B49:     var_14C = Err.Raise
  loc_006D7B52:   End If
  loc_006D7B54:   If var_E8 Then
  loc_006D7B5A:     If var_1C = 1 Then
  loc_006D7B6B:       If var_E8 >= var_E8 Then
  loc_006D7B6D:         var_8130 = Err.Raise
  loc_006D7B76:       End If
  loc_006D7B7D:       var_150 = ebx*4
  loc_006D7B85:     Else
  loc_006D7B85:     End If
  loc_006D7B8B:     var_150 = Err.Raise
  loc_006D7B94:   End If
  loc_006D7B96:   If var_E8 Then
  loc_006D7B9C:     If var_1C = 1 Then
  loc_006D7BAD:       If var_E8 >= var_E8 Then
  loc_006D7BAF:         var_8138 = Err.Raise
  loc_006D7BB8:       End If
  loc_006D7BBD:     Else
  loc_006D7BBD:     End If
  loc_006D7BBD:     var_813C = Err.Raise
  loc_006D7BC8:   End If
  loc_006D7BFA:   var_54 =  & Proc_3_0_6D2AF0(var_E8, , "HZ")
  loc_006D7CC8:   var_8168 =  & Proc_3_0_6D2AF0(var_E8, ,  & Proc_3_0_6D2AF0(var_3C, var_158,  & Proc_3_0_6D2AF0(var_E8, , var_54))) & var_E8 & Chr$(2)
  loc_006D7DBE:   var_8194 =  & Proc_3_0_6D2AF0(var_28, var_164,  & Proc_3_0_6D2AF0(var_E8, , var_8168) & var_E8 & Chr$(2) & var_E8 & Chr$(2)) & var_2C
  loc_006D7E27:   var_81A4 = Proc_6_244_801E80(Me,  & Proc_3_0_6D2AF0(var_24, var_170, var_8194) & var_18, )
  loc_006D7ECA: Else
  loc_006D7ECB:   call Proc_6_243_7FFEB0(var_54 = %S_edx_S, global_006D7FCE, fs:[00000000h])
  loc_006D7ED6:   GoTo loc_006D7F9D
  loc_006D7F9C:   Exit Sub
  loc_006D7F9D: End If
  loc_006D7F9D: ' Referenced from: 006D7ED6
End Sub
