
Private  Proc_11_0_821190(arg_C) '821190
  loc_008211DE: On Error Resume Next
  loc_008211F1: MkDir arg_C
  loc_008211FC: GoTo loc_00821208
  loc_00821207: Exit Sub
  loc_00821208: ' Referenced from: 008211FC
End Sub

Private  Proc_11_1_821240(arg_C) '821240
  loc_0082128E: On Error Resume Next
  loc_008212A6: var_50 = CreateObject("Scripting.FileSystemObject", 0)
  loc_00821303: var_50.DeleteFolder(arg_C)
  loc_0082131B: var_50)
  loc_0082132E: GoTo loc_0082134D
  loc_00821338: If (0 And 4) Then
  loc_00821343: End If
  loc_0082134C: Exit Sub
  loc_0082134D: ' Referenced from: 0082132E
End Sub

Private Sub Proc_11_2_821390
  loc_008213C6: On Error GoTo loc_0082141B
  loc_008213D4: If global_0082934C Then
  loc_008213DA:   If global_0082934C = 1 Then
  loc_008213E6:     If (Me - global_0082934C(20)) >= 0 Then
  loc_008213E8:       var_8004 = Err.Raise
  loc_008213F4:     End If
  loc_00821401:   Else
  loc_00821401:   End If
  loc_00821401:   var_8008 = Err.Raise
  loc_0082140D: End If
  loc_00821418: var_20 = Unsupported("ecx+eax+0000008Ch")
  loc_0082141B: ' Referenced from: 008213C6
  loc_0082141B: Exit Sub
End Sub

Private Sub Proc_11_3_821440
  loc_00821485: On Error GoTo loc_0082186F
  loc_008214F9: If InStr(1, global_008291A0, global_00408740 & CStr(Me) & global_00408748, 0) + 1 Then
  loc_0082150B:   If global_0082919C >= Me Then GoTo loc_0082186F
  loc_00821515:   If global_0082919C = 2500 Then GoTo loc_0082186F
  loc_00821562:   global_00829010.UnkVCall_00000310h
  loc_0082157D:   Me = global_00829010.UnkVCall_00000310h.UnkVCall_00000040h
  loc_00821584:   If Me < 0 Then
  loc_00821595:   End If
  loc_008215AE:   var_801C = Global.Load 0
  loc_008215DB: Else
  loc_008215FA:   call var_8024 = Me(CStr(Me), global_00408740, 00000000h, 00000001h, FFFFFFFFh, 00000000h, var_34, global_00829010, 00000001h, 0, 0, 0)
  loc_00821609:   call var_8028 = Me(global_00408748, var_8024)
  loc_00821627:   global_008291A0 = Replace(global_008291A0, var_8028, , , , )
  loc_00821643: End If
  loc_0082164B: If global_0082934C Then
  loc_00821651:   If global_0082934C = 1 Then
  loc_00821662:     If (Me - global_0082934C(20)) >= 0 Then
  loc_00821664:       var_8030 = Err.Raise
  loc_0082166C:     End If
  loc_00821679:   Else
  loc_00821679:   End If
  loc_0082167F:   var_8034 = Err.Raise
  loc_00821687: End If
  loc_00821693: If Unsupported("edx+eax+000000B0h") > 0 Then
  loc_00821697:   If global_0082934C Then
  loc_0082169D:     If global_0082934C = 1 Then
  loc_008216A8:       If (Me - global_0082934C(20)) >= 0 Then
  loc_008216AA:         var_8038 = Err.Raise
  loc_008216B2:       End If
  loc_008216BF:     Else
  loc_008216BF:     End If
  loc_008216BF:     var_803C = Err.Raise
  loc_008216C7:   End If
  loc_008216DB: End If
  loc_008216DD: If global_0082934C Then
  loc_008216E3:   If global_0082934C = 1 Then
  loc_008216EE:     If (Me - global_0082934C(20)) >= 0 Then
  loc_008216F0:       var_8040 = Err.Raise
  loc_008216F8:     End If
  loc_00821705:   Else
  loc_00821705:   End If
  loc_00821705:   var_8044 = Err.Raise
  loc_0082170D: End If
  loc_00821722: If global_0082934C Then
  loc_00821728:   If global_0082934C = 1 Then
  loc_00821733:     If (Me - global_0082934C(20)) >= 0 Then
  loc_00821735:       var_8048 = Err.Raise
  loc_0082173D:     End If
  loc_0082174A:   Else
  loc_0082174A:   End If
  loc_0082174A:   var_804C = Err.Raise
  loc_00821752: End If
  loc_00821780: global_00829010.UnkVCall_00000310h
  loc_008217A2: If global_00829010.UnkVCall_00000310h.UnkVCall_00000040h < 0 Then
  loc_008217B7: Else
  loc_008217BD: End If
  loc_008217C7: global_00829010.UnkVCall_00000310h.BackColor = global_00829010
  loc_0082180F: global_00829010.UnkVCall_00000310h
  loc_00821831: If global_00829010.UnkVCall_00000310h.UnkVCall_00000040h < 0 Then
  loc_0082183E: End If
  loc_00821848: var_34.UnkVCall_0000005Ch
  loc_0082186F: ' Referenced from: 00821485
  loc_0082186F: Exit Sub
  loc_0082187A: GoTo loc_008218A8
  loc_008218A7: Exit Sub
  loc_008218A8: ' Referenced from: 0082187A
End Sub
