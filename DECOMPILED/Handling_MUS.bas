
Private Sub Proc_12_0_8218C0
  loc_00821908: On Error GoTo loc_00821A45
  loc_00821916: If global_0082934C Then
  loc_0082191C:   If global_0082934C = 1 Then
  loc_00821928:     If (Me - global_0082934C(20)) >= 0 Then
  loc_0082192A:       var_8004 = Err.Raise
  loc_00821936:     End If
  loc_00821943:   Else
  loc_00821943:   End If
  loc_00821943:   var_8008 = Err.Raise
  loc_0082194F: End If
  loc_008219B1: var_3C = "SHUTDOWN" & Chr$(6) & CStr(Me) & Chr$(7)
  loc_008219FC: global_00829010.UnkVCall_00000350h
  loc_00821A0E: Call global_00829010.UnkVCall_00000350h.DispID_00829010
  loc_00821A45: ' Referenced from: 00821908
  loc_00821A45: Exit Sub
  loc_00821A50: GoTo loc_00821A84
  loc_00821A83: Exit Sub
  loc_00821A84: ' Referenced from: 00821A50
End Sub

Private  Proc_12_1_821AA0(arg_C) '821AA0
  loc_00821AF1: On Error GoTo loc_00821C14
  loc_00821B74: var_48 = "DATA" & Chr$(6) & CStr(Me) & Chr$(6) & arg_C & Chr$(7)
  loc_00821BBF: global_00829010.UnkVCall_00000350h
  loc_00821BD1: Call global_00829010.UnkVCall_00000350h.DispID_00829010
  loc_00821C14: ' Referenced from: 00821AF1
  loc_00821C14: Exit Sub
  loc_00821C1F: GoTo loc_00821C5F
  loc_00821C5E: Exit Sub
  loc_00821C5F: ' Referenced from: 00821C1F
End Sub
