
Private Sub Proc_1_0_6BA9D0
  loc_006BAA55: var_8004 = Proc_5_2_6D4690("SELECT chance FROM settings_recycler GROUP BY settings_recycler.chance ORDER BY settings_recycler.chance DESC LIMIT 50", 0, 0)
  loc_006BAA9D: var_6C = Split(var_8004, Chr$(13), -1, 0)
  loc_006BAABD: var_24 = var_74
  loc_006BAB10: var_18 = UBound(var_24)(1)
  loc_006BAB38: If eax <= UBound(var_24) Then
  loc_006BAB43:   If var_24 Then
  loc_006BAB49:     If var_24 = 1 Then
  loc_006BAB5E:       If var_24 >= var_24 Then
  loc_006BAB60:         var_801C = Err.Raise
  loc_006BAB6F:       End If
  loc_006BAB76:       var_B8 = eax*4
  loc_006BAB7E:     Else
  loc_006BAB7E:     End If
  loc_006BAB87:     var_B8 = Err.Raise
  loc_006BAB8D:   End If
  loc_006BAB91:   var_BC = var_18
  loc_006BAB9B:   var_C0 = var_18 - 1
  loc_006BABA1:   If var_18 - 1 >= 50 Then
  loc_006BABA3:     var_8024 = Err.Raise
  loc_006BABAC:   End If
  loc_006BABD4:   global_0082915C(var_C0*2) = CInt(Val(var_24))
  loc_006BABD8:   If var_C0 >= 50 Then
  loc_006BABDA:     var_802C = Err.Raise
  loc_006BABE6:   End If
  loc_006BABF0:   global_00829140(var_C0*4) = ""
  loc_006BABFD:   global_00829168 = global_00829168 + 1
  loc_006BAC07:   global_00829168 = global_00829168+1
  loc_006BAC1E:   If var_24 Then
  loc_006BAC24:     If var_24 = 1 Then
  loc_006BAC37:       If var_24 >= var_24 Then
  loc_006BAC39:         var_8030 = Err.Raise
  loc_006BAC45:       End If
  loc_006BAC4A:     Else
  loc_006BAC4A:     End If
  loc_006BAC4A:     var_8034 = Err.Raise
  loc_006BAC53:   End If
  loc_006BACD7:   var_6C = Split(Proc_5_2_6D4690( & CStr(Val(var_24)) & "' LIMIT 100", "SELECT id_product FROM settings_recycler WHERE chance='", 0), Chr$(13), -1, 0)
  loc_006BACF7:   var_14 = var_74
  loc_006BAD59:   If eax <= UBound(var_14) Then
  loc_006BAD72:     var_2C = var_2C(1)
  loc_006BAD75:     If var_14 Then
  loc_006BAD7B:       If var_14 = 1 Then
  loc_006BAD8D:         If var_14 >= var_14 Then
  loc_006BAD8F:           var_8054 = Err.Raise
  loc_006BAD9B:         End If
  loc_006BADA0:       Else
  loc_006BADA0:       End If
  loc_006BADA0:       var_8058 = Err.Raise
  loc_006BADA9:     End If
  loc_006BADC9:     var_74 = CLng(Val(var_14))
  loc_006BADF7:     var_20 = CLng(Val(CStr(Proc_9_2_8075F0(var_74, 1, ))))
  loc_006BAE46:     var_6C = Split(Proc_9_3_807930(var_20, , ), Chr$(9), -1, 0)
  loc_006BAE98:     If var_74 Then
  loc_006BAE9E:       If var_1C = 1 Then
  loc_006BAEAD:         If var_74 >= var_74 Then
  loc_006BAEAF:           var_8074 = Err.Raise
  loc_006BAEBB:         End If
  loc_006BAEC0:       Else
  loc_006BAEC0:       End If
  loc_006BAEC0:       var_8078 = Err.Raise
  loc_006BAEC9:     End If
  loc_006BAED5:     var_88 = var_74
  loc_006BAF0E:     If (var_88 = CStr(0)) + 1 Then
  loc_006BAF3A:       var_30 = var_30 & global_00409DE4 & Chr$(2)
  loc_006BAF49:     Else
  loc_006BAF7D:       If (var_88 = CStr(9)) + 1 Then
  loc_006BAFA9:         var_30 = var_30 & global_00409DE4 & Chr$(2)
  loc_006BAFB5:       Else
  loc_006BAFED:         If (var_88 = CStr(1)) + 1 Then
  loc_006BAFF6:         Else
  loc_006BAFFB:         End If
  loc_006BB01C:         var_30 = global_00409DEC & "s" & Chr$(2)
  loc_006BB026:       End If
  loc_006BB026:     End If
  loc_006BB03A:     If var_C0 >= 50 Then
  loc_006BB03C:       var_80B8 = Err.Raise
  loc_006BB049:       If var_C0 >= 50 Then
  loc_006BB04B:         var_80BC = Err.Raise
  loc_006BB051:       End If
  loc_006BB051:     End If
  loc_006BB0B5:     global_00829140(var_C0*4) =  & CStr(Val(CStr(var_20))) & global_00408F74
  loc_006BB105:     var_30 = global_00829140(var_C0*4) & Proc_3_0_6D2AF0(var_20, var_C4, var_30)
  loc_006BB11F:     var_28 = 1+var_28
  loc_006BB122:     GoTo loc_006BAD52
  loc_006BB127:   End If
  loc_006BB12C:   If var_24 Then
  loc_006BB132:     If var_24 = 1 Then
  loc_006BB145:       If var_24 >= var_24 Then
  loc_006BB147:         var_80D8 = Err.Raise
  loc_006BB150:       End If
  loc_006BB159:     Else
  loc_006BB159:     End If
  loc_006BB159:     var_80DC = Err.Raise
  loc_006BB15F:   End If
  loc_006BB16B:   var_CC = var_80DC
  loc_006BB190:   var_38 = Proc_3_0_6D2AF0(var_BC, var_D0, global_0082912C)
  loc_006BB19A:   var_3C = var_30 & var_38
  loc_006BB218:   global_0082912C = var_3C & Proc_3_0_6D2AF0(var_2C, var_DC, var_38 & Proc_3_0_6D2AF0(Val(var_24), , var_3C)) & var_30
  loc_006BB24B:   var_18 = (var_18 - 1)
  loc_006BB25D:   var_34 = 1+var_34
  loc_006BB260:   GoTo loc_006BAB31
  loc_006BB265: End If
  loc_006BB2A9: global_0082912C = Proc_3_0_6D2AF0(global_00829168, var_E8, var_38) & global_0082912C
  loc_006BB2BA: GoTo loc_006BB2F0
  loc_006BB2EF: Exit Sub
  loc_006BB2F0: ' Referenced from: 006BB2BA
End Sub

Private Sub Proc_1_1_6BB340
  loc_006BB4D1: var_8014 = 0 & Proc_5_2_6D4690("SELECT id,sprite_name,months,level,price_credits FROM products_club ORDER BY id ASC", Chr$(13), 0) & Chr$(13)
  loc_006BB4DA: global_00829108 = var_8014
  loc_006BB542: If CInt(Val(Proc_10_0_809570("com.client.catalog.recommented.bestsellers.maxitems", 0, ))) > 250 Then
  loc_006BB54B: End If
  loc_006BB570: var_8024 = CDbl(Val(Proc_10_0_809570("com.client.catalog.recommented.bestsellers.ctlgpageid", , )))
  loc_006BB5B1: If var_2B8 Then
  loc_006BB5CA:   var_8028 = Proc_10_0_809570("com.client.catalog.recommented.bestsellers.ctlgpageid", "DELETE FROM catalog_products WHERE ctlg_pageid='", )
  loc_006BB60D:   var_8038 = Proc_5_0_6D3CD0( & CStr(Val(var_8028)) & "'", , )
  loc_006BB631: End If
  loc_006BB648: var_8040 = "SELECT catalog_products.id,catalog_products.sprite,catalog_products.name,catalog_products.description,catalog_products.id_product,catalog_products.type_secondary,catalog_products.price_credits,catalog_products.type_activitypoints,catalog_products.price_activitypoints,catalog_products.amount,catalog_products.receive_badge,catalog_products.allow_gifts,catalog_products.min_hc_level_required,catalog_products.replace_defaultsign FROM furnitures,catalog_products,catalog_pages WHERE catalog_products.id=furnitures.id_ctlgproduct AND catalog_pages.id=catalog_products.ctlg_pageid AND catalog_pages.level_minrequired='0' AND catalog_pages.hclevel_minrequired='0' AND catalog_pages.is_visible='1' AND catalog_pages.is_clickable='1' AND catalog_pages.is_develop='0' GROUP BY furnitures.id_ctlgproduct,catalog_products.sprite ORDER BY COUNT(furnitures.id_ctlgproduct) DESC LIMIT " & CStr(var_3C)
  loc_006BB6A3: var_E4 = Split(Proc_5_3_6D4CF0(var_8040, , ), Chr$(13), -1, 0)
  loc_006BB6CC: var_2C = var_1D8
  loc_006BB72D: If ebx <= UBound(var_2C) Then
  loc_006BB738:   If var_2C Then
  loc_006BB73E:     If var_2C = 1 Then
  loc_006BB753:       If var_2C >= var_2C Then
  loc_006BB755:         var_8054 = Err.Raise
  loc_006BB764:       End If
  loc_006BB769:     Else
  loc_006BB769:     End If
  loc_006BB769:     var_8058 = Err.Raise
  loc_006BB772:   End If
  loc_006BB77A:   var_805C = (var_2C = 0)
  loc_006BB782:   var_8060 = Unknown_229080
  loc_006BB7A2:   var_CC = Chr$(9)
  loc_006BB7B2:   If var_2C Then
  loc_006BB7B8:     If var_2C = 1 Then
  loc_006BB7CE:       If var_2C >= var_2C Then
  loc_006BB7D0:         var_8068 = Err.Raise
  loc_006BB7DF:       End If
  loc_006BB7E4:     Else
  loc_006BB7E4:     End If
  loc_006BB7E4:     var_806C = Err.Raise
  loc_006BB7ED:   End If
  loc_006BB805:   var_E4 = Split(var_2C, var_CC, -1, 0)
  loc_006BB85B:   If var_1D8 Then
  loc_006BB861:     If var_24 = 1 Then
  loc_006BB878:       If var_1D8 >= var_1D8 Then
  loc_006BB87A:         var_8070 = Err.Raise
  loc_006BB889:       End If
  loc_006BB88C:       var_2BC = var_1DC
  loc_006BB894:     Else
  loc_006BB894:     End If
  loc_006BB89A:     var_2BC = Err.Raise
  loc_006BB8A3:   End If
  loc_006BB8A5:   If var_1D8 Then
  loc_006BB8AB:     If var_24 = 1 Then
  loc_006BB8C2:       If var_1D8 >= var_1D8 Then
  loc_006BB8C4:         var_8078 = Err.Raise
  loc_006BB8D3:       End If
  loc_006BB8DA:       var_2C0 = ecx*4
  loc_006BB8E2:     Else
  loc_006BB8E2:     End If
  loc_006BB8E8:     var_2C0 = Err.Raise
  loc_006BB8F1:   End If
  loc_006BB8F3:   If var_1D8 Then
  loc_006BB8F9:     If var_24 = 1 Then
  loc_006BB910:       If var_1D8 >= var_1D8 Then
  loc_006BB912:         var_8080 = Err.Raise
  loc_006BB921:       End If
  loc_006BB924:       var_2C4 = var_1E4
  loc_006BB92C:     Else
  loc_006BB92C:     End If
  loc_006BB932:     var_2C4 = Err.Raise
  loc_006BB93B:   End If
  loc_006BB93D:   If var_1D8 Then
  loc_006BB943:     If var_24 = 1 Then
  loc_006BB95A:       If var_1D8 >= var_1D8 Then
  loc_006BB95C:         var_8088 = Err.Raise
  loc_006BB96B:       End If
  loc_006BB972:       var_2C8 = ecx*4
  loc_006BB97A:     Else
  loc_006BB97A:     End If
  loc_006BB980:     var_2C8 = Err.Raise
  loc_006BB989:   End If
  loc_006BB98B:   If var_1D8 Then
  loc_006BB991:     If var_24 = 1 Then
  loc_006BB9A8:       If var_1D8 >= var_1D8 Then
  loc_006BB9AA:         var_8090 = Err.Raise
  loc_006BB9B9:       End If
  loc_006BB9BC:       var_2CC = var_1EC
  loc_006BB9C4:     Else
  loc_006BB9C4:     End If
  loc_006BB9CA:     var_2CC = Err.Raise
  loc_006BB9D3:   End If
  loc_006BB9D5:   If var_1D8 Then
  loc_006BB9DB:     If var_24 = 1 Then
  loc_006BB9F2:       If var_1D8 >= var_1D8 Then
  loc_006BB9F4:         var_8098 = Err.Raise
  loc_006BBA03:       End If
  loc_006BBA0A:       var_2D0 = ecx*4
  loc_006BBA12:     Else
  loc_006BBA12:     End If
  loc_006BBA18:     var_2D0 = Err.Raise
  loc_006BBA21:   End If
  loc_006BBA23:   If var_1D8 Then
  loc_006BBA29:     If var_24 = 1 Then
  loc_006BBA40:       If var_1D8 >= var_1D8 Then
  loc_006BBA42:         var_80A0 = Err.Raise
  loc_006BBA51:       End If
  loc_006BBA54:       var_2D4 = var_1F4
  loc_006BBA5C:     Else
  loc_006BBA5C:     End If
  loc_006BBA62:     var_2D4 = Err.Raise
  loc_006BBA6B:   End If
  loc_006BBA6D:   If var_1D8 Then
  loc_006BBA73:     If var_24 = 1 Then
  loc_006BBA8A:       If var_1D8 >= var_1D8 Then
  loc_006BBA8C:         var_80A8 = Err.Raise
  loc_006BBA9B:       End If
  loc_006BBAA2:       var_2D8 = ecx*4
  loc_006BBAAA:     Else
  loc_006BBAAA:     End If
  loc_006BBAB0:     var_2D8 = Err.Raise
  loc_006BBAB9:   End If
  loc_006BBABB:   If var_1D8 Then
  loc_006BBAC1:     If var_24 = 1 Then
  loc_006BBAD8:       If var_1D8 >= var_1D8 Then
  loc_006BBADA:         var_80B0 = Err.Raise
  loc_006BBAE9:       End If
  loc_006BBAEC:       var_2DC = var_1FC
  loc_006BBAF4:     Else
  loc_006BBAF4:     End If
  loc_006BBAFA:     var_2DC = Err.Raise
  loc_006BBB03:   End If
  loc_006BBB05:   If var_1D8 Then
  loc_006BBB0B:     If var_24 = 1 Then
  loc_006BBB22:       If var_1D8 >= var_1D8 Then
  loc_006BBB24:         var_80B8 = Err.Raise
  loc_006BBB33:       End If
  loc_006BBB3A:       var_2E0 = ecx*4
  loc_006BBB42:     Else
  loc_006BBB42:     End If
  loc_006BBB48:     var_2E0 = Err.Raise
  loc_006BBB51:   End If
  loc_006BBB53:   If var_1D8 Then
  loc_006BBB59:     If var_24 = 1 Then
  loc_006BBB70:       If var_1D8 >= var_1D8 Then
  loc_006BBB72:         var_80C0 = Err.Raise
  loc_006BBB81:       End If
  loc_006BBB84:       var_2E4 = var_204
  loc_006BBB8C:     Else
  loc_006BBB8C:     End If
  loc_006BBB92:     var_2E4 = Err.Raise
  loc_006BBB9B:   End If
  loc_006BBB9D:   If var_1D8 Then
  loc_006BBBA3:     If var_24 = 1 Then
  loc_006BBBBA:       If var_1D8 >= var_1D8 Then
  loc_006BBBBC:         var_80C8 = Err.Raise
  loc_006BBBCB:       End If
  loc_006BBBD2:       var_2E8 = ecx*4
  loc_006BBBDA:     Else
  loc_006BBBDA:     End If
  loc_006BBBE0:     var_2E8 = Err.Raise
  loc_006BBBE9:   End If
  loc_006BBBEB:   If var_1D8 Then
  loc_006BBBF1:     If var_24 = 1 Then
  loc_006BBC08:       If var_1D8 >= var_1D8 Then
  loc_006BBC0A:         var_80D0 = Err.Raise
  loc_006BBC16:       End If
  loc_006BBC1F:     Else
  loc_006BBC1F:     End If
  loc_006BBC1F:     var_80D4 = Err.Raise
  loc_006BBC25:   End If
  loc_006BBC30:   var_2EC = var_80D4
  loc_006BBC53:   var_80DC = "INSERT INTO catalog_products(id_order,sprite,name,description,id_product,type_secondary,price_credits,type_activitypoints,price_activitypoints,amount,receive_badge,allow_gifts,min_hc_level_required,replace_defaultsign,ctlg_pageid) VALUES('" & CStr(var_38)
  loc_006BBD58:   var_8110 = var_80DC & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','"
  loc_006BBE86:   var_8144 = var_8110 & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8
  loc_006BBEFE:   var_815C = Proc_5_1_6D4110( & CStr(Val(Proc_10_0_809570("com.client.catalog.recommented.bestsellers.ctlgpageid", var_8144 & "','", ))) & "')", , )
  loc_006BBFDB:   var_38 = 1+var_38
  loc_006BBFDE:   GoTo loc_006BB726
  loc_006BBFE3: End If
  loc_006BC02A: If CInt(Val(Proc_10_0_809570("com.client.catalog.recommented.new.maxitems", , ))) > 250 Then
  loc_006BC033: End If
  loc_006BC058: var_816C = CDbl(Val(Proc_10_0_809570("com.client.catalog.recommented.new.ctlgpageid", , )))
  loc_006BC070: GoTo loc_006BC074
  loc_006BC097: If var_1DC Then
  loc_006BC0B0:   var_8170 = Proc_10_0_809570("com.client.catalog.recommented.new.ctlgpageid", "DELETE FROM catalog_products WHERE ctlg_pageid='", fs:[00000000h])
  loc_006BC0F3:   var_8180 = Proc_5_0_6D3CD0( & CStr(Val(var_8170)) & "'", , )
  loc_006BC117: End If
  loc_006BC12E: var_8188 = "SELECT catalog_products.id,catalog_products.sprite,catalog_products.name,catalog_products.description,catalog_products.id_product,catalog_products.type_secondary,catalog_products.price_credits,catalog_products.type_activitypoints,catalog_products.price_activitypoints,catalog_products.amount,catalog_products.receive_badge,catalog_products.allow_gifts,catalog_products.min_hc_level_required,catalog_products.replace_defaultsign FROM catalog_products,catalog_pages,products WHERE catalog_pages.id=catalog_products.ctlg_pageid AND catalog_pages.level_minrequired='0' AND catalog_pages.hclevel_minrequired='0' AND catalog_pages.is_visible='1' AND catalog_pages.is_clickable='1' AND catalog_pages.is_develop='0' AND products.id=catalog_products.id_product AND products.id_type !='6' GROUP BY catalog_products.sprite ORDER BY catalog_products.id DESC LIMIT " & CStr(var_3C)
  loc_006BC189: var_E4 = Split(Proc_5_3_6D4CF0(var_8188, 0), Chr$(13), -1, 0)
  loc_006BC1B2: var_2C = var_1D8
  loc_006BC213: If ebx <= UBound(var_2C) Then
  loc_006BC21E:   If var_2C Then
  loc_006BC224:     If var_2C = 1 Then
  loc_006BC239:       If var_2C >= var_2C Then
  loc_006BC23B:         var_819C = Err.Raise
  loc_006BC24A:       End If
  loc_006BC24F:     Else
  loc_006BC24F:     End If
  loc_006BC24F:     var_81A0 = Err.Raise
  loc_006BC258:   End If
  loc_006BC260:   var_81A4 = (var_2C = 0)
  loc_006BC268:   var_81A8 = Unknown_17AA80
  loc_006BC288:   var_CC = Chr$(9)
  loc_006BC298:   If var_2C Then
  loc_006BC29E:     If var_2C = 1 Then
  loc_006BC2B4:       If var_2C >= var_2C Then
  loc_006BC2B6:         var_81B0 = Err.Raise
  loc_006BC2C5:       End If
  loc_006BC2CA:     Else
  loc_006BC2CA:     End If
  loc_006BC2CA:     var_81B4 = Err.Raise
  loc_006BC2D3:   End If
  loc_006BC2EB:   var_E4 = Split(var_2C, var_CC, -1, 0)
  loc_006BC341:   If var_1D8 Then
  loc_006BC347:     If var_24 = 1 Then
  loc_006BC35E:       If var_1D8 >= var_1D8 Then
  loc_006BC360:         var_81B8 = Err.Raise
  loc_006BC36F:       End If
  loc_006BC372:       var_2F0 = var_1DC
  loc_006BC37A:     Else
  loc_006BC37A:     End If
  loc_006BC380:     var_2F0 = Err.Raise
  loc_006BC389:   End If
  loc_006BC38B:   If var_1D8 Then
  loc_006BC391:     If var_24 = 1 Then
  loc_006BC3A8:       If var_1D8 >= var_1D8 Then
  loc_006BC3AA:         var_81C0 = Err.Raise
  loc_006BC3B9:       End If
  loc_006BC3C0:       var_2F4 = ecx*4
  loc_006BC3C8:     Else
  loc_006BC3C8:     End If
  loc_006BC3CE:     var_2F4 = Err.Raise
  loc_006BC3D7:   End If
  loc_006BC3D9:   If var_1D8 Then
  loc_006BC3DF:     If var_24 = 1 Then
  loc_006BC3F6:       If var_1D8 >= var_1D8 Then
  loc_006BC3F8:         var_81C8 = Err.Raise
  loc_006BC407:       End If
  loc_006BC40A:       var_2F8 = var_1E4
  loc_006BC412:     Else
  loc_006BC412:     End If
  loc_006BC418:     var_2F8 = Err.Raise
  loc_006BC421:   End If
  loc_006BC423:   If var_1D8 Then
  loc_006BC429:     If var_24 = 1 Then
  loc_006BC440:       If var_1D8 >= var_1D8 Then
  loc_006BC442:         var_81D0 = Err.Raise
  loc_006BC451:       End If
  loc_006BC458:       var_2FC = ecx*4
  loc_006BC460:     Else
  loc_006BC460:     End If
  loc_006BC466:     var_2FC = Err.Raise
  loc_006BC46F:   End If
  loc_006BC471:   If var_1D8 Then
  loc_006BC477:     If var_24 = 1 Then
  loc_006BC48E:       If var_1D8 >= var_1D8 Then
  loc_006BC490:         var_81D8 = Err.Raise
  loc_006BC49F:       End If
  loc_006BC4A2:       var_300 = var_1EC
  loc_006BC4AA:     Else
  loc_006BC4AA:     End If
  loc_006BC4B0:     var_300 = Err.Raise
  loc_006BC4B9:   End If
  loc_006BC4BB:   If var_1D8 Then
  loc_006BC4C1:     If var_24 = 1 Then
  loc_006BC4D8:       If var_1D8 >= var_1D8 Then
  loc_006BC4DA:         var_81E0 = Err.Raise
  loc_006BC4E9:       End If
  loc_006BC4F0:       var_304 = ecx*4
  loc_006BC4F8:     Else
  loc_006BC4F8:     End If
  loc_006BC4FE:     var_304 = Err.Raise
  loc_006BC507:   End If
  loc_006BC509:   If var_1D8 Then
  loc_006BC50F:     If var_24 = 1 Then
  loc_006BC526:       If var_1D8 >= var_1D8 Then
  loc_006BC528:         var_81E8 = Err.Raise
  loc_006BC537:       End If
  loc_006BC53A:       var_308 = var_1F4
  loc_006BC542:     Else
  loc_006BC542:     End If
  loc_006BC548:     var_308 = Err.Raise
  loc_006BC551:   End If
  loc_006BC553:   If var_1D8 Then
  loc_006BC559:     If var_24 = 1 Then
  loc_006BC570:       If var_1D8 >= var_1D8 Then
  loc_006BC572:         var_81F0 = Err.Raise
  loc_006BC581:       End If
  loc_006BC588:       var_30C = ecx*4
  loc_006BC590:     Else
  loc_006BC590:     End If
  loc_006BC596:     var_30C = Err.Raise
  loc_006BC59F:   End If
  loc_006BC5A1:   If var_1D8 Then
  loc_006BC5A7:     If var_24 = 1 Then
  loc_006BC5BE:       If var_1D8 >= var_1D8 Then
  loc_006BC5C0:         var_81F8 = Err.Raise
  loc_006BC5CF:       End If
  loc_006BC5D2:       var_310 = var_1FC
  loc_006BC5DA:     Else
  loc_006BC5DA:     End If
  loc_006BC5E0:     var_310 = Err.Raise
  loc_006BC5E9:   End If
  loc_006BC5EB:   If var_1D8 Then
  loc_006BC5F1:     If var_24 = 1 Then
  loc_006BC608:       If var_1D8 >= var_1D8 Then
  loc_006BC60A:         var_8200 = Err.Raise
  loc_006BC619:       End If
  loc_006BC620:       var_314 = ecx*4
  loc_006BC628:     Else
  loc_006BC628:     End If
  loc_006BC62E:     var_314 = Err.Raise
  loc_006BC637:   End If
  loc_006BC639:   If var_1D8 Then
  loc_006BC63F:     If var_24 = 1 Then
  loc_006BC656:       If var_1D8 >= var_1D8 Then
  loc_006BC658:         var_8208 = Err.Raise
  loc_006BC667:       End If
  loc_006BC66A:       var_318 = var_204
  loc_006BC672:     Else
  loc_006BC672:     End If
  loc_006BC678:     var_318 = Err.Raise
  loc_006BC681:   End If
  loc_006BC683:   If var_1D8 Then
  loc_006BC689:     If var_24 = 1 Then
  loc_006BC6A0:       If var_1D8 >= var_1D8 Then
  loc_006BC6A2:         var_8210 = Err.Raise
  loc_006BC6B1:       End If
  loc_006BC6B8:       var_31C = ecx*4
  loc_006BC6C0:     Else
  loc_006BC6C0:     End If
  loc_006BC6C6:     var_31C = Err.Raise
  loc_006BC6CF:   End If
  loc_006BC6D1:   If var_1D8 Then
  loc_006BC6D7:     If var_24 = 1 Then
  loc_006BC6EE:       If var_1D8 >= var_1D8 Then
  loc_006BC6F0:         var_8218 = Err.Raise
  loc_006BC6FC:       End If
  loc_006BC705:     Else
  loc_006BC705:     End If
  loc_006BC705:     var_821C = Err.Raise
  loc_006BC70B:   End If
  loc_006BC716:   var_320 = var_821C
  loc_006BC739:   var_8224 = "INSERT INTO catalog_products(id_order,sprite,name,description,id_product,type_secondary,price_credits,type_activitypoints,price_activitypoints,amount,receive_badge,allow_gifts,min_hc_level_required,replace_defaultsign,ctlg_pageid) VALUES('" & CStr(var_38)
  loc_006BC83E:   var_8258 = var_8224 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','"
  loc_006BC96C:   var_828C = var_8258 & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8 & "','" & var_1D8
  loc_006BC9E4:   var_82A4 = Proc_5_1_6D4110( & CStr(Val(Proc_10_0_809570("com.client.catalog.recommented.new.ctlgpageid", var_828C & "','"))) & "')")
  loc_006BCAC1:   var_38 = 1+var_38
  loc_006BCAC4:   GoTo loc_006BC20C
  loc_006BCAC9: End If
  loc_006BCAE6: var_44 = Proc_5_2_6D4690("SELECT MAX(id) FROM products", 0)
  loc_006BCAEF: var_82AC = CLng(Val(var_44))
  loc_006BCB05: ReDim Preserve global_008292BC( To CLng(Val(var_44)))
  loc_006BCB35: var_40 = "SELECT id,id_type,action,NULL,NULL,default_sign,status_max,handitems,distance_allowed,is_tradeable,is_recycleable,is_signable,default_sign,min_roomrights,name,description,NULL,NULL,sprite,is_iconstack,id_deco,time_rent,square_x,square_y,square_z,NULL,effect,receive_badge,wire,id_counter,square_rotation,status_walkon,status_walkoff,NULL,has_charge,charge_price_credits,charge_price_activitypoints,charge_price_activitypoints_type,charge_size,NULL,is_marketofferable,is_badgeshop FROM products ORDER BY id ASC"
  loc_006BCBE0: var_E4 = Split(Chr$(13) & Proc_5_2_6D4690(var_40) & Chr$(13), Chr$(13), -1, 0)
  loc_006BCC09: var_20 = var_1D8
  loc_006BCC7E: If ebx <= UBound(var_20) Then
  loc_006BCC89:   If var_20 Then
  loc_006BCC8F:     If var_20 = 1 Then
  loc_006BCCA4:       If var_20 >= var_20 Then
  loc_006BCCA6:         var_82D0 = Err.Raise
  loc_006BCCB5:       End If
  loc_006BCCBA:     Else
  loc_006BCCBA:     End If
  loc_006BCCBA:     var_82D4 = Err.Raise
  loc_006BCCC3:   End If
  loc_006BCCCB:   var_82D8 = (var_20 = 0)
  loc_006BCCD3:   var_82DC = Unknown_13C180
  loc_006BCCF3:   var_CC = Chr$(9)
  loc_006BCD03:   If var_20 Then
  loc_006BCD09:     If var_20 = 1 Then
  loc_006BCD1F:       If var_20 >= var_20 Then
  loc_006BCD21:         var_82E4 = Err.Raise
  loc_006BCD30:       End If
  loc_006BCD35:     Else
  loc_006BCD35:     End If
  loc_006BCD35:     var_82E8 = Err.Raise
  loc_006BCD3E:   End If
  loc_006BCD56:   var_E4 = Split(var_20, var_CC, -1, 0)
  loc_006BCD8F:   var_F4 = var_E4(var_188)
  loc_006BCDBA:   var_28 = CLng(Val(CStr(var_E4(var_188))))
  loc_006BCDE8:   If var_20 Then
  loc_006BCDEE:     If var_20 = 1 Then
  loc_006BCE04:       If var_20 >= var_20 Then
  loc_006BCE06:         var_82F0 = Err.Raise
  loc_006BCE12:       End If
  loc_006BCE17:     Else
  loc_006BCE17:     End If
  loc_006BCE17:     var_82F4 = Err.Raise
  loc_006BCE1D:   End If
  loc_006BCE23:   var_324 = var_82F4
  loc_006BCE2B:   If global_008292BC Then
  loc_006BCE31:     If global_008292BC = 1 Then
  loc_006BCE46:       If global_008292BC >= global_008292BC Then
  loc_006BCE48:         var_82F8 = Err.Raise
  loc_006BCE5A:       End If
  loc_006BCE61:       var_328 = eax*4
  loc_006BCE69:     Else
  loc_006BCE69:     End If
  loc_006BCE75:     var_328 = Err.Raise
  loc_006BCE7B:   End If
  loc_006BCE95:   global_008292BC = var_20
  loc_006BCEAA:   var_30 = 1+var_30
  loc_006BCEAD:   GoTo loc_006BCC77
  loc_006BCEB2: End If
  loc_006BCECF: var_44 = Proc_5_2_6D4690("SELECT MAX(id) FROM catalog_products", 0)
  loc_006BCED8: var_8304 = CLng(Val(var_44))
  loc_006BCEEE: ReDim Preserve global_008292C0( To CLng(Val(var_44)))
  loc_006BCF1E: var_40 = "SELECT id,sprite,id_product,ctlg_pageid,type_secondary,amount,receive_badge,price_credits,price_activitypoints,type_activitypoints,allow_gifts,min_hc_level_required,replace_defaultsign FROM catalog_products ORDER BY id ASC"
  loc_006BCFC9: var_E4 = Split(Chr$(13) & Proc_5_2_6D4690(var_40) & Chr$(13), Chr$(13), -1, 0)
  loc_006BCFF2: var_20 = var_1D8
  loc_006BD067: If ebx <= UBound(var_20) Then
  loc_006BD072:   If var_20 Then
  loc_006BD078:     If var_20 = 1 Then
  loc_006BD08D:       If var_20 >= var_20 Then
  loc_006BD08F:         var_8328 = Err.Raise
  loc_006BD09E:       End If
  loc_006BD0A3:     Else
  loc_006BD0A3:     End If
  loc_006BD0A3:     var_832C = Err.Raise
  loc_006BD0AC:   End If
  loc_006BD0B4:   var_8330 = (var_20 = 0)
  loc_006BD0BC:   var_8334 = Unknown_FD880
  loc_006BD0DC:   var_CC = Chr$(9)
  loc_006BD0EC:   If var_20 Then
  loc_006BD0F2:     If var_20 = 1 Then
  loc_006BD108:       If var_20 >= var_20 Then
  loc_006BD10A:         var_833C = Err.Raise
  loc_006BD119:       End If
  loc_006BD11E:     Else
  loc_006BD11E:     End If
  loc_006BD11E:     var_8340 = Err.Raise
  loc_006BD127:   End If
  loc_006BD13F:   var_E4 = Split(var_20, var_CC, -1, 0)
  loc_006BD178:   var_F4 = var_E4(var_188)
  loc_006BD1A3:   var_28 = CLng(Val(CStr(var_E4(var_188))))
  loc_006BD1D1:   If var_20 Then
  loc_006BD1D7:     If var_20 = 1 Then
  loc_006BD1ED:       If var_20 >= var_20 Then
  loc_006BD1EF:         var_8348 = Err.Raise
  loc_006BD1FB:       End If
  loc_006BD200:     Else
  loc_006BD200:     End If
  loc_006BD200:     var_834C = Err.Raise
  loc_006BD206:   End If
  loc_006BD20C:   var_32C = var_834C
  loc_006BD214:   If global_008292C0 Then
  loc_006BD21A:     If global_008292C0 = 1 Then
  loc_006BD22F:       If global_008292C0 >= global_008292C0 Then
  loc_006BD231:         var_8350 = Err.Raise
  loc_006BD243:       End If
  loc_006BD24A:       var_330 = eax*4
  loc_006BD252:     Else
  loc_006BD252:     End If
  loc_006BD25E:     var_330 = Err.Raise
  loc_006BD264:   End If
  loc_006BD27E:   global_008292C0 = var_20
  loc_006BD293:   var_30 = 1+var_30
  loc_006BD296:   GoTo loc_006BD060
  loc_006BD29B: End If
  loc_006BD2ED: global_00829258 =  & Proc_5_2_6D4690("SELECT id,items FROM products_deals ORDER BY id ASC", Chr$(13)) & Chr$(13)
  loc_006BD339: global_0082916C = CLng(Val(Proc_5_2_6D4690("SELECT id FROM products WHERE sprite='ecotron_box' LIMIT 1")))
  loc_006BD351: var_8374 = Proc_1_17_6CCDC0
  loc_006BD356: var_8378 = Proc_1_15_6CA000
  loc_006BD36D: var_837C = Proc_7_0_8034A0("Fy")
  loc_006BD37B: var_8380 = Proc_1_18_6CE9C0
  loc_006BD3E0: var_E4 = Split(Proc_5_2_6D4690("SELECT id_widget,is_enabled,price_regular,price_now FROM settings_promo"), Chr$(13), -1, 0)
  loc_006BD409: var_34 = var_1D8
  loc_006BD468: If var_38 <= UBound(var_34) Then
  loc_006BD48A:   var_4C = Chr$(9)
  loc_006BD497:   var_CC = Chr$(9)
  loc_006BD4A7:   If var_34 Then
  loc_006BD4AD:     If var_34 = 1 Then
  loc_006BD4C3:       If var_34 >= var_34 Then
  loc_006BD4C5:         var_839C = Err.Raise
  loc_006BD4D4:       End If
  loc_006BD4D9:     Else
  loc_006BD4D9:     End If
  loc_006BD4D9:     var_83A0 = Err.Raise
  loc_006BD4E2:   End If
  loc_006BD4FA:   var_E4 = Split(var_34, var_CC, -1, 0)
  loc_006BD51B:   var_FC = var_4C
  loc_006BD52B:   If var_34 Then
  loc_006BD531:     If var_34 = 1 Then
  loc_006BD541:       If var_34 >= var_34 Then
  loc_006BD543:         var_83A4 = Err.Raise
  loc_006BD54C:       End If
  loc_006BD555:     Else
  loc_006BD555:     End If
  loc_006BD555:     var_83A8 = Err.Raise
  loc_006BD55E:   End If
  loc_006BD577:   var_114 = Split(var_34, var_FC, -1, 0)
  loc_006BD5B5:   var_124 = var_114(var_1AC)
  loc_006BD5DC:   If CLng(Val(CStr(var_114(var_1AC)))) - 1 >= 5 Then
  loc_006BD5DE:     var_83B0 = Err.Raise
  loc_006BD5E4:   End If
  loc_006BD61A:   var_F4 = var_E4(1)
  loc_006BD635:   var_83B4 = CInt(Val(CStr(var_E4(1))))
  loc_006BD6A1:   var_48 = Chr$(9)
  loc_006BD6AC:   var_4C = Chr$(9)
  loc_006BD6CD:   If var_34 Then
  loc_006BD6D3:     If var_34 = 1 Then
  loc_006BD6E3:       If var_34 >= var_34 Then
  loc_006BD6E5:         var_83C0 = Err.Raise
  loc_006BD6EE:       End If
  loc_006BD6F7:     Else
  loc_006BD6F7:     End If
  loc_006BD6F7:     var_83C4 = Err.Raise
  loc_006BD700:   End If
  loc_006BD71A:   var_E4 = Split(var_34, var_CC, -1, 0)
  loc_006BD73B:   var_FC = var_4C
  loc_006BD74B:   If var_34 Then
  loc_006BD751:     If var_34 = 1 Then
  loc_006BD761:       If var_34 >= var_34 Then
  loc_006BD763:         var_83C8 = Err.Raise
  loc_006BD76C:       End If
  loc_006BD775:     Else
  loc_006BD775:     End If
  loc_006BD775:     var_83CC = Err.Raise
  loc_006BD77E:   End If
  loc_006BD797:   var_114 = Split(var_34, var_FC, -1, 0)
  loc_006BD7D5:   var_124 = var_114(var_1AC)
  loc_006BD7FC:   If CLng(Val(CStr(var_114(var_1AC)))) - 1 >= 5 Then
  loc_006BD7FE:     var_83D4 = Err.Raise
  loc_006BD804:   End If
  loc_006BD835:   var_F4 = var_E4(2)
  loc_006BD850:   var_83D8 = CInt(Val(CStr(var_E4(2))))
  loc_006BD8BC:   var_48 = Chr$(9)
  loc_006BD8C7:   var_4C = Chr$(9)
  loc_006BD8E8:   If var_34 Then
  loc_006BD8EE:     If var_34 = 1 Then
  loc_006BD8FE:       If var_34 >= var_34 Then
  loc_006BD900:         var_83E4 = Err.Raise
  loc_006BD909:       End If
  loc_006BD912:     Else
  loc_006BD912:     End If
  loc_006BD912:     var_83E8 = Err.Raise
  loc_006BD91B:   End If
  loc_006BD935:   var_E4 = Split(var_34, var_CC, -1, 0)
  loc_006BD956:   var_FC = var_4C
  loc_006BD966:   If var_34 Then
  loc_006BD96C:     If var_34 = 1 Then
  loc_006BD97C:       If var_34 >= var_34 Then
  loc_006BD97E:         var_83EC = Err.Raise
  loc_006BD987:       End If
  loc_006BD990:     Else
  loc_006BD990:     End If
  loc_006BD990:     var_83F0 = Err.Raise
  loc_006BD999:   End If
  loc_006BD9B2:   var_114 = Split(var_34, var_FC, -1, 0)
  loc_006BD9F0:   var_124 = var_114(var_1AC)
  loc_006BDA17:   If CLng(Val(CStr(var_114(var_1AC)))) - 1 >= 5 Then
  loc_006BDA19:     var_83F8 = Err.Raise
  loc_006BDA1F:   End If
  loc_006BDA55:   var_F4 = var_E4(3)
  loc_006BDA70:   var_83FC = CInt(Val(CStr(var_E4(3))))
  loc_006BDADC:   var_38 = 1+var_38
  loc_006BDAE1:   GoTo loc_006BD45D
  loc_006BDAE6: End If
  loc_006BDB4E: global_008290A0 = Replace(Proc_5_2_6D4690("SELECT id FROM products WHERE id_counter IS NOT NULL"), Chr$(13), global_00408F74, 1, -1, 0)
  loc_006BDB9A: global_008290A4 = CLng(Val(Proc_5_2_6D4690("SELECT id FROM products WHERE id_type='11' LIMIT 1")))
  loc_006BDBDD: global_008290A8 = CLng(Val(Proc_5_2_6D4690("SELECT id FROM products WHERE id_type='19' LIMIT 1")))
  loc_006BDBF5: var_841C = Proc_1_13_6C9820
  loc_006BDC68: var_E4 = Split(Proc_5_2_6D4690("SELECT sprite_default,sprite_replacement FROM products_campaign WHERE is_active='1'"), Chr$(13), -1, 0)
  loc_006BDC91: var_14 = var_1D8
  loc_006BDCE6: If var_38 <= UBound(var_14) Then
  loc_006BDCF1:   If var_14 Then
  loc_006BDCF7:     If var_14 = 1 Then
  loc_006BDD0C:       If var_14 >= var_14 Then
  loc_006BDD0E:         var_8430 = Err.Raise
  loc_006BDD1D:       End If
  loc_006BDD22:     Else
  loc_006BDD22:     End If
  loc_006BDD22:     var_8434 = Err.Raise
  loc_006BDD2B:   End If
  loc_006BDD34:   var_8438 = (var_14 = 0)
  loc_006BDD3C:   var_843C = Unknown_28380
  loc_006BDD50:   var_18 = var_18(1)
  loc_006BDD5E:   var_40 = Chr$(9)
  loc_006BDD6D:   var_44 = Chr$(9)
  loc_006BDD7D:   var_1AC = global_00829094
  loc_006BDDA1:   If var_14 Then
  loc_006BDDA7:     If var_14 = 1 Then
  loc_006BDDBD:       If var_14 >= var_14 Then
  loc_006BDDBF:         var_8448 = Err.Raise
  loc_006BDDCE:       End If
  loc_006BDDD3:     Else
  loc_006BDDD3:     End If
  loc_006BDDD3:     var_844C = Err.Raise
  loc_006BDDDC:   End If
  loc_006BDDF5:   var_E4 = Split(var_14, var_CC, -1, 0)
  loc_006BDE08:   var_10C = Chr$(2)
  loc_006BDE2F:   If var_14 Then
  loc_006BDE35:     If var_14 = 1 Then
  loc_006BDE4B:       If var_14 >= var_14 Then
  loc_006BDE4D:         var_8454 = Err.Raise
  loc_006BDE5C:       End If
  loc_006BDE61:     Else
  loc_006BDE61:     End If
  loc_006BDE61:     var_8458 = Err.Raise
  loc_006BDE6A:   End If
  loc_006BDE83:   var_144 = Split(var_14, var_12C, -1, 0)
  loc_006BDEFD:   var_124 =  & var_E4(var_E4(var_F4)) & var_10C
  loc_006BDF36:   var_154 = var_144(1)
  loc_006BDF68:   global_00829094 =  & var_144(1) & Chr$(2)
  loc_006BDFE8:   var_38 = 1+var_38
  loc_006BDFEB:   GoTo loc_006BDCDF
  loc_006BDFF0: End If
  loc_006BE024: global_00829094 = Proc_3_0_6D2AF0(var_18, var_334) & global_00829094
  loc_006BE031: var_846C = Proc_1_0_6BA9D0
  loc_006BE054: global_00829078 = Proc_5_2_6D4690("SELECT id_product,type_secondary,id_contain,type_check FROM packages")
  loc_006BE079: global_0082907C = Proc_5_2_6D4690("SELECT id,id_pet,id_race,color FROM packages_pets")
  loc_006BE0D0: global_00829084 =  & Proc_5_2_6D4690("SELECT id_product,months,level FROM products_containshc", Chr$(13)) & Chr$(13)
  loc_006BE0F7: GoTo loc_006BE222
  loc_006BE221: Exit Sub
  loc_006BE222: ' Referenced from: 006BE0F7
End Sub

Private Sub Proc_1_2_6BE280
  loc_006BE326: var_64 = Split(Proc_5_2_6D4690("SELECT id_tree FROM rooms_recommented GROUP BY id_tree", 0, 0), Chr(13), -1, 0)
  loc_006BE346: var_18 = var_6C
  loc_006BE387: var_80 = UBound(var_18)
  loc_006BE399: If eax <= var_80 Then
  loc_006BE3A4:   If var_18 Then
  loc_006BE3AA:     If var_18 = 1 Then
  loc_006BE3BC:       If var_18 >= var_18 Then
  loc_006BE3BE:         var_8010 = Err.Raise
  loc_006BE3CA:       End If
  loc_006BE3CF:     Else
  loc_006BE3CF:     End If
  loc_006BE3CF:     var_8014 = Err.Raise
  loc_006BE3D8:   End If
  loc_006BE3E5:   var_8018 = CDbl(Val(var_18))
  loc_006BE3F6:   var_801C = Unknown_AB80(0)
  loc_006BE403:   global_00829128 = global_00829128 + 1
  loc_006BE40D:   global_00829128 = global_00829128+1
  loc_006BE419:   If var_18 Then
  loc_006BE41F:     If var_18 = 1 Then
  loc_006BE432:       If var_18 >= var_18 Then
  loc_006BE434:         var_8020 = Err.Raise
  loc_006BE440:       End If
  loc_006BE445:     Else
  loc_006BE445:     End If
  loc_006BE445:     var_8024 = Err.Raise
  loc_006BE44E:   End If
  loc_006BE48A:   var_1C =  & CStr(Val(var_18)) & "' GROUP BY rooms_recommented.id"
  loc_006BE4A4:   If var_18 Then
  loc_006BE4AA:     If var_18 = 1 Then
  loc_006BE4BD:       If var_18 >= var_18 Then
  loc_006BE4BF:         var_8034 = Err.Raise
  loc_006BE4C8:       End If
  loc_006BE4D1:     Else
  loc_006BE4D1:     End If
  loc_006BE4D1:     var_8038 = Err.Raise
  loc_006BE4D7:   End If
  loc_006BE4DA:   var_A0 = var_8038
  loc_006BE4F5:   var_8040 = var_1C & global_0040979C & "UNION ALL SELECT rooms_recommented.id_type,rooms_recommented.id_style,rooms_recommented.icon,rooms_recommented.caption,rooms_recommented.caption_2,rooms_recommented.caption_3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,rooms_recommented.id_tree,rooms_recommented.id FROM rooms_recommented WHERE id_tree='"
  loc_006BE4FC:   var_34 = var_8040
  loc_006BE53F:   var_1C =  & CStr(Val(var_18)) & "' AND rooms_recommented.id_type='1' GROUP BY rooms_recommented.id"
  loc_006BE561:   If var_18 Then
  loc_006BE567:     If var_18 = 1 Then
  loc_006BE57A:       If var_18 >= var_18 Then
  loc_006BE57C:         var_8050 = Err.Raise
  loc_006BE585:       End If
  loc_006BE588:       var_A4 = var_70
  loc_006BE590:     Else
  loc_006BE590:     End If
  loc_006BE596:     var_A4 = Err.Raise
  loc_006BE59C:   End If
  loc_006BE5B4:   var_805C = var_1C & global_0040979C & "UNION ALL SELECT rooms_recommented.id_type,rooms_recommented.id_style,rooms_recommented.icon,rooms_recommented.caption,rooms_recommented.caption_2,rooms_recommented.caption_3,NULL,rooms.id,rooms.name,NULL,rooms.status_door,rooms.visitors_now,rooms.visitors_max,rooms.description,rooms_categories.has_trading,NULL,rooms.rate,rooms.id_category,rooms.icon,rooms.tag_1,rooms.tag_2,rooms.allow_otherspets,models.name,models.required_files,models.visitors_max,rooms_recommented.id_tree,rooms_recommented.id FROM models,rooms,rooms_categories,rooms_recommented WHERE id_tree='"
  loc_006BE5BB:   var_34 = var_805C
  loc_006BE5F7:   var_8068 =  & CStr(Val(var_18)) & "' AND rooms_recommented.id_type='3' AND rooms_recommented.id_room IS NOT NULL AND rooms.id=rooms_recommented.id_room AND models.id=rooms.id_model GROUP BY rooms_recommented.id"
  loc_006BE5FE:   var_1C = var_8068
  loc_006BE620:   If var_18 Then
  loc_006BE626:     If var_18 = 1 Then
  loc_006BE639:       If var_18 >= var_18 Then
  loc_006BE63B:         var_806C = Err.Raise
  loc_006BE644:       End If
  loc_006BE64B:       var_A8 = ecx*4
  loc_006BE653:     Else
  loc_006BE653:     End If
  loc_006BE659:     var_A8 = Err.Raise
  loc_006BE65F:   End If
  loc_006BE677:   var_8078 = var_1C & global_0040979C & "UNION ALL SELECT rooms_recommented.id_type,rooms_recommented.id_style,rooms_recommented.icon,rooms_recommented.caption,rooms_recommented.caption_2,rooms_recommented.caption_3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,rooms_recommented.id_tree,rooms_recommented.id FROM rooms_recommented WHERE id_tree='"
  loc_006BE6F6:   var_808C =  & CStr(Val(var_18)) & "' AND rooms_recommented.id_type='4' GROUP BY rooms_recommented.id" & global_0040979C & "ORDER BY 27 ASC LIMIT 255"
  loc_006BE716:   var_34 = Proc_5_2_6D4690(var_808C, var_8078, var_8078)
  loc_006BE74E:   var_64 = Split(var_34, Chr$(13), -1, 0)
  loc_006BE76E:   var_20 = var_6C
  loc_006BE7A9:   If global_00829128 - 1 >= 100 Then
  loc_006BE7AB:     var_8098 = Err.Raise
  loc_006BE7B1:   End If
  loc_006BE7E8:   If ebx <= UBound(var_20) Then
  loc_006BE7F3:     If var_20 Then
  loc_006BE7F9:       If var_20 = 1 Then
  loc_006BE808:         If var_20 >= var_20 Then
  loc_006BE80A:           var_80A4 = Err.Raise
  loc_006BE813:         End If
  loc_006BE81F:       Else
  loc_006BE81F:       End If
  loc_006BE81F:       var_80A8 = Err.Raise
  loc_006BE828:     End If
  loc_006BE831:     var_80AC = (var_20 = 0)
  loc_006BE839:     var_80B0 = Unknown_15A(var_34)
  loc_006BE84F:     var_28 = var_28(1)
  loc_006BE85D:     var_30 = Chr$(9)
  loc_006BE878:     If var_20 Then
  loc_006BE87E:       If var_20 = 1 Then
  loc_006BE88D:         If var_20 >= var_20 Then
  loc_006BE88F:           var_80B8 = Err.Raise
  loc_006BE898:         End If
  loc_006BE8A1:       Else
  loc_006BE8A1:       End If
  loc_006BE8A1:       var_80BC = Err.Raise
  loc_006BE8AA:     End If
  loc_006BE8BD:     var_64 = Split(var_20, var_4C, -1, 0)
  loc_006BE8DD:     var_14 = var_6C
  loc_006BE90A:     If global_00829128 - 1 >= 100 Then
  loc_006BE90C:       var_80C0 = Err.Raise
  loc_006BE912:     End If
  loc_006BE917:     If var_18 Then
  loc_006BE91D:       If var_18 = 1 Then
  loc_006BE930:         If var_18 >= var_18 Then
  loc_006BE932:           var_80C4 = Err.Raise
  loc_006BE93E:         End If
  loc_006BE941:         var_AC = var_78
  loc_006BE949:       Else
  loc_006BE949:       End If
  loc_006BE94F:       var_AC = Err.Raise
  loc_006BE958:     End If
  loc_006BE96A:     var_70 = global_00829128 - 1
  loc_006BE96D:     If global_00829128 - 1 >= 100 Then
  loc_006BE96F:       var_80CC = Err.Raise
  loc_006BE978:     End If
  loc_006BE9A8:     var_80D4 = "SELECT rooms_recommented.id_type,rooms_recommented.id_style,rooms_recommented.icon,rooms_recommented.caption,rooms_recommented.caption_2,rooms_recommented.caption_3,NULL,rooms.id,rooms.name,users.name,rooms.status_door,rooms.visitors_now,rooms.visitors_max,rooms.description,rooms_categories.has_trading,NULL,rooms.rate,rooms.id_category,rooms.icon,rooms.tag_1,rooms.tag_2,rooms.allow_otherspets,NULL,NULL,NULL,rooms_recommented.id_tree,rooms_recommented.id FROM users,rooms,rooms_categories,rooms_recommented WHERE rooms_recommented.id_type='2' AND rooms_recommented.id_room IS NOT NULL AND rooms.id=rooms_recommented.id_room AND users.id=rooms.id_owner AND id_tree='" & Proc_3_0_6D2AF0(Val(var_18), , global_0082911C(global_00829128 - 1*4))
  loc_006BE9F8:     global_0082911C(var_70*4) =  & Proc_6_122_752280(var_14, var_68, var_80D4 & Chr$(2))
  loc_006BEA32:     var_24 = 1+var_24
  loc_006BEA37:     GoTo loc_006BE7E1
  loc_006BEA3C:   End If
  loc_006BEA47:   var_74 = global_00829128 - 1
  loc_006BEA4A:   If global_00829128 - 1 >= 100 Then
  loc_006BEA4C:     var_80E8 = Err.Raise
  loc_006BEA52:   End If
  loc_006BEA5D:   If global_00829128 - 1 >= 100 Then
  loc_006BEA5F:     var_80EC = Err.Raise
  loc_006BEA65:   End If
  loc_006BEAB7:   ecx = Proc_3_0_6D2AF0(var_28, var_B4, ) & global_0082911C(var_74*4)
  loc_006BEAE1:   var_2C = 1+var_2C
  loc_006BEAE4:   GoTo loc_006BE395
  loc_006BEAE9: End If
  loc_006BEAF0: If global_00829128 = 0 Then
  loc_006BEB08:   global_0082911C = Proc_3_0_6D2AF0(0, 0, )
  loc_006BEB17: End If
  loc_006BEB1D: GoTo loc_006BEB53
  loc_006BEB52: Exit Sub
  loc_006BEB53: ' Referenced from: 006BEB1D
End Sub

Private Sub Proc_1_3_6BEBA0
  loc_006BECF9: On Error GoTo loc_006C4CCD
  loc_006BEDD4: var_B4 = Split(Proc_6_239_7FC170(Global.App.Path & "/config.ini", 1, 0), global_0040871C, -1, 0)
  loc_006BEDFD: var_38 = var_2FC
  loc_006BEE52: If UBound(var_38) < 8 Then
  loc_006BEE5B: Else
  loc_006BEE60:   If var_38 Then
  loc_006BEE66:     If var_38 = 1 Then
  loc_006BEE73:       If var_38 >= 0 Then
  loc_006BEE75:         var_8014 = Err.Raise
  loc_006BEE7E:       End If
  loc_006BEE87:     Else
  loc_006BEE87:     End If
  loc_006BEE87:     var_8018 = Err.Raise
  loc_006BEE90:   End If
  loc_006BEE96: End If
  loc_006BEE9F: var_50 = var_38
  loc_006BEEC2: global_00829010.UnkVCall_00000304h
  loc_006BEED0: Set var_8C = global_00829010.UnkVCall_00000304h
  loc_006BEED6: var_314 = var_8C
  loc_006BEEE1: var_8C.UnkVCall_0000009Ch
  loc_006BEF32: var_8C = global_00829010.UnkVCall_000002FCh
  loc_006BEF40: Set var_8C = global_00829010.UnkVCall_000002FCh
  loc_006BEF46: var_314 = var_8C
  loc_006BEF51: var_8C.UnkVCall_0000009Ch
  loc_006BEFBA: var_8030 = Shell("taskkill /F /IM """ & var_50 & """", 2)
  loc_006BEFEF: var_314 = global_00829E84
  loc_006BEFFF: var_8C = Global.App
  loc_006BF023: var_31C = var_8C
  loc_006BF058: var_8038 = "-------------------------------------------------------------------------------------------------------------------------------------------------------" & vbCrLf
  loc_006BF09D: var_80 = var_8038 & " Alpha Series [Version " & global_00829038 & global_00408748 & vbCrLf
  loc_006BF0EA: var_1EC = "-------------------------------------------------------------------------------------------------------------------------------------------------------"
  loc_006BF1BB: var_8054 = Proc_8_9_806810(var_8C.Path & "\ERR.log", CStr(var_80 & " Emulator is running since " & Now & ", errors are being logged." & vbCrLf & var_1EC & vbCrLf & vbCrLf), var_8C)
  loc_006BF25E: var_314 = global_00829E84
  loc_006BF26E: var_8C = Global.App
  loc_006BF292: var_31C = var_8C
  loc_006BF2C7: var_805C = "-------------------------------------------------------------------------------------------------------------------------------------------------------" & vbCrLf
  loc_006BF30C: var_80 = var_805C & " Alpha Series [Version " & global_00829038 & global_00408748 & vbCrLf
  loc_006BF359: var_1EC = "-------------------------------------------------------------------------------------------------------------------------------------------------------"
  loc_006BF3C0: var_E4 = var_80 & " Emulator is running since " & Now & ", slow query are being logged if you are running the development mode." & vbCrLf
  loc_006BF40D: var_88 = CStr(var_E4 & var_1EC & vbCrLf & vbCrLf)
  loc_006BF42A: var_8078 = Proc_8_9_806810(var_8C.Path & "\SLOW.log", var_88, -1)
  loc_006BF4B7: If global_008290AC = True Then
  loc_006BF4DB:   var_314 = global_00829010
  loc_006BF538:   If InStr(1, Main.Caption, "INITIALISIERE", 0) + 1 Then
  loc_006BF5B0:     MsgBox("Unable to intialize. File may be corrupted!", 16, 10, 10, 10)
  loc_006BF5DD:     End
  loc_006BF5E3:   End If
  loc_006BF5E3: End If
  loc_006BF604: global_00829010.UnkVCall_00000340h
  loc_006BF612: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006BF618: var_314 = var_8C
  loc_006BF625: var_6C = var_8C.UnkVCall_00000050h
  loc_006BF662: var_31C = global_00829010
  loc_006BF6BC: var_80 = CStr(262144)
  loc_006BF6E3: var_8090 = Proc_2_2_6D21D0(0, "HIDDEN", var_80)
  loc_006BF730: var_31C = global_00829010.UnkVCall_00000340h
  loc_006BF73E: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006BF744: var_314 = var_8C
  loc_006BF751: var_6C = var_8C.UnkVCall_00000050h
  loc_006BF78E: var_31C = global_00829010
  loc_006BF7E8: var_80 = CStr(262144)
  loc_006BF80F: var_80A0 = Proc_2_2_6D21D0(0, "HIDDEN", var_80)
  loc_006BF85C: var_31C = global_00829010.UnkVCall_00000340h
  loc_006BF86A: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006BF870: var_314 = var_8C
  loc_006BF87D: var_6C = var_8C.UnkVCall_00000050h
  loc_006BF8BA: var_31C = global_00829010
  loc_006BF914: var_80 = CStr(262144)
  loc_006BF93B: var_80B0 = Proc_2_2_6D21D0(0, "HIDDEN", var_80)
  loc_006BF988: var_31C = global_00829010.UnkVCall_00000340h
  loc_006BF996: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006BF99C: var_314 = var_8C
  loc_006BF9A9: var_6C = var_8C.UnkVCall_00000050h
  loc_006BF9E6: var_31C = global_00829010
  loc_006BFA40: var_80 = CStr(262144)
  loc_006BFA67: var_80C0 = Proc_2_2_6D21D0(0, "HIDDEN", var_80)
  loc_006BFAB4: var_31C = global_00829010.UnkVCall_00000340h
  loc_006BFAC2: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006BFAC8: var_314 = var_8C
  loc_006BFAD5: var_6C = var_8C.UnkVCall_00000050h
  loc_006BFB12: var_31C = global_00829010
  loc_006BFB6C: var_80 = CStr(262144)
  loc_006BFB93: var_80D0 = Proc_2_2_6D21D0(0, "HIDDEN", var_80)
  loc_006BFBE0: var_31C = global_00829010.UnkVCall_00000340h
  loc_006BFBEE: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006BFBF4: var_314 = var_8C
  loc_006BFC01: var_6C = var_8C.UnkVCall_00000050h
  loc_006BFC3E: var_31C = global_00829010
  loc_006BFC98: var_80 = CStr(262144)
  loc_006BFCBF: var_80E0 = Proc_2_2_6D21D0(0, "HIDDEN", var_80)
  loc_006BFCFB: var_78 = CStr(global_00404040)
  loc_006BFD30: var_80EC = Proc_2_1_6D1B60("                                          #####  #           #####   #       #  #####", var_70, CStr(global_00404040))
  loc_006BFD60: var_78 = CStr(global_00404040)
  loc_006BFD95: var_80F8 = Proc_2_1_6D1B60("                                          #       #  #           #       #   #       #  #       #", var_70, CStr(global_00404040))
  loc_006BFDC5: var_78 = CStr(global_00404040)
  loc_006BFDFA: var_8104 = Proc_2_1_6D1B60("                                          #####  #           #####   #####   #####", var_70, CStr(global_00404040))
  loc_006BFE2A: var_78 = CStr(global_00404040)
  loc_006BFE5F: var_8110 = Proc_2_1_6D1B60("                                          #       #  #           #            #       #  #       #", var_70, CStr(global_00404040))
  loc_006BFE8F: var_78 = CStr(global_00404040)
  loc_006BFEC4: var_811C = Proc_2_1_6D1B60("                                          #       #  #####  #            #       #  #       #  Series ™", var_70, CStr(global_00404040))
  loc_006BFF05: var_78 = global_00829010.UnkVCall_00000340h
  loc_006BFF13: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006BFF19: var_314 = var_8C
  loc_006BFF26: var_6C = var_8C.UnkVCall_00000050h
  loc_006BFF63: var_31C = global_00829010
  loc_006BFFE4: var_812C = Proc_2_2_6D21D0(0, "HIDDEN", CStr(262144))
  loc_006C0020: var_78 = CStr(global_00404040)
  loc_006C0055: var_8138 = Proc_2_1_6D1B60("                                                           2 . 0 - ""Meilenstein 2""", var_70, CStr(global_00404040))
  loc_006C0096: var_78 = global_00829010.UnkVCall_00000340h
  loc_006C00A4: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C00AA: var_314 = var_8C
  loc_006C00B7: var_6C = var_8C.UnkVCall_00000050h
  loc_006C00F4: var_31C = global_00829010
  loc_006C0175: var_8148 = Proc_2_2_6D21D0(0, "HIDDEN", CStr(262144))
  loc_006C01C2: var_31C = global_00829010.UnkVCall_00000340h
  loc_006C01D0: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C01D6: var_314 = var_8C
  loc_006C01E3: var_6C = var_8C.UnkVCall_00000050h
  loc_006C0220: var_31C = global_00829010
  loc_006C02A1: var_8158 = Proc_2_2_6D21D0(0, "HIDDEN", CStr(262144))
  loc_006C02DD: var_78 = CStr(global_00404040)
  loc_006C0312: var_8164 = Proc_2_1_6D1B60("         Server Autor: Privilege, Deutsche Übersetzung: Medaillon", var_70, CStr(global_00404040))
  loc_006C0342: var_78 = CStr(global_00404040)
  loc_006C0377: var_8170 = Proc_2_1_6D1B60("         Shoutouts: Tweeney, Pure, MoBaT, Donkjam, Arths, Jairo, Moogly and Bloopser", var_70, CStr(global_00404040))
  loc_006C03B8: var_78 = global_00829010.UnkVCall_00000340h
  loc_006C03C6: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C03CC: var_314 = var_8C
  loc_006C03D9: var_6C = var_8C.UnkVCall_00000050h
  loc_006C0416: var_31C = global_00829010
  loc_006C0497: var_8180 = Proc_2_2_6D21D0(0, "HIDDEN", CStr(262144))
  loc_006C04E4: var_31C = global_00829010.UnkVCall_00000340h
  loc_006C04F2: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C04F8: var_314 = var_8C
  loc_006C0505: var_6C = var_8C.UnkVCall_00000050h
  loc_006C0542: var_31C = global_00829010
  loc_006C05C3: var_8190 = Proc_2_2_6D21D0(0, "HIDDEN", CStr(262144))
  loc_006C0610: var_31C = global_00829010.UnkVCall_00000340h
  loc_006C061E: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C0624: var_314 = var_8C
  loc_006C0631: var_6C = var_8C.UnkVCall_00000050h
  loc_006C066E: var_31C = global_00829010
  loc_006C06EF: var_81A0 = Proc_2_2_6D21D0(0, "HIDDEN", CStr(262144))
  loc_006C073C: var_31C = global_00829010.UnkVCall_00000340h
  loc_006C074A: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C0750: var_314 = var_8C
  loc_006C075D: var_6C = var_8C.UnkVCall_00000050h
  loc_006C079A: var_31C = global_00829010
  loc_006C081B: var_81B0 = Proc_2_2_6D21D0(0, "HIDDEN", CStr(262144))
  loc_006C0854: var_7C = Chr$(13)
  loc_006C095A: var_E4 = Split(CStr(Split(global_00829050, 0 & "is_admin" & global_0040871C, -1, 0)(1)), Chr$(13), -1, 0)
  loc_006C0998: var_F4 = var_E4(var_1EC)
  loc_006C09B3: var_81C4 = CDbl(Val(CStr(var_E4(var_1EC))))
  loc_006C0A3A: If 0 Then
  loc_006C0A3C:   global_00829034 = &HFFFFFF
  loc_006C0A45: End If
  loc_006C0A73: var_74 = global_00829010.UnkVCall_00000340h
  loc_006C0A81: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C0A87: var_314 = var_8C
  loc_006C0AE9: var_81D8 = "http://www.alpha-series.com/view_message?productKey=" & var_8C.UnkVCall_00000050h & "&version=" & global_00829038 & "&timestamp="
  loc_006C0B74: var_44 = Proc_8_0_804330(var_81D8 & Format(Now, "dmYnhs"), 1, 1)
  loc_006C0BDC: If Len(var_44) > 10 Then
  loc_006C0C03:   var_70 = global_00829010.UnkVCall_00000340h
  loc_006C0C11:   Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C0C17:   var_314 = var_8C
  loc_006C0C24:   var_6C = var_8C.UnkVCall_00000050h
  loc_006C0C61:   var_31C = global_00829010
  loc_006C0CE2:   var_81F4 = Proc_2_2_6D21D0(0, "HIDDEN", CStr(262144))
  loc_006C0D1E:   var_78 = CStr(49344)
  loc_006C0D41:   var_6C = "-------------------------------------------------------------------------------------------------------------------------"
  loc_006C0D53:   var_8200 = Proc_2_1_6D1B60(var_6C, var_70, CStr(49344))
  loc_006C0D83:   var_74 = CStr(49344)
  loc_006C0DAE:   var_820C = Proc_2_1_6D1B60(var_44, var_6C, CStr(49344))
  loc_006C0DDA:   var_78 = CStr(49344)
  loc_006C0DEC:   var_74 = CStr(49344)
  loc_006C0DFD:   var_6C = "-------------------------------------------------------------------------------------------------------------------------"
  loc_006C0E0F:   var_8218 = Proc_2_1_6D1B60(var_6C, var_70, var_74)
  loc_006C0E50:   var_78 = global_00829010.UnkVCall_00000340h
  loc_006C0E5E:   Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C0E64:   var_314 = var_8C
  loc_006C0E71:   var_6C = var_8C.UnkVCall_00000050h
  loc_006C0EAE:   var_31C = global_00829010
  loc_006C0F32:   var_822C = Proc_2_2_6D21D0(var_74 & vbCrLf, "HIDDEN", CStr(262144))
  loc_006C0F62: End If
  loc_006C0F7D: var_8230 = Proc_2_3_6D27D0(2, var_31C, var_70)
  loc_006C0F98: If global_00829054 <> 1 Then
  loc_006C0F9D:   If global_00829054 Then
  loc_006C0FA3:     If global_00829054 = 2 Then
  loc_006C0FAC:     Else
  loc_006C0FB0:       If global_00829054 = 3 Then
  loc_006C0FB9:       Else
  loc_006C0FBD:         If global_00829054 <> 4 Then
  loc_006C0FC3:           If global_00829054 <> 5 Then
  loc_006C0FCC:           Else
  loc_006C0FCC:           End If
  loc_006C0FD3:         Else
  loc_006C0FD3:         End If
  loc_006C0FD8:       End If
  loc_006C0FD8:     End If
  loc_006C0FD8:   End If
  loc_006C0FD8: End If
  loc_006C0FDB: var_48 = "BASIC"
  loc_006C0FFE: var_74 = global_00829010.UnkVCall_00000340h
  loc_006C100C: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C1012: var_314 = var_8C
  loc_006C1077: var_8240 = Proc_2_0_6D1510("Verbunden mit folgendem Serial: " & var_8C.UnkVCall_00000050h, "INITIALIZE", CStr(16776960))
  loc_006C10C4: var_74 = global_00829010.UnkVCall_00000340h
  loc_006C10D2: Set var_8C = global_00829010.UnkVCall_00000340h
  loc_006C10D8: var_314 = var_8C
  loc_006C10E5: var_6C = var_8C.UnkVCall_00000050h
  loc_006C1122: var_31C = global_00829010
  loc_006C11A3: var_8250 = Proc_2_2_6D21D0(var_78, "HIDDEN", CStr(262144))
  loc_006C11ED: var_314 = global_00829E84
  loc_006C11FD: var_8C = Global.App
  loc_006C126B: global_00829174 = Proc_6_239_7FC170(var_8C.Path & "/whitelist.set", var_8C, var_8C.Path & "/whitelist.set")
  loc_006C1321: If (Mid(global_00829174, 1, 1) <> vbCrLf) Then
  loc_006C1338:   global_00829174 = vbCrLf & global_00829174
  loc_006C133A: End If
  loc_006C13DA: If (Mid(global_00829174, Len(global_00829174), 1) <> vbCrLf) Then
  loc_006C13F1:   global_00829174 = global_00829174 & vbCrLf
  loc_006C13F3: End If
  loc_006C1400: var_70 = Chr$(13)
  loc_006C1431: global_00829174 = Replace(global_00829174, vbCrLf, 0, 1, -1, 0)
  loc_006C145D: ReDim Preserve global_0082934C(0 To 1500)
  loc_006C147D: ReDim Preserve global_008292D8(0 To 5000)
  loc_006C149D: ReDim Preserve global_00829200(0 To 750)
  loc_006C14BA: ReDim Preserve global_008291E0(0 To 1500)
  loc_006C14DA: ReDim Preserve global_00829310(0 To 500)
  loc_006C14FF: If 1 <= &H1F4 Then
  loc_006C1523:   var_31C = global_00829E84
  loc_006C154A:   var_74 = global_00829010.UnkVCall_00000318h
  loc_006C15B6:   var_8284 = Global.Load 0
  loc_006C162C:   global_0082930C = global_0082930C & global_00408740 & CStr(global_00829010.UnkVCall_00000318h.UnkVCall_00000040h) & global_00408748
  loc_006C1664:   var_31C = global_00829E84
  loc_006C168B:   var_90 = global_00829010.UnkVCall_00000314h
  loc_006C16AF:   var_54 = global_00829010.UnkVCall_00000314h.UnkVCall_00000040h
  loc_006C16F7:   var_82A0 = Global.Load 0
  loc_006C1737:   var_54 = 1+var_54
  loc_006C1740:   GoTo loc_006C14F4
  loc_006C1745: End If
  loc_006C174A: var_2FC = timeGetTime(var_90)
  loc_006C1768: var_34 = CStr(var_2FC)
  loc_006C1788: var_314 = global_00829E84
  loc_006C1798: var_8C = Global.App
  loc_006C1804: var_78 = Proc_6_239_7FC170(var_8C.Path & "/config.ini", var_78, var_8C)
  loc_006C184E: var_B4 = Split(0, global_0040871C, -1, 0)
  loc_006C18F1: var_A4 = vbCrLf
  loc_006C18FC: If var_2FC Then
  loc_006C1902:   If var_2C = 1 Then
  loc_006C1915:     If var_2FC >= 0 Then
  loc_006C1917:       var_82BC = Err.Raise
  loc_006C1926:     End If
  loc_006C192B:   Else
  loc_006C192B:   End If
  loc_006C192B:   var_82C0 = Err.Raise
  loc_006C1934: End If
  loc_006C194D: var_B4 = Split(var_2FC, var_A4, -1, 0)
  loc_006C198F: var_174 = var_B4(var_1DC)
  loc_006C1998: var_2FC = var_B4(var_1DC)
  loc_006C19D2: var_C4 = vbCrLf
  loc_006C19DD: If var_2FC Then
  loc_006C19E3:   If var_2C = 1 Then
  loc_006C19F6:     If var_2FC >= 0 Then
  loc_006C19F8:       var_82C4 = Err.Raise
  loc_006C1A07:     End If
  loc_006C1A0C:   Else
  loc_006C1A0C:   End If
  loc_006C1A0C:   var_82C8 = Err.Raise
  loc_006C1A15: End If
  loc_006C1A2E: var_D4 = Split(var_2FC, var_C4, -1, 0)
  loc_006C1A6C: var_E4 = var_D4(var_20C)
  loc_006C1A87: var_310 = Val(CStr(var_D4(var_20C)))
  loc_006C1AAD: var_F4 = vbCrLf
  loc_006C1AB8: If var_2FC Then
  loc_006C1ABE:   If var_2C = 1 Then
  loc_006C1AD1:     If var_2FC >= 0 Then
  loc_006C1AD3:       var_82CC = Err.Raise
  loc_006C1AE2:     End If
  loc_006C1AE7:   Else
  loc_006C1AE7:   End If
  loc_006C1AE7:   var_82D0 = Err.Raise
  loc_006C1AF0: End If
  loc_006C1B09: var_104 = Split(var_2FC, var_F4, -1, 0)
  loc_006C1B46: var_194 = var_104(var_23C)
  loc_006C1B4F: var_300 = var_104(var_23C)
  loc_006C1B75: var_114 = vbCrLf
  loc_006C1B80: If var_2FC Then
  loc_006C1B86:   If var_2C = 1 Then
  loc_006C1B99:     If var_2FC >= 0 Then
  loc_006C1B9B:       var_82D4 = Err.Raise
  loc_006C1BAA:     End If
  loc_006C1BAF:   Else
  loc_006C1BAF:   End If
  loc_006C1BAF:   var_82D8 = Err.Raise
  loc_006C1BB8: End If
  loc_006C1BD1: var_124 = Split(var_2FC, var_114, -1, 0)
  loc_006C1C0E: var_1A4 = var_124(var_26C)
  loc_006C1C17: var_304 = var_124(var_26C)
  loc_006C1C3D: var_134 = vbCrLf
  loc_006C1C48: If var_2FC Then
  loc_006C1C4E:   If var_2C = 1 Then
  loc_006C1C61:     If var_2FC >= 0 Then
  loc_006C1C63:       var_82DC = Err.Raise
  loc_006C1C72:     End If
  loc_006C1C77:   Else
  loc_006C1C77:   End If
  loc_006C1C77:   var_82E0 = Err.Raise
  loc_006C1C80: End If
  loc_006C1C99: var_144 = Split(var_2FC, var_134, -1, 0)
  loc_006C1CD6: var_1B4 = var_144(var_29C)
  loc_006C1CDF: var_308 = var_144(var_29C)
  loc_006C1D05: var_154 = vbCrLf
  loc_006C1D10: If var_2FC Then
  loc_006C1D16:   If var_2C = 1 Then
  loc_006C1D29:     If var_2FC >= 0 Then
  loc_006C1D2B:       var_82E4 = Err.Raise
  loc_006C1D3A:     End If
  loc_006C1D3F:   Else
  loc_006C1D3F:   End If
  loc_006C1D3F:   var_82E8 = Err.Raise
  loc_006C1D48: End If
  loc_006C1D61: var_164 = Split(var_2FC, var_154, -1, 0)
  loc_006C1D6D: var_17C = var_310
  loc_006C1D79: var_178 = var_30C
  loc_006C1DC0: var_1C4 = var_164(var_2CC)
  loc_006C1EE0: If (Proc_3_5_6D3880(var_2FC, 5, var_300) = 1) Then
  loc_006C1F61:   var_8308 = Proc_1_23_6D1480("Verbindung zum MySQL Server hergestellt", "DEBUG, time: " & CStr(CInt((timeGetTime(var_304) - var_34))) & " ms", var_308)
  loc_006C1FCD:   If (Proc_5_3_6D4CF0("SHOW columns FROM users LIKE 'activitypoints_3'", var_164(var_2CC)) = 0) + 1 Then
  loc_006C1FE1:     var_8314 = Proc_5_1_6D4110("ALTER TABLE `users` ADD  `activitypoints_3` INT( 11 ) NOT NULL DEFAULT  '0' AFTER  `activitypoints_2`;")
  loc_006C1FFD:     var_8318 = Proc_5_1_6D4110("ALTER TABLE `users` ADD INDEX (  `activitypoints_3` );")
  loc_006C2013:     var_6C = "INSERT IGNORE INTO `settings` (`variable`, `value`) VALUES ('com.client.navigator.staff_picked.category.id.default', '490'), ('com.client.navigator.staff_picked.category.icon.default', 'officialrooms_hq/nav_staffpicks.gif');"
  loc_006C2019:     var_831C = Proc_5_1_6D4110(var_6C)
  loc_006C2035:     var_8320 = Proc_5_1_6D4110("INSERT IGNORE INTO `settings` (`variable`, `value`) VALUES ('com.client.navigator.staff_picked.style.default', '1');")
  loc_006C204B:     var_6C = "ALTER TABLE `rooms_official` ADD  `requires_level_in` ENUM(  '0',  '1',  '2' ) NOT NULL DEFAULT  '0' COMMENT  'The room is only visible for these ranked users. If an user is in the room the room is visible to everyone.' AFTER  `caption_3`"
  loc_006C2051:     var_8324 = Proc_5_1_6D4110(var_6C)
  loc_006C206D:     var_8328 = Proc_5_1_6D4110("ALTER TABLE `users` ADD  `activitypoints_4` INT( 11 ) NOT NULL DEFAULT  '0' AFTER  `activitypoints_3`;")
  loc_006C2089:     var_832C = Proc_5_1_6D4110("ALTER TABLE `users` ADD INDEX (  `activitypoints_4` );")
  loc_006C209F:     var_6C = "ALTER TABLE `catalog_products` CHANGE  `type_activitypoints`  `type_activitypoints` ENUM(  '0',  '1',  '2',  '3',  '4' ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT  '0'"
  loc_006C20A5:     var_8330 = Proc_5_1_6D4110(var_6C)
  loc_006C20B3:   End If
  loc_006C20FF:   If (Proc_5_3_6D4CF0("SHOW columns FROM users_bans LIKE 'ipaddress'") = 0) + 1 Then
  loc_006C210F:     var_833C = Proc_5_1_6D4110("ALTER TABLE  `users_bans` ADD  `ipaddress` VARCHAR( 60 ) NULL AFTER  `id_user`")
  loc_006C212B:     var_8340 = Proc_5_1_6D4110("ALTER TABLE  `users_bans` ADD INDEX (  `ipaddress` )")
  loc_006C2139:   End If
  loc_006C215A:   var_8348 = CDbl(Val(Proc_5_3_6D4CF0("SELECT id_pet FROM settings_petraces WHERE id_pet='9' LIMIT 1")))
  loc_006C219F:   If 0 Then
  loc_006C21B3:     var_834C = Proc_5_1_6D4110("ALTER TABLE  `users` CHANGE  `level`  `level` INT( 20 )  NOT NULL DEFAULT  '0'")
  loc_006C21CF:     var_8350 = Proc_5_1_6D4110("ALTER TABLE  `level_privileges` CHANGE  `min_level`  `min_level` INT( 20 )  NOT NULL")
  loc_006C21E5:     var_6C = "ALTER TABLE  `rooms_official` CHANGE  `requires_level_in`  `requires_level_in` INT( 20 )  NOT NULL DEFAULT  '0' COMMENT  'The room is only visible for these ranked users. If an user is in the room the room is visible to everyone.'"
  loc_006C21EB:     var_8354 = Proc_5_1_6D4110(var_6C)
  loc_006C2207:     var_8358 = Proc_5_1_6D4110("ALTER TABLE  `catalog_pages` CHANGE  `level_minrequired`  `level_minrequired` INT( 20 )  NOT NULL DEFAULT  '0'")
  loc_006C221D:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '11',  '9',  '0',  'Rare Albino Turtle');"
  loc_006C2223:     var_835C = Proc_5_1_6D4110(var_6C)
  loc_006C2239:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '8',  '9',  '0',  'Desert Turtle');"
  loc_006C223F:     var_8360 = Proc_5_1_6D4110(var_6C)
  loc_006C2255:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '7',  '9',  '0',  'Sewer Turtle');"
  loc_006C225B:     var_8364 = Proc_5_1_6D4110(var_6C)
  loc_006C2271:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '6',  '9',  '0',  'Yertle Turtle');"
  loc_006C2277:     var_8368 = Proc_5_1_6D4110(var_6C)
  loc_006C228D:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '5',  '9',  '0',  'Spotted Turtle');"
  loc_006C2293:     var_836C = Proc_5_1_6D4110(var_6C)
  loc_006C22A9:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '4',  '9',  '0',  'Pond Turtle');"
  loc_006C22AF:     var_8370 = Proc_5_1_6D4110(var_6C)
  loc_006C22C5:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '3',  '9',  '0',  'Kooper Trooper');"
  loc_006C22CB:     var_8374 = Proc_5_1_6D4110(var_6C)
  loc_006C22E1:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '2',  '9',  '0',  'Sea Turtle');"
  loc_006C22E7:     var_8378 = Proc_5_1_6D4110(var_6C)
  loc_006C22FD:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '1',  '9',  '0',  'Diamondback Turtle');"
  loc_006C2303:     var_837C = Proc_5_1_6D4110(var_6C)
  loc_006C2319:     var_6C = "INSERT IGNORE INTO settings_petraces (id_pet,breed,min_rank,min_hcrank,name)VALUES ('9',  '0',  '9',  '0',  'Snapping Turtle');"
  loc_006C231F:     var_8380 = Proc_5_1_6D4110(var_6C)
  loc_006C233B:     var_8384 = Proc_5_1_6D4110("UPDATE settings_petraces SET product_pet='pet9' WHERE id_pet='9'")
  loc_006C2357:     var_8388 = Proc_5_1_6D4110("INSERT IGNORE INTO `settings` (`variable`, `value`) VALUES ('com.client.bot.pet9.speech', '*krrrr*');")
  loc_006C236D:     var_6C = "INSERT IGNORE INTO `products` (`id`, `id_type`, `id_counter`, `name`, `description`, `link`, `sprite`, `color`, `square_rotation`, `square_x`, `square_y`, `square_z`, `action`, `effect`, `wire`, `default_sign`, `status_max`, `status_walkon`, `status_walkoff`, `handitems`, `distance_allowed`, `is_tradeable`, `is_recycleable`, `is_marketofferable`, `is_signable`, `id_deco`, `is_iconstack`, `allow_gifts`, `min_roomrights`, `time_rent`, `receive_badge`, `has_charge`, `charge_price_credits`, `charge_price_activitypoints`, `charge_price_activitypoints_type`, `charge_size`, `is_badgeshop`) VALUES ('9962006', '6', NULL, 'Schildkröten', '', '', 'pet9', '', NULL, '0', '0', '', NULL, NULL, NULL, '', '0', '-1', '-1', NULL, '1', '', '', '0', '', '0', '1', '0', '0', '-1', NULL, '0', '0', '0', '0', '0', '0');"
  loc_006C2373:     var_838C = Proc_5_1_6D4110(var_6C)
  loc_006C2389:     var_6C = "INSERT IGNORE INTO `catalog_products` (`id`, `id_order`, `sprite`, `name`, `description`, `id_product`, `ctlg_pageid`, `type_secondary`, `price_credits`, `type_activitypoints`, `price_activitypoints`, `amount`, `receive_badge`, `allow_gifts`, `min_hc_level_required`, `replace_defaultsign`) VALUES (NULL, '0', 'pet9', 'Schildkröten', '', '9962006', '17020', 'products', '200', '0', '', '1', NULL, '0', '0', NULL)"
  loc_006C238F:     var_8390 = Proc_5_1_6D4110(var_6C)
  loc_006C23A5:     var_6C = "INSERT IGNORE INTO `catalog_pages` (`id`, `id_order`, `id_parent`, `name`, `level_minrequired`, `hclevel_minrequired`, `is_visible`, `is_develop`, `is_clickable`, `ctlg_template`, `ctlg_special_template`, `ctlg_icon`, `ctlg_color`, `ctlg_txt1`, `ctlg_txt2`, `ctlg_txt3`, `ctlg_txt4`, `ctlg_txt5`, `ctlg_txt6`, `ctlg_txt7`, `ctlg_txt8`, `ctlg_txt9`, `ctlg_txt10`, `ctlg_txt11`, `ctlg_link`, `ctlg_header_img`, `ctlg_special_img`) VALUES ('17020', '0', '505', 'Schildkröte', '0', '0', '1', '0', '1', 'pets', 'NULL', '126', '0', 'Sehr laaaaaaaaaaaaaaangsam!', 'Wähle einen Namen:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'catalog_pet_headline1', NULL);"
  loc_006C23AB:     var_8394 = Proc_5_1_6D4110(var_6C)
  loc_006C23C1:     var_6C = "INSERT IGNORE INTO `catalog_pages` (`id`, `id_order`, `id_parent`, `name`, `level_minrequired`, `hclevel_minrequired`, `is_visible`, `is_develop`, `is_clickable`, `ctlg_template`, `ctlg_special_template`, `ctlg_icon`, `ctlg_color`, `ctlg_txt1`, `ctlg_txt2`, `ctlg_txt3`, `ctlg_txt4`, `ctlg_txt5`, `ctlg_txt6`, `ctlg_txt7`, `ctlg_txt8`, `ctlg_txt9`, `ctlg_txt10`, `ctlg_txt11`, `ctlg_link`, `ctlg_header_img`, `ctlg_special_img`) VALUES(26001, 24, 0, 'Raumgrundriss', 0, 0, '1', '0', '1', 'default_3x3', 'NULL', 125, 10, 'Kreativität keiner Grenze gesetzt. Baue deinen eigenen Raumgrundriss!', 'Für mehr Details einfach anklicken!  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'catalog_rares_headline1_en', 'ctlg_limited_teaser1');"
  loc_006C23C7:     var_8398 = Proc_5_1_6D4110(var_6C)
  loc_006C23DD:     var_6C = "INSERT IGNORE INTO `catalog_products` (`id`, `id_order`, `sprite`, `name`, `description`, `id_product`, `ctlg_pageid`, `type_secondary`, `price_credits`, `type_activitypoints`, `price_activitypoints`, `amount`, `receive_badge`, `allow_gifts`, `min_hc_level_required`, `replace_defaultsign`) VALUES(9477509, 0, 'hole', 'Loch', 'Sei kreativ! Bau deinen eigenen Grundriss.', 9999237, 26001, 'products', 5, '0', 0, 1, NULL, '0', '0', NULL);"
  loc_006C23E3:     var_839C = Proc_5_1_6D4110(var_6C)
  loc_006C23F9:     var_6C = "INSERT IGNORE INTO `products` (`id`, `id_type`, `id_counter`, `name`, `description`, `link`, `sprite`, `color`, `square_rotation`, `square_x`, `square_y`, `square_z`, `action`, `effect`, `wire`, `default_sign`, `status_max`, `status_walkon`, `status_walkoff`, `handitems`, `distance_allowed`, `is_tradeable`, `is_recycleable`, `is_marketofferable`, `is_signable`, `id_deco`, `is_iconstack`, `allow_gifts`, `min_roomrights`, `time_rent`, `receive_badge`, `has_charge`, `charge_price_credits`, `charge_price_activitypoints`, `charge_price_activitypoints_type`, `charge_size`, `is_badgeshop`) VALUES(9999237, '4', NULL, 'Loch', 'Erstelle deinen eigenen Raumgrundriss!', '', 'hole', '', 2, 2, 2, '0', NULL, NULL, NULL, '0', 1, -1, -1, NULL, '1', '0', '0', '0', '0', '0', '1', '0', 1, -1, NULL, '0', 0, 0, 0, 0, '0');"
  loc_006C23FF:     var_83A0 = Proc_5_1_6D4110(var_6C)
  loc_006C241B:     var_83A4 = Proc_5_1_6D4110("ALTER TABLE  `vouchers` CHANGE  `contain_hearts`  `contain_shells` INT( 11 ) NOT NULL")
  loc_006C2429:   End If
  loc_006C244A:   var_83AC = CDbl(Val(Proc_5_3_6D4CF0("SELECT id FROM catalog_pages WHERE id='917097' LIMIT 1")))
  loc_006C248F:   If 0 Then
  loc_006C2499:     var_6C = "INSERT IGNORE INTO `catalog_pages` (`id`, `id_order`, `id_parent`, `name`, `level_minrequired`, `hclevel_minrequired`, `is_visible`, `is_develop`, `is_clickable`, `ctlg_template`, `ctlg_special_template`, `ctlg_icon`, `ctlg_color`, `ctlg_txt1`, `ctlg_txt2`, `ctlg_txt3`, `ctlg_txt4`, `ctlg_txt5`, `ctlg_txt6`, `ctlg_txt7`, `ctlg_txt8`, `ctlg_txt9`, `ctlg_txt10`, `ctlg_txt11`, `ctlg_link`, `ctlg_header_img`, `ctlg_special_img`) VALUES ('917097', '0', '58', 'GAME: Freeze', '0', '0', '1', '0', '1', 'default_3x3', 'NULL', '87', '0', 'Liefere Schneeballschlachten mit deinen Freunden!', 'Für mehr Details einfach anklicken!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'catalog_freeze_en', 'ctlg_pic_snowflake_pilot');"
  loc_006C249F:     var_83B0 = Proc_5_1_6D4110(var_6C)
  loc_006C24B5:     var_6C = "UPDATE catalog_products SET ctlg_pageid='917097',price_credits='50',price_activitypoints='0' WHERE sprite LIKE 'es_gate_" & Chr(37) & "' OR sprite LIKE 'es_tile' OR sprite LIKE 'es_counter' OR sprite LIKE 'es_score_" & Chr(37) & "' OR sprite LIKE 'es_box' OR sprite LIKE 'es_tile" & Chr(37) & "' OR sprite LIKE 'es_exit'"
  loc_006C24BB:     var_83B4 = Proc_5_1_6D4110(var_6C)
  loc_006C24D1:     var_6C = "UPDATE catalog_products SET amount='10',ctlg_pageid='917097',price_credits='500',price_activitypoints='0' WHERE sprite LIKE 'es_tile'"
  loc_006C24D7:     var_83B8 = Proc_5_1_6D4110(var_6C)
  loc_006C24E5:   End If
  loc_006C250A:   var_83C8 = Proc_1_2_6BE280
  loc_006C258A:   var_83E4 = Proc_1_23_6D1480("Empfohlene Räume im Cache gespeichert", "DEBUG, time: " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C25CF:   var_83F4 = Proc_6C5820
  loc_006C264F:   var_8410 = Proc_1_23_6D1480("Mögliche Badgevergabe im Cache gespeichert", "DEBUG, time: " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C2694:   var_8420 = Proc_1_7_6C5E10
  loc_006C2714:   var_843C = Proc_1_23_6D1480("Haustiere im Cache gespeichert", "DEBUG, time: " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C2757:   var_34 = CStr(timeGetTime)
  loc_006C2777:   var_314 = global_00829E84
  loc_006C2787:   var_8C = Global.App
  loc_006C27AB:   var_31C = var_8C
  loc_006C2804:   var_8458 = Proc_6_240_7FC2B0(var_8C.Path & "\figuredata.cache", Proc_5_2_6D4690("SELECT value FROM settings WHERE variable='com.cache.figuredata'"))
  loc_006C284E:   var_314 = global_00829E84
  loc_006C285E:   var_8C = Global.App
  loc_006C2882:   var_31C = var_8C
  loc_006C290D:   If (Proc_6_239_7FC170(var_8C.Path & "\figuredata.cache") = 0) + 1 Then
  loc_006C2941:     var_8470 = Proc_2_0_6D1510("""Figuredata"" Datei konnte nicht gefunden werden!", "ERROR", CStr(255))
  loc_006C295D:     Exit Sub
  loc_006C296E:   Else
  loc_006C29E9:     var_848C = Proc_1_23_6D1480("Figuredata im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((timeGetTime(global_006C4EDB) - var_34))) & " ms")
  loc_006C2A17:     var_8490 = Proc_5_0_6D3CD0("UPDATE users SET id_socket=null,lastonline_time=UNIX_TIMESTAMP() WHERE id_socket IS NOT NULL")
  loc_006C2A33:     var_8494 = Proc_5_0_6D3CD0("UPDATE rooms SET id_slot=null, visitors_now='0' WHERE visitors_now != 0")
  loc_006C2A4F:     var_8498 = Proc_5_0_6D3CD0("DELETE FROM logs_visitedrooms WHERE timestamp_left IS NULL")
  loc_006C2A6B:     var_849C = Proc_5_0_6D3CD0("DELETE FROM rooms_events")
  loc_006C2A87:     var_84A0 = Proc_5_0_6D3CD0("DELETE FROM rooms_events")
  loc_006C2ABA:     var_84B0 = Proc_1_9_6C6DF0
  loc_006C2B3A:     var_84CC = Proc_1_23_6D1480("Server Einstellungen im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C2B7F:     var_84DC = Proc_1_8_6C6850
  loc_006C2BFF:     var_84F8 = Proc_1_23_6D1480("Event Kategorien im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C2C4B:     var_8508 = Proc_1_11_6C8D10(var_A4)
  loc_006C2C78:     var_314 = (var_A4 = True)
  loc_006C2C93:     If var_314 = 0 Then
  loc_006C2C99:       var_8510 = Proc_1_12_6C8EF0
  loc_006C2D19:       var_852C = Proc_1_23_6D1480("Navigator Kategorien im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C2D5E:       var_853C = Proc_1_22_6D0F00
  loc_006C2DDE:       var_8558 = Proc_1_23_6D1480("Raumwerbung im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C2E03:       var_2FC = timeGetTime
  loc_006C2E21:       var_34 = CStr(var_2FC)
  loc_006C2E37:       ReDim Preserve global_008291E8(0 To 102)
  loc_006C2E48:       var_6C = "SELECT id_quest,id_badge,progress,reward_increase,level_total,score_increase,type_reward,id_category FROM settings_achievements WHERE is_enabled='1' LIMIT 100"
  loc_006C2E9E:       var_B4 = Split(Proc_5_2_6D4690(var_6C), Chr$(13), -1, 0)
  loc_006C2EC7:       var_28 = var_2FC
  loc_006C2F2A:       If 0 <= UBound(var_28) Then
  loc_006C2F3D:         var_6C = Chr$(9)
  loc_006C2F5E:         If var_28 Then
  loc_006C2F64:           If var_28 = 1 Then
  loc_006C2F76:             If var_28 >= 0 Then
  loc_006C2F78:               var_857C = Err.Raise
  loc_006C2F87:             End If
  loc_006C2F8C:           Else
  loc_006C2F8C:           End If
  loc_006C2F8C:           var_8580 = Err.Raise
  loc_006C2F95:         End If
  loc_006C2FAE:         var_B4 = Split(var_28, var_9C, -1, 0)
  loc_006C3004:         If var_2FC Then
  loc_006C300A:           If var_24 = 1 Then
  loc_006C301A:             If var_2FC >= 0 Then
  loc_006C301C:               var_8584 = Err.Raise
  loc_006C302B:             End If
  loc_006C3030:           Else
  loc_006C3030:           End If
  loc_006C3030:           var_8588 = Err.Raise
  loc_006C3039:         End If
  loc_006C3079:         global_008291E4 =  & CStr(Val(var_2FC)) & global_00408F74
  loc_006C3093:         If var_2FC Then
  loc_006C3099:           If var_24 = 1 Then
  loc_006C30AC:             If var_2FC >= 0 Then
  loc_006C30AE:               var_8598 = Err.Raise
  loc_006C30BD:             End If
  loc_006C30C4:             var_42C = eax*4
  loc_006C30CC:           Else
  loc_006C30CC:           End If
  loc_006C30D2:           var_42C = Err.Raise
  loc_006C30DB:         End If
  loc_006C30E2:         If global_008291E8 Then
  loc_006C30E8:           If global_008291E8 = 1 Then
  loc_006C30EC:             If var_2FC Then
  loc_006C30F2:               If var_24 = 1 Then
  loc_006C3102:                 If var_2FC >= 0 Then
  loc_006C3104:                   var_85A0 = Err.Raise
  loc_006C3113:                 End If
  loc_006C3118:               Else
  loc_006C3118:               End If
  loc_006C3118:               var_85A4 = Err.Raise
  loc_006C3121:             End If
  loc_006C312E:             var_85A8 = CLng(Val(var_2FC))
  loc_006C3146:             If global_008291E8 >= 0 Then
  loc_006C3148:               var_85AC = Err.Raise
  loc_006C314E:             End If
  loc_006C315C:           Else
  loc_006C315C:           End If
  loc_006C315C:           var_85B0 = Err.Raise
  loc_006C3162:         End If
  loc_006C317E:         ecx = var_2FC
  loc_006C3185:         If var_2FC Then
  loc_006C318B:           If var_24 = 1 Then
  loc_006C319E:             If var_2FC >= 0 Then
  loc_006C31A0:               var_85B4 = Err.Raise
  loc_006C31AF:             End If
  loc_006C31B6:             var_430 = eax*4
  loc_006C31BE:           Else
  loc_006C31BE:           End If
  loc_006C31C4:           var_430 = Err.Raise
  loc_006C31CD:         End If
  loc_006C31D4:         If global_008291E8 Then
  loc_006C31DA:           If global_008291E8 = 1 Then
  loc_006C31DE:             If var_2FC Then
  loc_006C31E4:               If var_24 = 1 Then
  loc_006C31F4:                 If var_2FC >= 0 Then
  loc_006C31F6:                   var_85BC = Err.Raise
  loc_006C3205:                 End If
  loc_006C320A:               Else
  loc_006C320A:               End If
  loc_006C320A:               var_85C0 = Err.Raise
  loc_006C3213:             End If
  loc_006C3220:             var_85C4 = CLng(Val(var_2FC))
  loc_006C3238:             If global_008291E8 >= 0 Then
  loc_006C323A:               var_85C8 = Err.Raise
  loc_006C3240:             End If
  loc_006C324E:           Else
  loc_006C324E:           End If
  loc_006C324E:           var_85CC = Err.Raise
  loc_006C3254:         End If
  loc_006C3270:         var_85D0 = CInt(Val(var_2FC))
  loc_006C328F:         If var_2FC Then
  loc_006C3295:           If var_24 = 1 Then
  loc_006C32A8:             If var_2FC >= 0 Then
  loc_006C32AA:               var_85D4 = Err.Raise
  loc_006C32B9:             End If
  loc_006C32C0:             var_438 = eax*4
  loc_006C32C8:           Else
  loc_006C32C8:           End If
  loc_006C32CE:           var_438 = Err.Raise
  loc_006C32D7:         End If
  loc_006C32DE:         If global_008291E8 Then
  loc_006C32E4:           If global_008291E8 = 1 Then
  loc_006C32E8:             If var_2FC Then
  loc_006C32EE:               If var_24 = 1 Then
  loc_006C32FE:                 If var_2FC >= 0 Then
  loc_006C3300:                   var_85DC = Err.Raise
  loc_006C330F:                 End If
  loc_006C3314:               Else
  loc_006C3314:               End If
  loc_006C3314:               var_85E0 = Err.Raise
  loc_006C331D:             End If
  loc_006C332A:             var_85E4 = CLng(Val(var_2FC))
  loc_006C3342:             If global_008291E8 >= 0 Then
  loc_006C3344:               var_85E8 = Err.Raise
  loc_006C334A:             End If
  loc_006C3358:           Else
  loc_006C3358:           End If
  loc_006C3358:           var_85EC = Err.Raise
  loc_006C335E:         End If
  loc_006C337A:         var_85F0 = CLng(Val(var_2FC))
  loc_006C3398:         If var_2FC Then
  loc_006C339E:           If var_24 = 1 Then
  loc_006C33B1:             If var_2FC >= 0 Then
  loc_006C33B3:               var_85F4 = Err.Raise
  loc_006C33C2:             End If
  loc_006C33C9:             var_440 = eax*4
  loc_006C33D1:           Else
  loc_006C33D1:           End If
  loc_006C33D7:           var_440 = Err.Raise
  loc_006C33E0:         End If
  loc_006C33E7:         If global_008291E8 Then
  loc_006C33ED:           If global_008291E8 = 1 Then
  loc_006C33F1:             If var_2FC Then
  loc_006C33F7:               If var_24 = 1 Then
  loc_006C3407:                 If var_2FC >= 0 Then
  loc_006C3409:                   var_85FC = Err.Raise
  loc_006C3418:                 End If
  loc_006C341D:               Else
  loc_006C341D:               End If
  loc_006C341D:               var_8600 = Err.Raise
  loc_006C3426:             End If
  loc_006C3433:             var_8604 = CLng(Val(var_2FC))
  loc_006C344B:             If global_008291E8 >= 0 Then
  loc_006C344D:               var_8608 = Err.Raise
  loc_006C3453:             End If
  loc_006C3461:           Else
  loc_006C3461:           End If
  loc_006C3461:           var_860C = Err.Raise
  loc_006C3467:         End If
  loc_006C3483:         var_8610 = CInt(Val(var_2FC))
  loc_006C34A2:         If var_2FC Then
  loc_006C34A8:           If var_24 = 1 Then
  loc_006C34BB:             If var_2FC >= 0 Then
  loc_006C34BD:               var_8614 = Err.Raise
  loc_006C34CC:             End If
  loc_006C34D3:             var_448 = eax*4
  loc_006C34DB:           Else
  loc_006C34DB:           End If
  loc_006C34E1:           var_448 = Err.Raise
  loc_006C34EA:         End If
  loc_006C34F1:         If global_008291E8 Then
  loc_006C34F7:           If global_008291E8 = 1 Then
  loc_006C34FB:             If var_2FC Then
  loc_006C3501:               If var_24 = 1 Then
  loc_006C3511:                 If var_2FC >= 0 Then
  loc_006C3513:                   var_861C = Err.Raise
  loc_006C3522:                 End If
  loc_006C3527:               Else
  loc_006C3527:               End If
  loc_006C3527:               var_8620 = Err.Raise
  loc_006C3530:             End If
  loc_006C353D:             var_8624 = CLng(Val(var_2FC))
  loc_006C3555:             If global_008291E8 >= 0 Then
  loc_006C3557:               var_8628 = Err.Raise
  loc_006C355D:             End If
  loc_006C356B:           Else
  loc_006C356B:           End If
  loc_006C356B:           var_862C = Err.Raise
  loc_006C3571:         End If
  loc_006C358D:         var_8630 = CInt(Val(var_2FC))
  loc_006C35AC:         If var_2FC Then
  loc_006C35B2:           If var_24 = 1 Then
  loc_006C35C5:             If var_2FC >= 0 Then
  loc_006C35C7:               var_8634 = Err.Raise
  loc_006C35D6:             End If
  loc_006C35DD:             var_450 = eax*4
  loc_006C35E5:           Else
  loc_006C35E5:           End If
  loc_006C35EB:           var_450 = Err.Raise
  loc_006C35F4:         End If
  loc_006C35FB:         If global_008291E8 Then
  loc_006C3601:           If global_008291E8 = 1 Then
  loc_006C3605:             If var_2FC Then
  loc_006C360B:               If var_24 = 1 Then
  loc_006C361B:                 If var_2FC >= 0 Then
  loc_006C361D:                   var_863C = Err.Raise
  loc_006C362C:                 End If
  loc_006C3631:               Else
  loc_006C3631:               End If
  loc_006C3631:               var_8640 = Err.Raise
  loc_006C363A:             End If
  loc_006C3647:             var_8644 = CLng(Val(var_2FC))
  loc_006C365F:             If global_008291E8 >= 0 Then
  loc_006C3661:               var_8648 = Err.Raise
  loc_006C3667:             End If
  loc_006C3675:           Else
  loc_006C3675:           End If
  loc_006C3675:           var_864C = Err.Raise
  loc_006C367B:         End If
  loc_006C36AC:         global_008291E8 = CInt(Val(var_2FC))
  loc_006C36B5:         If var_2FC Then
  loc_006C36BB:           If var_24 = 1 Then
  loc_006C36CE:             If var_2FC >= 0 Then
  loc_006C36D0:               var_8654 = Err.Raise
  loc_006C36DF:             End If
  loc_006C36E6:             var_458 = eax*4
  loc_006C36EE:           Else
  loc_006C36EE:           End If
  loc_006C36F4:           var_458 = Err.Raise
  loc_006C36FD:         End If
  loc_006C3704:         If global_008291E8 Then
  loc_006C370A:           If global_008291E8 = 1 Then
  loc_006C370E:             If var_2FC Then
  loc_006C3714:               If var_24 = 1 Then
  loc_006C3724:                 If var_2FC >= 0 Then
  loc_006C3726:                   var_865C = Err.Raise
  loc_006C3735:                 End If
  loc_006C373A:               Else
  loc_006C373A:               End If
  loc_006C373A:               var_8660 = Err.Raise
  loc_006C3743:             End If
  loc_006C3750:             var_8664 = CLng(Val(var_2FC))
  loc_006C3768:             If global_008291E8 >= 0 Then
  loc_006C376A:               var_8668 = Err.Raise
  loc_006C3770:             End If
  loc_006C377E:           Else
  loc_006C377E:           End If
  loc_006C377E:           var_866C = Err.Raise
  loc_006C3784:         End If
  loc_006C37A0:         ecx = var_2FC
  loc_006C37B1:         var_54 = 1+var_54
  loc_006C37B4:         GoTo loc_006C2F1F
  loc_006C37B9:       End If
  loc_006C3834:       var_8688 = Proc_1_23_6D1480("Bonussystem im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((timeGetTime(global_008291E4) - var_34))) & " ms")
  loc_006C3854:       var_868C = Proc_1_16_6CCA60
  loc_006C387E:       var_869C = Proc_1_1_6BB340
  loc_006C38FE:       var_86B8 = Proc_1_23_6D1480("Katalog im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C395D:       global_00829294 = Proc_5_2_6D4690("SELECT smiley,gesture FROM settings_gesture LIMIT 100")
  loc_006C3982:       global_00829290 = Proc_5_2_6D4690("SELECT word FROM settings_filter LIMIT 100")
  loc_006C3A08:       var_86E8 = Proc_1_23_6D1480("Chat Einstellungen im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((timeGetTime - CStr(timeGetTime)))) & " ms")
  loc_006C3A4B:       var_34 = CStr(timeGetTime)
  loc_006C3A4D:       var_86F8 = Proc_1_6_6C5830
  loc_006C3A57:       var_2FC = timeGetTime
  loc_006C3ACD:       var_8714 = Proc_1_23_6D1480("Haustierrassen im Cache gespeichert", "DEBUG, time:   " & CStr(CInt((var_2FC - var_34))) & " ms")
  loc_006C3B07:       var_70 = Proc_5_2_6D4690("SELECT COUNT(*) FROM bots_petaccessoires LIMIT 500", 0)
  loc_006C3B10:       var_871C = CLng(Val(var_70))
  loc_006C3B24:       ReDim Preserve global_008292E0( To CLng(Val(var_70)))
  loc_006C3B9B:       var_B4 = Split(Proc_5_2_6D4690("SELECT id_product,id_type,receive FROM bots_petaccessoires LIMIT 500"), Chr$(13), -1, 0)
  loc_006C3BC4:       var_40 = var_2FC
  loc_006C3C27:       If 0 <= UBound(var_40) Then
  loc_006C3C3A:         var_6C = Chr$(9)
  loc_006C3C5B:         If var_40 Then
  loc_006C3C61:           If var_40 = 1 Then
  loc_006C3C73:             If var_40 >= 0 Then
  loc_006C3C75:               var_8734 = Err.Raise
  loc_006C3C84:             End If
  loc_006C3C89:           Else
  loc_006C3C89:           End If
  loc_006C3C89:           var_8738 = Err.Raise
  loc_006C3C92:         End If
  loc_006C3CAB:         var_B4 = Split(var_40, var_9C, -1, 0)
  loc_006C3D01:         If var_2FC Then
  loc_006C3D07:           If var_20 = 1 Then
  loc_006C3D17:             If var_2FC >= 0 Then
  loc_006C3D19:               var_873C = Err.Raise
  loc_006C3D25:             End If
  loc_006C3D2E:           Else
  loc_006C3D2E:           End If
  loc_006C3D2E:           var_8740 = Err.Raise
  loc_006C3D34:         End If
  loc_006C3D4D:         var_6C = global_008292DC & global_00408740
  loc_006C3D92:         global_008292DC =  & CStr(Val(var_2FC)) & global_00408748
  loc_006C3DB0:         If var_2FC Then
  loc_006C3DB6:           If var_20 = 1 Then
  loc_006C3DC6:             If var_2FC >= 0 Then
  loc_006C3DC8:               var_8754 = Err.Raise
  loc_006C3DD4:             End If
  loc_006C3DD9:           Else
  loc_006C3DD9:           End If
  loc_006C3DD9:           var_8758 = Err.Raise
  loc_006C3DDF:         End If
  loc_006C3DED:         If global_008292E0 Then
  loc_006C3DF3:           If global_008292E0 = 1 Then
  loc_006C3E05:             If global_008292E0 >= 0 Then
  loc_006C3E07:               var_875C = Err.Raise
  loc_006C3E13:             End If
  loc_006C3E1A:           Else
  loc_006C3E1A:           End If
  loc_006C3E1A:           var_8760 = Err.Raise
  loc_006C3E20:         End If
  loc_006C3E3C:         var_8764 = CInt(Val(var_2FC))
  loc_006C3E5B:         If var_2FC Then
  loc_006C3E61:           If var_20 = 1 Then
  loc_006C3E74:             If var_2FC >= 0 Then
  loc_006C3E76:               var_8768 = Err.Raise
  loc_006C3E82:             End If
  loc_006C3E87:           Else
  loc_006C3E87:           End If
  loc_006C3E87:           var_876C = Err.Raise
  loc_006C3E8D:         End If
  loc_006C3E9B:         If global_008292E0 Then
  loc_006C3EA1:           If global_008292E0 = 1 Then
  loc_006C3EB3:             If global_008292E0 >= 0 Then
  loc_006C3EB5:               var_8770 = Err.Raise
  loc_006C3EC1:             End If
  loc_006C3EC8:           Else
  loc_006C3EC8:           End If
  loc_006C3EC8:           var_8774 = Err.Raise
  loc_006C3ECE:         End If
  loc_006C3EFF:         global_008292E0 = CInt(Val(var_2FC))
  loc_006C3F08:         If var_2FC Then
  loc_006C3F0E:           If var_20 = 1 Then
  loc_006C3F21:             If var_2FC >= 0 Then
  loc_006C3F23:               var_877C = Err.Raise
  loc_006C3F2F:             End If
  loc_006C3F34:           Else
  loc_006C3F34:           End If
  loc_006C3F34:           var_8780 = Err.Raise
  loc_006C3F3A:         End If
  loc_006C3F48:         If global_008292E0 Then
  loc_006C3F4E:           If global_008292E0 = 1 Then
  loc_006C3F60:             If global_008292E0 >= 0 Then
  loc_006C3F62:               var_8784 = Err.Raise
  loc_006C3F6E:             End If
  loc_006C3F75:           Else
  loc_006C3F75:           End If
  loc_006C3F75:           var_8788 = Err.Raise
  loc_006C3F7B:         End If
  loc_006C3F97:         var_878C = CInt(Val(var_2FC))
  loc_006C3FC0:         var_54 = 1+var_54
  loc_006C3FC3:         GoTo loc_006C3C1C
  loc_006C3FC8:       End If
  loc_006C3FED:       var_879C = Proc_1_19_6CF190
  loc_006C3FF2:       var_87A0 = Proc_1_20_6CF830
  loc_006C3FF7:       var_87A4 = Proc_1_21_6D08C0
  loc_006C405C:       var_87BC = "DEBUG, time:   " & CStr(CInt((timeGetTime - CStr(timeGetTime(CStr(CInt((timeGetTime - CStr(timeGetTime(var_6C)))))))))) & " ms"
  loc_006C4077:       var_87C0 = Proc_1_23_6D1480("FAQ im Cache gespeichert", var_87BC)
  loc_006C40BA:       var_34 = CStr(timeGetTime)
  loc_006C40D6:       global_00829294 = Proc_5_2_6D4690("SELECT smiley,gesture FROM settings_gesture LIMIT 100")
  loc_006C40FB:       global_00829290 = Proc_5_2_6D4690("SELECT word FROM settings_filter LIMIT 100")
  loc_006C4120:       global_00829264 = Proc_5_2_6D4690("SELECT id FROM products WHERE sprite LIKE 'present_gen" & Chr(37) & "'")
  loc_006C412B:       var_87DC = Proc_1_13_6C9820
  loc_006C4151:       var_87E4 = CInt(Val(Proc_10_0_809570("com.client.messenger.maxfriends.hclevel0")))
  loc_006C41A0:       global_0082927C(2) = CInt(Val(Proc_10_0_809570("com.client.messenger.maxfriends.hclevel1")))
  loc_006C41E4:       global_0082927C(4) = CInt(Val(Proc_10_0_809570("com.client.messenger.maxfriends.hclevel2")))
  loc_006C4238:       var_70 = Proc_10_0_809570("com.server.socket.mus.log")
  loc_006C4253:       GoTo loc_006C4257
  loc_006C425F:       global_00829190(2) = ""
  loc_006C42AD:       var_8810 = CInt((timeGetTime - CStr(timeGetTime)))
  loc_006C42C6:       If global_00829190(2) = 0 Then
  loc_006C42C8:         var_70 = "DEBUG, time:   0 ms"
  loc_006C42DC:         var_8814 = Proc_1_23_6D1480("MUS Server Protokollierer deaktiviert", var_70)
  loc_006C42EB:       Else
  loc_006C42EB:         var_6C = var_70
  loc_006C42FF:         var_8818 = Proc_1_23_6D1480("MUS Server Protokollierer aktiviert", var_70, "MUS Server Protokollierer aktiviert")
  loc_006C430C:       End If
  loc_006C433E:       var_3C = CInt(Val(Proc_10_0_809570("com.server.socket.mus.port", var_70)))
  loc_006C435E:       If var_3C <= 65535 Then
  loc_006C4369:         If var_3C >= 1 Then
  loc_006C43E3:           global_00829010.UnkVCall_00000354h
  loc_006C43F1:           Set var_8C = global_00829010.UnkVCall_00000354h
  loc_006C43F7:           var_314 = var_8C
  loc_006C4409:           var_8C.UnkVCall_00000040h
  loc_006C4458:           var_90.DispID_0002 = CLng(Val(CStr(var_3C)))
  loc_006C44A1:           var_8C = global_00829010.UnkVCall_00000354h
  loc_006C44AF:           Set var_8C = global_00829010.UnkVCall_00000354h
  loc_006C44B5:           var_314 = var_8C
  loc_006C44C7:           var_8C.UnkVCall_00000040h
  loc_006C44F0:           var_90.DispID_0041
  loc_006C458A:           var_8858 = Proc_1_23_6D1480("MUS Server gestartet", "DEBUG, time:   " & CStr(CInt((timeGetTime(var_8C) - CStr(timeGetTime)))) & " ms", 0)
  loc_006C45D1:           global_00829172 = CInt(Val(Proc_10_0_809570("com.server.socket.mostactive", var_90, 0)))
  loc_006C4627:           var_70 = Proc_10_0_809570("com.server.socket.game.log", global_00829010)
  loc_006C4642:           GoTo loc_006C4646
  loc_006C46B1:           If global_00829190 = 0 Then
  loc_006C46D7:             var_78 = "DEBUG, time:   " & CStr(CInt((timeGetTime - CStr(timeGetTime(var_90))))) & " ms"
  loc_006C46E0:           Else
  loc_006C4704:             var_78 =  & CStr() & " ms"
  loc_006C470B:           End If
  loc_006C4718:           var_8898 = Proc_1_23_6D1480("Game Server Protokollierer aktiviert", var_78)
  loc_006C475F:           var_30 = CLng(Val(Proc_10_0_809570("com.server.socket.game.port")))
  loc_006C477B:           If var_30 >= 1 Then
  loc_006C4786:             If var_30 <= 65535 Then
  loc_006C47CF:               var_1CC = CLng(Val(CStr(var_30)))
  loc_006C482A:               global_00829010.UnkVCall_00000350h
  loc_006C483F:               global_00829010.UnkVCall_00000350h.DispID_00829010 = var_1D0
  loc_006C487F:               global_00829010.UnkVCall_00000350h
  loc_006C4894:               Call global_00829010.UnkVCall_00000350h.DispID_00829010
  loc_006C492D:               var_88DC = Proc_1_23_6D1480("Game Server gestartet" & vbCrLf, "DEBUG, time:   " & CStr(CInt((timeGetTime(0) - CStr(timeGetTime)))) & " ms", var_1C8)
  loc_006C4955:               var_6C = "UPDATE settings SET value=UNIX_TIMESTAMP() WHERE variable='com.server.socket.check.time' OR variable='com.server.socket.listen.time' LIMIT 2"
  loc_006C495B:               var_88E0 = Proc_5_0_6D3CD0(var_6C)
  loc_006C4969:               var_88E4 = Proc_1_10_6C7690
  loc_006C4985:               If var_54 <= 20 Then
  loc_006C4987:                 var_A4 = Now
  loc_006C4994:                 If var_54 >= 21 Then
  loc_006C4996:                   var_88E8 = Err.Raise
  loc_006C499C:                 End If
  loc_006C49BF:                 global_00829340(var_54*4) = var_A4
  loc_006C49E5:                 var_54 = 1+var_54
  loc_006C49E8:                 GoTo loc_006C4975
  loc_006C49EA:               End If
  loc_006C49EA:               var_88F0 = = Now
  loc_006C4A04:               global_00829090 = var_A4
  loc_006C4A30:               var_314 = global_00829E84
  loc_006C4A40:               var_8C = Global.App
  loc_006C4A64:               var_31C = var_8C
  loc_006C4A9F:               var_70 = var_8C.Path & "\"
  loc_006C4AD0:               var_8908 = Shell(var_70 & var_50 & global_00412CE8, 2)
  loc_006C4AD6:               var_890C = Val(var_70)
  loc_006C4B42:               var_8918 = Proc_2_0_6D1510("Server wurde erfolgreich gestartet." & vbCrLf, "INITIALIZE", CStr(16776960))
  loc_006C4B5E:               global_00829034 = 0
  loc_006C4B8D:               var_6C = Main.Caption
  loc_006C4BE5:               var_70 = Replace(var_6C, "INITIALIZING", "RUNNING", 1, -1, 0)
  loc_006C4BE9:               Main.Caption = var_70
  loc_006C4C14:               Exit Sub
  loc_006C4C25:             Else
  loc_006C4C25:             End If
  loc_006C4C3F:             call var_892C = global_00829010(global_006C4EDB)
  loc_006C4C49:             call var_8930 = global_00829010
  loc_006C4C57:             var_8934 = Proc_2_0_6D1510(var_6C, var_70, CStr(255))
  loc_006C4C73:             Exit Sub
  loc_006C4C84:           Else
  loc_006C4C84:           End If
  loc_006C4C94:           var_74 = CStr(255)
  loc_006C4C9E:           call var_893C = global_00829010(global_006C4EDB)
  loc_006C4CA5:           GoTo loc_006C4C46
  loc_006C4CA7:         End If
  loc_006C4CB7:         var_74 = CStr(255)
  loc_006C4CC1:         call var_8944 = global_00829010
  loc_006C4CC8:         GoTo loc_006C4C46
  loc_006C4CCD:       End If
  loc_006C4CCD:       var_8948 = Err
  loc_006C4CDB:       Set var_8C = Err
  loc_006C4D4A:       var_8954 = Proc_2_0_6D1510("Server has Exit Suburned following error:       " & Err.Description, "ERROR", CStr(255))
  loc_006C4D76:       Exit Sub
  loc_006C4D82:       GoTo loc_006C4E8A
  loc_006C4E89:       Exit Sub
  loc_006C4E8A:     End If
  loc_006C4E8A:   End If
  loc_006C4E8A: End If
  loc_006C4E8A: ' Referenced from: 006C4D82
End Sub

Private Sub Proc_1_4_6C4F00
  loc_006C4F30: var_8004 = Proc_1_8_6C6850(0, 0, 0)
  loc_006C4F35: var_8008 = Proc_1_22_6D0F00(, , )
  loc_006C4F3E: var_800C = Proc_1_11_6C8D10(0, , )
  loc_006C4F4C: var_8010 = Proc_1_12_6C8EF0(fs:[00000000h], , )
  loc_006C4F51: var_8014 = Proc_1_2_6BE280(0)
  loc_006C4F5B: GoTo loc_006C4F67
  loc_006C4F66: Exit Sub
  loc_006C4F67: ' Referenced from: 006C4F5B
End Sub

Private Sub Proc_1_5_6C4F80
  loc_006C4FD8: ReDim Preserve global_008291E8(0 To 102)
  loc_006C4FEF: var_20 = "SELECT id_quest,id_badge,progress,reward_increase,level_total,score_increase,type_reward FROM settings_achievements WHERE is_enabled='1' LIMIT 100"
  loc_006C503D: var_4C = Split(Proc_5_2_6D4690(var_20, 0, 0), Chr$(13), -1, 0)
  loc_006C505D: var_18 = var_50
  loc_006C50BF: If var_1C <= UBound(var_18) Then
  loc_006C50DF:   var_34 = Chr$(9)
  loc_006C50E9:   If var_18 Then
  loc_006C50EF:     If var_18 = 1 Then
  loc_006C50FF:       If var_18 >= var_18 Then
  loc_006C5101:         var_8018 = Err.Raise
  loc_006C5106:       End If
  loc_006C5111:     Else
  loc_006C5111:     End If
  loc_006C5111:     var_801C = Err.Raise
  loc_006C5116:   End If
  loc_006C5128:   var_4C = Split(var_18, var_34, -1, 0)
  loc_006C516F:   If var_50 Then
  loc_006C5175:     If var_14 = 1 Then
  loc_006C5181:       If var_50 >= var_50 Then
  loc_006C5183:         var_8020 = Err.Raise
  loc_006C5188:       End If
  loc_006C5193:     Else
  loc_006C5193:     End If
  loc_006C5193:     var_8024 = Err.Raise
  loc_006C5198:   End If
  loc_006C51E0:   global_008291E4 =  & CStr(Val(var_50)) & global_00408F74
  loc_006C51FA:   If var_50 Then
  loc_006C5200:     If var_14 = 1 Then
  loc_006C5211:       If var_50 >= var_50 Then
  loc_006C5213:         var_8034 = Err.Raise
  loc_006C5218:       End If
  loc_006C5221:     Else
  loc_006C5221:     End If
  loc_006C5221:     var_8038 = Err.Raise
  loc_006C5228:   End If
  loc_006C522F:   If global_008291E8 Then
  loc_006C5235:     If global_008291E8 = 1 Then
  loc_006C5239:       If var_50 Then
  loc_006C523F:         If var_14 = 1 Then
  loc_006C524B:           If var_50 >= var_50 Then
  loc_006C524D:             var_803C = Err.Raise
  loc_006C5252:           End If
  loc_006C525B:         Else
  loc_006C525B:         End If
  loc_006C525B:         var_8040 = Err.Raise
  loc_006C5260:       End If
  loc_006C526D:       var_8044 = CLng(Val(var_50))
  loc_006C5284:       If global_008291E8 >= global_008291E8 Then
  loc_006C5286:         var_8048 = Err.Raise
  loc_006C5288:       End If
  loc_006C5290:     Else
  loc_006C5290:     End If
  loc_006C5290:     var_804C = Err.Raise
  loc_006C5292:   End If
  loc_006C52A8:   ecx = var_50
  loc_006C52B3:   If var_50 Then
  loc_006C52B9:     If var_14 = 1 Then
  loc_006C52CA:       If var_50 >= var_50 Then
  loc_006C52CC:         var_8050 = Err.Raise
  loc_006C52D1:       End If
  loc_006C52DA:     Else
  loc_006C52DA:     End If
  loc_006C52DA:     var_8054 = Err.Raise
  loc_006C52E1:   End If
  loc_006C52E8:   If global_008291E8 Then
  loc_006C52EE:     If global_008291E8 = 1 Then
  loc_006C52F2:       If var_50 Then
  loc_006C52F8:         If var_14 = 1 Then
  loc_006C5304:           If var_50 >= var_50 Then
  loc_006C5306:             var_8058 = Err.Raise
  loc_006C530B:           End If
  loc_006C5314:         Else
  loc_006C5314:         End If
  loc_006C5314:         var_805C = Err.Raise
  loc_006C5319:       End If
  loc_006C5326:       var_8060 = CLng(Val(var_50))
  loc_006C533D:       If global_008291E8 >= global_008291E8 Then
  loc_006C533F:         var_8064 = Err.Raise
  loc_006C5341:       End If
  loc_006C5349:     Else
  loc_006C5349:     End If
  loc_006C5349:     var_8068 = Err.Raise
  loc_006C534D:   End If
  loc_006C535D:   var_806C = CInt(Val(var_50))
  loc_006C5376:   If var_50 Then
  loc_006C537C:     If var_14 = 1 Then
  loc_006C538D:       If var_50 >= var_50 Then
  loc_006C538F:         var_8070 = Err.Raise
  loc_006C5394:       End If
  loc_006C539D:     Else
  loc_006C539D:     End If
  loc_006C539D:     var_8074 = Err.Raise
  loc_006C53A4:   End If
  loc_006C53AB:   If global_008291E8 Then
  loc_006C53B1:     If global_008291E8 = 1 Then
  loc_006C53B5:       If var_50 Then
  loc_006C53BB:         If var_14 = 1 Then
  loc_006C53C7:           If var_50 >= var_50 Then
  loc_006C53C9:             var_8078 = Err.Raise
  loc_006C53CE:           End If
  loc_006C53D7:         Else
  loc_006C53D7:         End If
  loc_006C53D7:         var_807C = Err.Raise
  loc_006C53DC:       End If
  loc_006C53E9:       var_8080 = CLng(Val(var_50))
  loc_006C5400:       If global_008291E8 >= global_008291E8 Then
  loc_006C5402:         var_8084 = Err.Raise
  loc_006C5404:       End If
  loc_006C540C:     Else
  loc_006C540C:     End If
  loc_006C540C:     var_8088 = Err.Raise
  loc_006C5410:   End If
  loc_006C5420:   var_808C = CLng(Val(var_50))
  loc_006C5438:   If var_50 Then
  loc_006C543E:     If var_14 = 1 Then
  loc_006C544F:       If var_50 >= var_50 Then
  loc_006C5451:         var_8090 = Err.Raise
  loc_006C5456:       End If
  loc_006C545F:     Else
  loc_006C545F:     End If
  loc_006C545F:     var_8094 = Err.Raise
  loc_006C5466:   End If
  loc_006C546D:   If global_008291E8 Then
  loc_006C5473:     If global_008291E8 = 1 Then
  loc_006C5477:       If var_50 Then
  loc_006C547D:         If var_14 = 1 Then
  loc_006C5489:           If var_50 >= var_50 Then
  loc_006C548B:             var_8098 = Err.Raise
  loc_006C5490:           End If
  loc_006C5499:         Else
  loc_006C5499:         End If
  loc_006C5499:         var_809C = Err.Raise
  loc_006C549E:       End If
  loc_006C54AB:       var_80A0 = CLng(Val(var_50))
  loc_006C54C2:       If global_008291E8 >= global_008291E8 Then
  loc_006C54C4:         var_80A4 = Err.Raise
  loc_006C54C6:       End If
  loc_006C54CE:     Else
  loc_006C54CE:     End If
  loc_006C54CE:     var_80A8 = Err.Raise
  loc_006C54D2:   End If
  loc_006C54E2:   var_80AC = CInt(Val(var_50))
  loc_006C54FB:   If var_50 Then
  loc_006C5501:     If var_14 = 1 Then
  loc_006C5512:       If var_50 >= var_50 Then
  loc_006C5514:         var_80B0 = Err.Raise
  loc_006C5519:       End If
  loc_006C5522:     Else
  loc_006C5522:     End If
  loc_006C5522:     var_80B4 = Err.Raise
  loc_006C5529:   End If
  loc_006C5530:   If global_008291E8 Then
  loc_006C5536:     If global_008291E8 = 1 Then
  loc_006C553A:       If var_50 Then
  loc_006C5540:         If var_14 = 1 Then
  loc_006C554C:           If var_50 >= var_50 Then
  loc_006C554E:             var_80B8 = Err.Raise
  loc_006C5553:           End If
  loc_006C555C:         Else
  loc_006C555C:         End If
  loc_006C555C:         var_80BC = Err.Raise
  loc_006C5561:       End If
  loc_006C556E:       var_80C0 = CLng(Val(var_50))
  loc_006C5585:       If global_008291E8 >= global_008291E8 Then
  loc_006C5587:         var_80C4 = Err.Raise
  loc_006C5589:       End If
  loc_006C5591:     Else
  loc_006C5591:     End If
  loc_006C5591:     var_80C8 = Err.Raise
  loc_006C5595:   End If
  loc_006C55A5:   var_80CC = CInt(Val(var_50))
  loc_006C55BE:   If var_50 Then
  loc_006C55C4:     If var_14 = 1 Then
  loc_006C55D5:       If var_50 >= var_50 Then
  loc_006C55D7:         var_80D0 = Err.Raise
  loc_006C55DC:       End If
  loc_006C55E5:     Else
  loc_006C55E5:     End If
  loc_006C55E5:     var_80D4 = Err.Raise
  loc_006C55EC:   End If
  loc_006C55F3:   If global_008291E8 Then
  loc_006C55F9:     If global_008291E8 = 1 Then
  loc_006C55FD:       If var_50 Then
  loc_006C5603:         If var_14 = 1 Then
  loc_006C560F:           If var_50 >= var_50 Then
  loc_006C5611:             var_80D8 = Err.Raise
  loc_006C5616:           End If
  loc_006C561F:         Else
  loc_006C561F:         End If
  loc_006C561F:         var_80DC = Err.Raise
  loc_006C5624:       End If
  loc_006C5631:       var_80E0 = CLng(Val(var_50))
  loc_006C5648:       If global_008291E8 >= global_008291E8 Then
  loc_006C564A:         var_80E4 = Err.Raise
  loc_006C564C:       End If
  loc_006C5654:     Else
  loc_006C5654:     End If
  loc_006C5654:     var_80E8 = Err.Raise
  loc_006C5658:   End If
  loc_006C567D:   global_008291E8 = CInt(Val(var_50))
  loc_006C5690:   var_1C = 1+var_1C
  loc_006C5695:   GoTo loc_006C50B7
  loc_006C569A: End If
  loc_006C569A: var_80F0 = Proc_1_9_6C6DF0(global_008291E4, 0, )
  loc_006C569F: var_80F4 = Proc_1_4_6C4F00(, , )
  loc_006C56A4: var_80F8 = Proc_1_7_6C5E10(, , )
  loc_006C56A9: var_80FC = Proc_1_18_6CE9C0(, , )
  loc_006C56AE: var_8100 = Proc_1_16_6CCA60(, , )
  loc_006C56B3: var_8104 = Proc_6C5820(, , )
  loc_006C56B8: var_8108 = Proc_1_6_6C5830(fs:[00000000h], , )
  loc_006C56BD: var_810C = Proc_1_10_6C7690(0)
  loc_006C56C2: var_8110 = Proc_1_19_6CF190
  loc_006C56C7: var_8114 = Proc_1_20_6CF830
  loc_006C56CC: var_8118 = Proc_1_21_6D08C0
  loc_006C56D1: var_811C = Proc_1_13_6C9820
  loc_006C56D6: var_8120 = Proc_1_16_6CCA60
  loc_006C56DB: var_8124 = Proc_1_22_6D0F00
  loc_006C56E0: var_8128 = Proc_1_7_6C5E10
  loc_006C56E5: var_812C = Proc_6C5820
  loc_006C5717: var_8134 = CInt(Val(Proc_10_0_809570("com.client.messenger.maxfriends.hclevel0")))
  loc_006C5761: global_0082927C(2) = CInt(Val(Proc_10_0_809570("com.client.messenger.maxfriends.hclevel1")))
  loc_006C57A2: global_0082927C(4) = CInt(Val(Proc_10_0_809570("com.client.messenger.maxfriends.hclevel2")))
  loc_006C57BB: GoTo loc_006C57E9
  loc_006C57E8: Exit Sub
  loc_006C57E9: ' Referenced from: 006C57BB
End Sub

Private Sub Proc_1_6_6C5830
  loc_006C58F1: var_74 = Split(Proc_5_2_6D4690("SELECT product_pet,id_pet,breed,min_rank,min_hcrank,name FROM settings_petraces", 0, 0), Chr$(13), -1, 0)
  loc_006C5911: var_14 = var_78
  loc_006C596E: If eax <= UBound(var_14) Then
  loc_006C5979:   If var_14 Then
  loc_006C597F:     If var_14 = 1 Then
  loc_006C5991:       If var_14 >= var_14 Then
  loc_006C5993:         var_8014 = Err.Raise
  loc_006C599F:       End If
  loc_006C59A4:     Else
  loc_006C59A4:     End If
  loc_006C59A4:     var_8018 = Err.Raise
  loc_006C59AD:   End If
  loc_006C59B5:   var_801C = (var_14 = 0)
  loc_006C59BD:   var_8020 = Unknown_8C80(0)
  loc_006C59DD:   var_5C = Chr$(9)
  loc_006C59E7:   If var_14 Then
  loc_006C59ED:     If var_14 = 1 Then
  loc_006C5A00:       If var_14 >= var_14 Then
  loc_006C5A02:         var_8028 = Err.Raise
  loc_006C5A0E:       End If
  loc_006C5A13:     Else
  loc_006C5A13:     End If
  loc_006C5A13:     var_802C = Err.Raise
  loc_006C5A1C:   End If
  loc_006C5A2E:   var_74 = Split(var_14, var_5C, -1, 0)
  loc_006C5A75:   If var_78 Then
  loc_006C5A7B:     If var_18 = 1 Then
  loc_006C5A8A:       If var_78 >= var_78 Then
  loc_006C5A8C:         var_8030 = Err.Raise
  loc_006C5A98:       End If
  loc_006C5A9B:       var_A8 = var_7C
  loc_006C5AA3:     Else
  loc_006C5AA3:     End If
  loc_006C5AA9:     var_A8 = Err.Raise
  loc_006C5AB2:   End If
  loc_006C5AB4:   If var_78 Then
  loc_006C5ABA:     If var_18 = 1 Then
  loc_006C5ACE:       If var_78 >= var_78 Then
  loc_006C5AD0:         var_8038 = Err.Raise
  loc_006C5ADC:       End If
  loc_006C5AE3:       var_AC = ecx*4
  loc_006C5AEB:     Else
  loc_006C5AEB:     End If
  loc_006C5AF1:     var_AC = Err.Raise
  loc_006C5AFA:   End If
  loc_006C5AFC:   If var_78 Then
  loc_006C5B02:     If var_18 = 1 Then
  loc_006C5B19:       If var_78 >= var_78 Then
  loc_006C5B1B:         var_8040 = Err.Raise
  loc_006C5B2A:       End If
  loc_006C5B2D:       var_B0 = var_84
  loc_006C5B35:     Else
  loc_006C5B35:     End If
  loc_006C5B3B:     var_B0 = Err.Raise
  loc_006C5B44:   End If
  loc_006C5B46:   If var_78 Then
  loc_006C5B4C:     If var_18 = 1 Then
  loc_006C5B63:       If var_78 >= var_78 Then
  loc_006C5B65:         var_8048 = Err.Raise
  loc_006C5B74:       End If
  loc_006C5B7B:       var_B4 = ecx*4
  loc_006C5B83:     Else
  loc_006C5B83:     End If
  loc_006C5B89:     var_B4 = Err.Raise
  loc_006C5B92:   End If
  loc_006C5B94:   If var_78 Then
  loc_006C5B9A:     If var_18 = 1 Then
  loc_006C5BB1:       If var_78 >= var_78 Then
  loc_006C5BB3:         var_8050 = Err.Raise
  loc_006C5BBF:       End If
  loc_006C5BC8:     Else
  loc_006C5BC8:     End If
  loc_006C5BC8:     var_8054 = Err.Raise
  loc_006C5BCE:   End If
  loc_006C5BD4:   var_B8 = var_8054
  loc_006C5C10:   var_28 = global_008291EC & global_00408740 & var_78 & global_00408F74
  loc_006C5C53:   var_34 =  & CStr(Val(var_78)) & global_00408F74
  loc_006C5C96:   var_40 =  & CStr(Val(var_78)) & global_00408F74
  loc_006C5CD9:   var_4C =  & CStr(Val(var_78)) & global_00408F74
  loc_006C5D1E:   global_008291EC =  & CStr(Val(var_78)) & global_00408748
  loc_006C5D72:   var_1C = 1+var_1C
  loc_006C5D75:   GoTo loc_006C5967
  loc_006C5D7A: End If
  loc_006C5D80: GoTo loc_006C5DD6
  loc_006C5DD5: Exit Sub
  loc_006C5DD6: ' Referenced from: 006C5D80
End Sub

Private Sub Proc_1_7_6C5E10
  loc_006C5E8A: var_24 = Proc_5_2_6D4690("SELECT MAX(id_level) FROM bots_petlevels", 0, 0)
  loc_006C5EC2: ReDim Preserve global_008292D0(0 To CLng(Val(var_24)))
  loc_006C5EEF: If 1 <= CLng(Val(var_24)) Then
  loc_006C5F30:   var_801C = Proc_5_2_6D4690("SELECT max_energy,max_exp,max_nutrition FROM bots_petlevels WHERE id_level='" & CStr(vbNull) & "' LIMIT 1", 0, )
  loc_006C5F72:   var_54 = Split(var_801C, Chr$(9), -1, 0)
  loc_006C5FD2:   If var_88 Then
  loc_006C5FD8:     If var_18 = 1 Then
  loc_006C5FE4:       If var_88 >= var_88 Then
  loc_006C5FE6:         var_8024 = Err.Raise
  loc_006C5FEC:       End If
  loc_006C5FF3:       var_C8 = ebx*4
  loc_006C5FFB:     Else
  loc_006C5FFB:     End If
  loc_006C6001:     var_C8 = Err.Raise
  loc_006C6007:   End If
  loc_006C600E:   If global_008292D0 Then
  loc_006C6014:     If global_008292D0 = 1 Then
  loc_006C6024:       If global_008292D0 >= global_008292D0 Then
  loc_006C6026:         var_802C = Err.Raise
  loc_006C602C:       End If
  loc_006C6034:     Else
  loc_006C6034:     End If
  loc_006C6034:     var_8030 = Err.Raise
  loc_006C603C:   End If
  loc_006C6052:   var_8034 = CLng(Val(var_88))
  loc_006C606A:   If var_88 Then
  loc_006C6070:     If var_18 = 1 Then
  loc_006C6081:       If var_88 >= var_88 Then
  loc_006C6083:         var_8038 = Err.Raise
  loc_006C6089:       End If
  loc_006C6092:     Else
  loc_006C6092:     End If
  loc_006C6092:     var_803C = Err.Raise
  loc_006C6098:   End If
  loc_006C60A5:   If global_008292D0 Then
  loc_006C60AB:     If global_008292D0 = 1 Then
  loc_006C60BB:       If global_008292D0 >= global_008292D0 Then
  loc_006C60BD:         var_8040 = Err.Raise
  loc_006C60C3:       End If
  loc_006C60CB:     Else
  loc_006C60CB:     End If
  loc_006C60CB:     var_8044 = Err.Raise
  loc_006C60D3:   End If
  loc_006C60F8:   global_008292D0 = CLng(Val(var_88))
  loc_006C6100:   If var_88 Then
  loc_006C6106:     If var_18 = 1 Then
  loc_006C6117:       If var_88 >= var_88 Then
  loc_006C6119:         var_804C = Err.Raise
  loc_006C611F:       End If
  loc_006C6126:       var_D0 = ebx*4
  loc_006C612E:     Else
  loc_006C612E:     End If
  loc_006C6134:     var_D0 = Err.Raise
  loc_006C613A:   End If
  loc_006C6141:   If global_008292D0 Then
  loc_006C6147:     If global_008292D0 = 1 Then
  loc_006C6157:       If global_008292D0 >= global_008292D0 Then
  loc_006C6159:         var_8054 = Err.Raise
  loc_006C615F:       End If
  loc_006C6167:     Else
  loc_006C6167:     End If
  loc_006C6167:     var_8058 = Err.Raise
  loc_006C616F:   End If
  loc_006C6185:   var_805C = CLng(Val(var_88))
  loc_006C61AD:   var_1C = 1+var_1C
  loc_006C61B0:   GoTo loc_006C5EE4
  loc_006C61B5: End If
  loc_006C61D1: var_24 = Proc_5_2_6D4690("SELECT COUNT(id_command) FROM bots_petcommands", , )
  loc_006C61EA: global_008292C8 = CLng(Val(var_24))
  loc_006C6207: ReDim Preserve global_008292CC(0 To CLng(Val(var_24)))
  loc_006C6264: var_54 = Split(Proc_5_2_6D4690("SELECT id_command,petlevel_required,command,command_action FROM bots_petcommands", , ), Chr$(13), -1, 0)
  loc_006C628A: var_14 = var_88
  loc_006C62DF: If var_1C <= UBound(var_14) Then
  loc_006C6308:   var_3C = Chr$(9)
  loc_006C6312:   If var_14 Then
  loc_006C6318:     If var_14 = 1 Then
  loc_006C632E:       If var_14 >= var_14 Then
  loc_006C6330:         var_807C = Err.Raise
  loc_006C633F:       End If
  loc_006C6344:     Else
  loc_006C6344:     End If
  loc_006C6344:     var_8080 = Err.Raise
  loc_006C634D:   End If
  loc_006C635F:   var_54 = Split(var_14, var_3C, -1, 0)
  loc_006C636C:   If global_008292CC Then
  loc_006C6372:     If global_008292CC = 1 Then
  loc_006C638F:       If global_008292CC >= global_008292CC Then
  loc_006C6391:         var_8084 = Err.Raise
  loc_006C6397:       End If
  loc_006C639F:     Else
  loc_006C639F:     End If
  loc_006C639F:     var_8088 = Err.Raise
  loc_006C63A7:   End If
  loc_006C63CA:   var_64 = var_54(ebx)
  loc_006C63F7:   global_008292CC = CInt(Val(CStr(var_54(ebx))))
  loc_006C642C:   var_24 = Chr$(9)
  loc_006C644C:   If var_14 Then
  loc_006C6451:     If var_14 = 1 Then
  loc_006C6461:       If var_14 >= var_14 Then
  loc_006C6463:         var_8094 = Err.Raise
  loc_006C646C:       End If
  loc_006C6475:     Else
  loc_006C6475:     End If
  loc_006C6475:     var_8098 = Err.Raise
  loc_006C647E:   End If
  loc_006C6491:   var_54 = Split(var_14, var_3C, -1, 0)
  loc_006C649E:   If global_008292CC Then
  loc_006C64A4:     If global_008292CC = 1 Then
  loc_006C64C1:       If global_008292CC >= global_008292CC Then
  loc_006C64C3:         var_809C = Err.Raise
  loc_006C64C9:       End If
  loc_006C64D1:     Else
  loc_006C64D1:     End If
  loc_006C64D1:     var_80A0 = Err.Raise
  loc_006C64D9:   End If
  loc_006C64FE:   var_64 = var_54(1)
  loc_006C6519:   var_80A4 = CInt(Val(CStr(var_54(1))))
  loc_006C6561:   var_24 = Chr$(9)
  loc_006C6581:   If var_14 Then
  loc_006C6587:     If var_14 = 1 Then
  loc_006C6597:       If var_14 >= var_14 Then
  loc_006C6599:         var_80AC = Err.Raise
  loc_006C65A2:       End If
  loc_006C65AB:     Else
  loc_006C65AB:     End If
  loc_006C65AB:     var_80B0 = Err.Raise
  loc_006C65B4:   End If
  loc_006C65C7:   var_54 = Split(var_14, var_3C, -1, 0)
  loc_006C65D4:   If global_008292CC Then
  loc_006C65DA:     If global_008292CC = 1 Then
  loc_006C65F7:       If global_008292CC >= global_008292CC Then
  loc_006C65F9:         var_80B4 = Err.Raise
  loc_006C65FF:       End If
  loc_006C6607:     Else
  loc_006C6607:     End If
  loc_006C6607:     var_80B8 = Err.Raise
  loc_006C660F:   End If
  loc_006C6634:   var_64 = var_54(2)
  loc_006C665A:   ecx = var_54(2)
  loc_006C6694:   var_24 = Chr$(9)
  loc_006C66BD:   If var_14 Then
  loc_006C66C3:     If var_14 = 1 Then
  loc_006C66D5:       If var_14 >= var_14 Then
  loc_006C66D7:         var_80C4 = Err.Raise
  loc_006C66E0:       End If
  loc_006C66E9:     Else
  loc_006C66E9:     End If
  loc_006C66E9:     var_80C8 = Err.Raise
  loc_006C66F5:   End If
  loc_006C6708:   var_54 = Split(var_14, var_3C, -1, 0)
  loc_006C6715:   If global_008292CC Then
  loc_006C671B:     If global_008292CC = 1 Then
  loc_006C6737:       If global_008292CC >= global_008292CC Then
  loc_006C6739:         var_80CC = Err.Raise
  loc_006C673F:       End If
  loc_006C6747:     Else
  loc_006C6747:     End If
  loc_006C6747:     var_80D0 = Err.Raise
  loc_006C674F:   End If
  loc_006C6775:   var_64 = var_54(var_6C)
  loc_006C679B:   ecx = var_54(var_6C)
  loc_006C67D2:   var_1C = 1+var_1C
  loc_006C67D7:   GoTo loc_006C62D4
  loc_006C67DC: End If
  loc_006C67E2: GoTo loc_006C681C
  loc_006C681B: Exit Sub
  loc_006C681C: ' Referenced from: 006C67E2
End Sub

Private Sub Proc_1_8_6C6850
  loc_006C6919: var_8004 = Proc_5_2_6D4690("SELECT variable,value FROM locales WHERE category='2' AND variable LIKE 'roomevent_type_" & Chr(37) & "'", 0, 0)
  loc_006C6963: var_5C = Split(var_8004, Chr$(13), -1, 0)
  loc_006C6989: var_14 = var_180
  loc_006C69E2: If var_18 <= UBound(var_14) Then
  loc_006C6A05:   var_4C = "roomevent_type_"
  loc_006C6A10:   If var_14 Then
  loc_006C6A16:     If var_14 = 1 Then
  loc_006C6A2C:       If var_14 >= var_14 Then
  loc_006C6A2E:         var_8014 = Err.Raise
  loc_006C6A3D:       End If
  loc_006C6A42:     Else
  loc_006C6A42:     End If
  loc_006C6A42:     var_8018 = Err.Raise
  loc_006C6A4B:   End If
  loc_006C6ADF:   var_8C = Split(CStr(Split(var_14, var_4C, -1, 0)(1)), Chr$(9), -1, 0)
  loc_006C6B02:   var_28 = global_008291AC & Chr$(0)
  loc_006C6B8C:   var_C4 =  & CStr(Val(CStr(var_8C(var_8C(var_8C(var_8C(var_8C(var_9C)))))))) & Chr$(1)
  loc_006C6BA9:   var_A4 = Chr$(9)
  loc_006C6BAF:   If var_14 Then
  loc_006C6BB5:     If var_14 = 1 Then
  loc_006C6BCB:       If var_14 >= var_14 Then
  loc_006C6BCD:         var_803C = Err.Raise
  loc_006C6BDC:       End If
  loc_006C6BE1:     Else
  loc_006C6BE1:     End If
  loc_006C6BE1:     var_8040 = Err.Raise
  loc_006C6BEA:   End If
  loc_006C6C02:   var_BC = Split(var_14, var_A4, -1, 0)
  loc_006C6C58:   var_DC = var_BC(1)
  loc_006C6C92:   global_008291AC =  & var_BC(1) & Chr$(2)
  loc_006C6D29:   var_18 = 1+var_18
  loc_006C6D2C:   GoTo loc_006C69D7
  loc_006C6D31: End If
  loc_006C6D37: GoTo loc_006C6DC3
  loc_006C6DC2: Exit Sub
  loc_006C6DC3: ' Referenced from: 006C6D37
End Sub

Private Sub Proc_1_9_6C6DF0
  loc_006C6E76: var_8008 = Proc_5_2_6D4690("SELECT id_room,position_x,position_y,id_warp_room,warp_x,warp_y,is_special FROM rooms_warpspaces", Chr$(13), 0)
  loc_006C6EAC: global_00829098 = 0 & var_8008 & Chr$(13)
  loc_006C6F1F: global_0082909C =  & Proc_5_2_6D4690("SELECT  id_room,is_open FROM  rooms_specialgates", Chr$(13), 0) & Chr$(13)
  loc_006C6F40: var_802C = Proc_1_16_6CCA60(, , )
  loc_006C7012: var_68 = Split(Replace(Proc_5_2_6D4690("SELECT variable,value FROM settings", , ), Chr$(9), Chr$(61), 1, -1, 0), Chr$(13), -1, 0)
  loc_006C7032: var_14 = var_6C
  loc_006C709B: If eax <= UBound(var_14) Then
  loc_006C70A6:   If var_14 Then
  loc_006C70AC:     If var_14 = 1 Then
  loc_006C70BE:       If var_14 >= var_14 Then
  loc_006C70C0:         var_804C = Err.Raise
  loc_006C70C9:       End If
  loc_006C70D0:       var_C4 = eax*4
  loc_006C70D8:     Else
  loc_006C70D8:     End If
  loc_006C70DE:     var_C4 = Err.Raise
  loc_006C70E4:   End If
  loc_006C7122:   global_0082928C = global_0082928C & global_00408740 & var_14 & global_00408748
  loc_006C7146:   var_18 = 1+var_18
  loc_006C7149:   GoTo loc_006C7097
  loc_006C714E: End If
  loc_006C7213: var_8078 = Replace(Replace(Replace(Proc_10_0_809570("com.system.format.date", , ), "d", "dd", 1, -1, 0), "Y", "yyyy", 1, -1, 0), "m", "mm", 1, -1, 0)
  loc_006C7316: var_8098 = global_0082928C & "[com.client.format.date" & Chr$(61) & var_8078 & global_00408748 & "[com.client.format.date" & Chr$(61) & var_8078 & global_00408748 & "[com.client.format.time" & Chr$(61)
  loc_006C733B: var_809C = Replace(Replace(Replace(Proc_10_0_809570("com.system.format.time", , ), global_00409DE4, "nn", 1, -1, 0), "h", "hh", 1, -1, 0), "s", "ss", 1, -1, 0)
  loc_006C73FF: var_80B0 = Replace(Replace(Proc_10_0_809570("com.system.format.date", , ), "d", Chr(37) & "d", 1, -1, 0), "Y", global_00412BB4, 1, -1, 0)
  loc_006C7471: var_80C4 = var_8098 & var_809C & global_00408748 & "[com.mysql.format.date" & Chr$(61) & Replace(var_80B0, "m", Chr(37) & "m", 1, -1, 0)
  loc_006C7527: var_80D4 = Replace(Replace(Proc_10_0_809570("com.system.format.time", , ), global_00409DE4, Chr(37) & "i", 1, -1, 0), "h", Chr(37) & "H", 1, -1, 0)
  loc_006C75A8: var_80EC = var_80C4 & global_00408748 & "[com.mysql.format.time" & Chr$(61) & Replace(var_80D4, "s", Chr(37) & "s", 1, -1, 0) & global_00408748
  loc_006C75B1: global_0082928C = var_80EC
  loc_006C75F6: var_1C = "SELECT id,level,name,NULL,reward,reward_type,require_action,id_additional,id_campaign,amount_activities,waitamount FROM quests ORDER BY id_campaign DESC,level ASC"
  loc_006C760C: global_00829080 = Proc_5_2_6D4690(var_1C, , )
  loc_006C761C: GoTo loc_006C766A
  loc_006C7669: Exit Sub
  loc_006C766A: ' Referenced from: 006C761C
End Sub

Private Sub Proc_1_10_6C7690
  loc_006C7898: var_F0 = Split(Proc_5_2_6D4690("SELECT message FROM staff_predefined_messages WHERE id_type='1'", 0, 0), Chr$(13), -1, 0)
  loc_006C78C1: var_14 = var_234
  loc_006C7924: If eax <= UBound(var_14) Then
  loc_006C7938:   var_38 = var_38(1)
  loc_006C7940:   If var_14 Then
  loc_006C7946:     If var_14 = 1 Then
  loc_006C795B:       If var_14 >= var_14 Then
  loc_006C795D:         var_8014 = Err.Raise
  loc_006C796C:       End If
  loc_006C7971:     Else
  loc_006C7971:     End If
  loc_006C7971:     var_8018 = Err.Raise
  loc_006C797A:   End If
  loc_006C79A6:   var_20 = var_20 & var_14 & Chr$(2)
  loc_006C79CA:   var_50 = 1+var_50
  loc_006C79CD:   GoTo loc_006C791D
  loc_006C79D2: End If
  loc_006C7A40: var_F0 = Split(Proc_5_2_6D4690("SELECT id,description FROM staff_predefined_categories WHERE id_parent='0'", 0, ), Chr$(13), -1, 0)
  loc_006C7A69: var_30 = var_234
  loc_006C7AC8: If var_50 <= UBound(var_30) Then
  loc_006C7ADF:   var_40 = var_40(1)
  loc_006C7B17:   var_D8 = Chr$(9)
  loc_006C7B27:   If var_30 Then
  loc_006C7B2D:     If var_30 = 1 Then
  loc_006C7B43:       If var_30 >= var_30 Then
  loc_006C7B45:         var_803C = Err.Raise
  loc_006C7B54:       End If
  loc_006C7B59:     Else
  loc_006C7B59:     End If
  loc_006C7B59:     var_8040 = Err.Raise
  loc_006C7B62:   End If
  loc_006C7B7A:   var_F0 = Split(var_30, var_D8, -1, 0)
  loc_006C7BBD:   var_100 = var_F0(var_198)
  loc_006C7C56:   var_120 = Split(Proc_5_2_6D4690( & CStr(Val(CStr(var_F0(var_198)))) & "'", , ), Chr$(13), -1, 0)
  loc_006C7C7F:   var_4C = var_234
  loc_006C7D03:   If var_48 <= UBound(var_4C) Then
  loc_006C7D19:     var_2C = var_2C(1)
  loc_006C7D36:     var_58 = Chr$(9)
  loc_006C7D4F:     var_1B8 = var_1C
  loc_006C7D6D:     var_D8 = Chr$(9)
  loc_006C7D73:     If var_4C Then
  loc_006C7D79:       If var_4C = 1 Then
  loc_006C7D8F:         If var_4C >= var_4C Then
  loc_006C7D91:           var_8068 = Err.Raise
  loc_006C7DA0:         End If
  loc_006C7DA5:       Else
  loc_006C7DA5:       End If
  loc_006C7DA5:       var_806C = Err.Raise
  loc_006C7DAE:     End If
  loc_006C7DC6:     var_F0 = Split(var_4C, var_D8, -1, 0)
  loc_006C7DD9:     var_118 = Chr$(2)
  loc_006C7E0A:     var_138 = var_58
  loc_006C7E10:     If var_4C Then
  loc_006C7E16:       If var_4C = 1 Then
  loc_006C7E2C:         If var_4C >= var_4C Then
  loc_006C7E2E:           var_8074 = Err.Raise
  loc_006C7E3D:         End If
  loc_006C7E42:       Else
  loc_006C7E42:       End If
  loc_006C7E42:       var_8078 = Err.Raise
  loc_006C7E4B:     End If
  loc_006C7E63:     var_150 = Split(var_4C, var_138, -1, 0)
  loc_006C7EC0:     var_100 = var_F0(var_198)
  loc_006C7EE6:     var_130 =  & var_F0(var_198) & var_118
  loc_006C7F25:     var_160 = var_150(var_1C8)
  loc_006C7F5D:     var_1C = 0 & var_150(var_1C8) & Chr$(2)
  loc_006C7FDD:     var_48 = 1+var_48
  loc_006C7FE0:     GoTo loc_006C7CF8
  loc_006C7FE5:   End If
  loc_006C7FFF:   var_1B8 = var_24
  loc_006C802D:   var_D8 = Chr$(9)
  loc_006C8033:   If var_30 Then
  loc_006C8039:     If var_30 = 1 Then
  loc_006C804F:       If var_30 >= var_30 Then
  loc_006C8051:         var_8088 = Err.Raise
  loc_006C8060:       End If
  loc_006C8065:     Else
  loc_006C8065:     End If
  loc_006C8065:     var_808C = Err.Raise
  loc_006C806E:   End If
  loc_006C8086:   var_F0 = Split(var_30, var_D8, -1, 0)
  loc_006C812C:   var_100 = var_F0(var_198)
  loc_006C818E:   var_24 =  & var_F0(var_198) & Chr$(2) & Proc_3_0_6D2AF0(var_2C, var_2A8) & var_1C
  loc_006C81F2:   var_50 = 1+var_50
  loc_006C81F5:   GoTo loc_006C7ABD
  loc_006C81FA: End If
  loc_006C8268: var_F0 = Split(Proc_5_2_6D4690("SELECT message FROM staff_predefined_messages WHERE id_type='2'"), Chr$(13), -1, 0)
  loc_006C8291: var_18 = var_234
  loc_006C82EE: If eax <= UBound(var_18) Then
  loc_006C8302:   var_44 = var_44(1)
  loc_006C830A:   If var_18 Then
  loc_006C8310:     If var_18 = 1 Then
  loc_006C8325:       If var_18 >= var_18 Then
  loc_006C8327:         var_80AC = Err.Raise
  loc_006C8336:       End If
  loc_006C833B:     Else
  loc_006C833B:     End If
  loc_006C833B:     var_80B0 = Err.Raise
  loc_006C8344:   End If
  loc_006C8370:   var_28 = var_28 & var_18 & Chr$(2)
  loc_006C8394:   var_50 = 1+var_50
  loc_006C8397:   GoTo loc_006C82E7
  loc_006C839C: End If
  loc_006C83A9: If ecx <= 20 Then
  loc_006C83BC:   var_80C0 = Unknown_18980
  loc_006C8415:   var_238 = (Proc_10_1_809790(var_34, var_3C, var_198) = True)
  loc_006C8438:   var_80C8 = Unknown_19D80("fuse_mod")
  loc_006C8446:   var_64 = "fuse_receive_calls_for_help"
  loc_006C848E:   var_214 = Proc_10_1_809790(var_34, var_3C, var_198)
  loc_006C8494:   var_70 = "fuse_chatlog"
  loc_006C84DC:   var_218 = Proc_10_1_809790(var_34, var_3C, var_1A8)
  loc_006C84E2:   var_7C = "fuse_alert"
  loc_006C852D:   var_21C = Proc_10_1_809790(var_34, var_3C, var_1B8)
  loc_006C8533:   var_88 = "fuse_kick"
  loc_006C8581:   var_220 = Proc_10_1_809790(var_34, var_3C, var_1C8)
  loc_006C8587:   var_94 = "fuse_ban"
  loc_006C85D5:   var_224 = Proc_10_1_809790(var_34, var_3C, var_1D8)
  loc_006C85DB:   var_A0 = "fuse_room_alert"
  loc_006C8629:   var_228 = Proc_10_1_809790(var_34, var_3C, var_1E8)
  loc_006C862F:   var_AC = "fuse_room_kick"
  loc_006C867D:   var_22C = Proc_10_1_809790(var_34, var_3C, var_1F8)
  loc_006C8683:   var_C4 = "fuse_edit_localizations"
  loc_006C86C6:   var_230 = Proc_10_1_809790(var_34, var_3C, var_208)
  loc_006C86D3:   var_23C = var_34
  loc_006C86D9:   If var_34 >= 21 Then
  loc_006C86DB:     var_80EC = Err.Raise
  loc_006C86E1:   End If
  loc_006C86E8:   var_238 = var_3C
  loc_006C86EE:   If var_3C >= 3 Then
  loc_006C86F0:     var_80F0 = Err.Raise
  loc_006C86F6:   End If
  loc_006C8785:   var_8108 = Proc_809560(var_214, var_AC & Proc_3_0_6D2AF0(var_40, var_2C0, Proc_3_0_6D2AF0(var_38, var_2B4, var_C4) & var_20) & var_24, var_A0)
  loc_006C8800:   var_811C = var_64 & Proc_3_0_6D2AF0(Proc_809560(var_218, var_88 & Proc_3_0_6D2AF0(var_8108, var_2CC, var_94), var_7C), var_2D8, var_70)
  loc_006C88A9:   var_8138 = Proc_809560(var_224,  & Proc_3_0_6D2AF0(Proc_809560(var_220,  & Proc_3_0_6D2AF0(Proc_809560(var_21C, var_811C), var_2E4)), var_2F0))
  loc_006C8969:   var_8154 = Proc_3_0_6D2AF0(Proc_809560(var_22C,  & Proc_3_0_6D2AF0(Proc_809560(var_228,  & Proc_3_0_6D2AF0(var_8138, var_2FC)), var_308)), var_314)
  loc_006C8A3D:   (ecx*8 - var_238) = (ecx*8 - var_238) + var_23C((ecx*8 - var_238)*2)
  loc_006C8A48:   ecx =  & Proc_3_0_6D2AF0(Proc_809560(var_230,  & Proc_3_0_6D2AF0(var_44, var_320,  & var_8154) & var_28), var_32C)
  loc_006C8B67:   GoTo loc_006C83B1
  loc_006C8B7D:   GoTo loc_006C839E
  loc_006C8B82: End If
  loc_006C8B88: GoTo loc_006C8CB4
  loc_006C8CB3: Exit Sub
  loc_006C8CB4: ' Referenced from: 006C8B88
End Sub

Private Sub Proc_1_11_6C8D10
  loc_006C8D57: var_24 = False
  loc_006C8D88: var_8008 = CInt(Val(Proc_10_0_809570("com.client.navigator.categories.default.private.id", 0, 0)))
  loc_006C8DE0: global_00829224(2) = CInt(Val(Proc_10_0_809570("com.client.navigator.categories.default.public.id", 0, )))
  loc_006C8E0C: If (global_00829224) = 0 Then
  loc_006C8E22:   var_24 = True
  loc_006C8E33: Else
  loc_006C8E4D:   var_8018 = "SELECT id,name,has_trading,level_minrequired,hclevel_minrequired FROM rooms_categories WHERE id_parent='" & CStr(var_24)
  loc_006C8E75:   global_00829230 = Proc_5_2_6D4690(var_8018 & "' ORDER BY id ASC", global_006C8EBA, )
  loc_006C8E90:   GoTo loc_006C8EB9
  loc_006C8E96:   If var_4 Then
  loc_006C8EA1:   End If
  loc_006C8EB8:   Exit Sub
  loc_006C8EB9: End If
  loc_006C8EB9: ' Referenced from: 006C8E90
End Sub

Private Sub Proc_1_12_6C8EF0
  loc_006C8F85: If esi <= 20 Then
  loc_006C8F97:   var_8004 = Unknown_92(0)
  loc_006C8FCE:   var_58 = Split(global_00829230, Chr$(13), -1, 0)
  loc_006C8FF4:   var_14 = var_11C
  loc_006C9025:   If esi >= 21 Then
  loc_006C9027:     var_800C = Err.Raise
  loc_006C902D:   End If
  loc_006C9034:   var_16C = var_20
  loc_006C903A:   If var_20 >= 3 Then
  loc_006C903C:     var_8010 = Err.Raise
  loc_006C9042:   End If
  loc_006C9050:   (esi*8 - var_20) = (esi*8 - var_20) + var_20((esi*8 - var_20)*2)
  loc_006C9085:   If 0 <= UBound(var_14) Then
  loc_006C909B:     var_18 = var_18(1)
  loc_006C90A9:     var_34 = Chr$(9)
  loc_006C90B8:     var_38 = Chr$(9)
  loc_006C90BD:     If var_20 >= 21 Then
  loc_006C90BF:       var_8020 = Err.Raise
  loc_006C90C5:     End If
  loc_006C90C8:     If var_20 >= 3 Then
  loc_006C90CA:       var_8024 = Err.Raise
  loc_006C90D0:     End If
  loc_006C90E9:     If var_14 Then
  loc_006C90EF:       If var_14 = 1 Then
  loc_006C9104:         If var_14 >= var_14 Then
  loc_006C9106:           var_8028 = Err.Raise
  loc_006C9115:         End If
  loc_006C911A:       Else
  loc_006C911A:       End If
  loc_006C911A:       var_802C = Err.Raise
  loc_006C9123:     End If
  loc_006C9136:     var_58 = Split(var_14, var_40, -1, 0)
  loc_006C914E:     (esi*8 - var_20) = (esi*8 - var_20) + var_20((esi*8 - var_20)*2)
  loc_006C9181:     var_68 = var_58(var_DC)
  loc_006C91BA:     var_90 =  & Proc_3_0_6D2AF0(Val(CStr(var_58(var_DC))), , )
  loc_006C91DB:     If var_14 Then
  loc_006C91E1:       If var_14 = 1 Then
  loc_006C91F6:         If var_14 >= var_14 Then
  loc_006C91F8:           var_8038 = Err.Raise
  loc_006C9207:         End If
  loc_006C920C:       Else
  loc_006C920C:       End If
  loc_006C920C:       var_803C = Err.Raise
  loc_006C9215:     End If
  loc_006C922B:     var_88 = Split(var_14, var_70, -1, 0)
  loc_006C923C:     var_C0 = Chr$(2)
  loc_006C924C:     If var_20 >= 21 Then
  loc_006C924E:       var_8044 = Err.Raise
  loc_006C9254:     End If
  loc_006C9257:     If var_20 >= 3 Then
  loc_006C9259:       var_8048 = Err.Raise
  loc_006C925F:     End If
  loc_006C929B:     var_A8 = var_88(1)
  loc_006C92E3:     (esi*8 - var_20) = (esi*8 - var_20) + var_20((esi*8 - var_20)*2)
  loc_006C92EE:     ecx =  & var_88(1) & var_C0
  loc_006C9362:     var_30 = Chr$(9)
  loc_006C9371:     var_34 = Chr$(9)
  loc_006C938C:     If var_14 Then
  loc_006C9392:       If var_14 = 1 Then
  loc_006C93A7:         If var_14 >= var_14 Then
  loc_006C93A9:           var_8058 = Err.Raise
  loc_006C93B8:         End If
  loc_006C93BD:       Else
  loc_006C93BD:       End If
  loc_006C93BD:       var_805C = Err.Raise
  loc_006C93C6:     End If
  loc_006C93D9:     var_58 = Split(var_14, var_40, -1, 0)
  loc_006C940F:     var_68 = var_58(3)
  loc_006C942A:     var_8060 = CDbl(Val(CStr(var_58(3))))
  loc_006C9440:     var_174 = var_168
  loc_006C9476:     If var_14 Then
  loc_006C947C:       If var_14 = 1 Then
  loc_006C9491:         If var_14 >= var_14 Then
  loc_006C9493:           var_8064 = Err.Raise
  loc_006C94A2:         End If
  loc_006C94A7:       Else
  loc_006C94A7:       End If
  loc_006C94A7:       var_8068 = Err.Raise
  loc_006C94B0:     End If
  loc_006C94C6:     var_88 = Split(var_14, var_70, -1, 0)
  loc_006C9502:     var_98 = var_88(4)
  loc_006C951D:     var_806C = CDbl(Val(CStr(var_88(4))))
  loc_006C9533:     var_180 = var_16C
  loc_006C95A6:     If (0 And var_178) Then
  loc_006C95AB:       If var_20 >= 21 Then
  loc_006C95AD:         var_8070 = Err.Raise
  loc_006C95B3:       End If
  loc_006C95B6:       If var_20 >= 3 Then
  loc_006C95B8:         var_8074 = Err.Raise
  loc_006C95BE:       End If
  loc_006C95C1:       If var_20 >= 21 Then
  loc_006C95C3:         var_8078 = Err.Raise
  loc_006C95C9:       End If
  loc_006C95CC:       If var_20 >= 3 Then
  loc_006C95CE:         var_807C = Err.Raise
  loc_006C95D4:       End If
  loc_006C95E6:       (esi*8 - var_20) = (esi*8 - var_20) + var_20((esi*8 - var_20)*2)
  loc_006C95F3:     Else
  loc_006C95F6:       If var_20 >= 21 Then
  loc_006C95F8:         var_8080 = Err.Raise
  loc_006C95FE:       End If
  loc_006C9601:       If var_20 >= 3 Then
  loc_006C9603:         var_8084 = Err.Raise
  loc_006C9609:       End If
  loc_006C960C:       If var_20 >= 21 Then
  loc_006C960E:         var_8088 = Err.Raise
  loc_006C9614:       End If
  loc_006C9617:       If var_20 >= 3 Then
  loc_006C9619:         var_808C = Err.Raise
  loc_006C961F:       End If
  loc_006C9631:       (esi*8 - var_20) = (esi*8 - var_20) + var_20((esi*8 - var_20)*2)
  loc_006C9639:     End If
  loc_006C9663:     (esi*8 - var_20) = (esi*8 - var_20) + var_20((esi*8 - var_20)*2)
  loc_006C966E:     ecx = 1072693248 & Proc_3_0_6D2AF0(0, 0, global_00829244((esi*8 - var_20)+var_20((esi*8 - var_20)*2)*4))
  loc_006C9697:     var_24 = 1+var_24
  loc_006C969A:     GoTo loc_006C907A
  loc_006C969F:   End If
  loc_006C96A2:   If var_20 >= 21 Then
  loc_006C96A4:     var_8098 = Err.Raise
  loc_006C96AA:   End If
  loc_006C96AD:   If var_20 >= 3 Then
  loc_006C96AF:     var_809C = Err.Raise
  loc_006C96B5:   End If
  loc_006C96B8:   If var_20 >= 21 Then
  loc_006C96BA:     var_80A0 = Err.Raise
  loc_006C96C0:   End If
  loc_006C96C3:   If var_20 >= 3 Then
  loc_006C96C5:     var_80A4 = Err.Raise
  loc_006C96CB:   End If
  loc_006C970E:   (esi*8 - var_20) = (esi*8 - var_20) + var_20((esi*8 - var_20)*2)
  loc_006C9714:   var_80AC = Proc_3_0_6D2AF0(var_18, var_18C, global_00829244((esi*8 - var_20)+var_20((esi*8 - var_20)*2)*4)) & global_00829244((esi*8 - var_20)+var_20((esi*8 - var_20)*2)*4)
  loc_006C972F:   (esi*8 - var_20) = (esi*8 - var_20) + var_20((esi*8 - var_20)*2)
  loc_006C973A:   ecx = var_80AC
  loc_006C9765:   var_20 = 1+var_20
  loc_006C976A:   GoTo loc_006C8F8E
  loc_006C977D:   var_1C = 1+var_1C
  loc_006C9782:   GoTo loc_006C8F7D
  loc_006C9787: End If
  loc_006C978D: GoTo loc_006C97F1
  loc_006C97F0: Exit Sub
  loc_006C97F1: ' Referenced from: 006C978D
End Sub

Private Sub Proc_1_13_6C9820
  loc_006C98D3: global_0082925C = 0 & Proc_5_2_6D4690("SELECT id FROM products WHERE sprite LIKE 'present_wrap*" & Chr(37) & "'", Chr$(13), 0) & Chr$(13)
  loc_006C9923: var_50 = Split(global_0082925C, Chr$(13), -1, 0)
  loc_006C9943: var_1C = var_54
  loc_006C997A: If edi <= UBound(var_1C) Then
  loc_006C9985:   If var_1C Then
  loc_006C998B:     If var_1C = 1 Then
  loc_006C9997:       If var_1C >= var_1C Then
  loc_006C9999:         var_8020 = Err.Raise
  loc_006C99A2:       End If
  loc_006C99AE:     Else
  loc_006C99AE:     End If
  loc_006C99AE:     var_8024 = Err.Raise
  loc_006C99B7:   End If
  loc_006C99C8:   If (var_1C = 0) Then
  loc_006C99E1:     var_14 = var_14(1)
  loc_006C99E4:     If var_1C Then
  loc_006C99EA:       If var_1C = 1 Then
  loc_006C99F6:         If var_1C >= var_1C Then
  loc_006C99F8:           var_802C = Err.Raise
  loc_006C9A01:         End If
  loc_006C9A0D:       Else
  loc_006C9A0D:       End If
  loc_006C9A0D:       var_8030 = Err.Raise
  loc_006C9A16:     End If
  loc_006C9A46:     global_00829260 = 0 & Proc_3_0_6D2AF0(Val(var_1C), , global_00829260)
  loc_006C9A51:   End If
  loc_006C9A5E:   var_18 = 1+var_18
  loc_006C9A63:   GoTo loc_006C9977
  loc_006C9A68: End If
  loc_006C9ADE: var_8048 = Proc_3_0_6D2AF0(Val(Proc_10_0_809570("com.client.catalog.gifts.wrap.count.accessories", Proc_3_0_6D2AF0(var_14, var_80, ) & Proc_3_0_6D2AF0(var_14, var_80, ) & global_00829260, )), , )
  loc_006C9B2E: var_8054 = CDbl(Val(Proc_10_0_809570("com.client.catalog.gifts.wrap.count.accessories", , )))
  loc_006C9B73: If 0 Then
  loc_006C9BBE:   If edi <= CLng(Val(Proc_10_0_809570("com.client.catalog.gifts.wrap.count.accessories", , ))) Then
  loc_006C9BF3:     global_00829260 =  & Proc_3_0_6D2AF0(var_18, var_8C,  & var_8048)
  loc_006C9C0D:     var_18 = 1+edi
  loc_006C9C10:     GoTo loc_006C9BBB
  loc_006C9C12:   End If
  loc_006C9C18: End If
  loc_006C9C95: var_8078 = CDbl(Val(Proc_10_0_809570("com.client.catalog.gifts.wrap.count.colors", , )))
  loc_006C9CAD: GoTo loc_006C9CB1
  loc_006C9CCE: If var_58 Then
  loc_006C9D20:   If edi <= CLng(Val(Proc_10_0_809570("com.client.catalog.gifts.wrap.count.colors", , ))) Then
  loc_006C9D40:     var_8084 = Proc_3_0_6D2AF0(var_18, var_94,  & Proc_3_0_6D2AF0(Val(Proc_10_0_809570("com.client.catalog.gifts.wrap.count.colors", global_00829260, )), , ))
  loc_006C9D56:     global_00829260 = fs:[00000000h] & var_8084
  loc_006C9D6A:     var_18 = var_6C+edi
  loc_006C9D6D:     GoTo loc_006C9D1D
  loc_006C9D6F:   End If
  loc_006C9D6F: End If
  loc_006C9D75: GoTo loc_006C9DA7
  loc_006C9DA6: Exit Sub
  loc_006C9DA7: ' Referenced from: 006C9D75
End Sub

Private  Proc_1_14_6C9DD0(arg_C, arg_10, arg_14, arg_18) '6C9DD0
  loc_006C9EC1: var_80 = Me
  loc_006C9ECC: var_801C = Proc_3_0_6D2AF0(var_80, var_7C, 0 & Proc_3_0_6D2AF0(arg_10, var_74, 0 & Proc_3_0_6D2AF0(arg_C, var_68, 0 & Proc_3_0_6D2AF0(arg_20, var_5C, 0))))
  loc_006C9F47: var_18 =  & Proc_3_0_6D2AF0(arg_18, var_88,  & var_801C & arg_14 & Chr$(2))
  loc_006C9F8A: GoTo loc_006C9FD7
  loc_006C9F90: If var_4 Then
  loc_006C9F9B: End If
  loc_006C9FD6: Exit Sub
  loc_006C9FD7: ' Referenced from: 006C9F8A
End Sub

Private Sub Proc_1_15_6CA000
  loc_006CA0F8: var_6C = Proc_5_2_6D4690("SELECT MAX(id) FROM catalog_pages", 0, 0)
  loc_006CA101: var_8008 = CLng(Val(var_6C))
  loc_006CA117: ReDim Preserve global_00829308(0 To CLng(Val(var_6C)))
  loc_006CA138: var_68 = "SELECT id,name,level_minrequired,hclevel_minrequired,is_clickable,ctlg_template,ctlg_header_img,ctlg_special_img,ctlg_special_template,ctlg_txt1,ctlg_txt2,ctlg_txt3,ctlg_txt4,ctlg_txt5,ctlg_txt6,ctlg_txt7,ctlg_txt8,ctlg_txt9,ctlg_txt10,ctlg_txt11,ctlg_link,is_develop FROM catalog_pages ORDER BY id_order ASC"
  loc_006CA148: var_2C = Proc_5_2_6D4690(var_68, 0, )
  loc_006CA162: If (var_2C = 0) Then
  loc_006CA1A2:   var_C0 = Split(var_2C, Chr$(13), -1, 0)
  loc_006CA1CB:   var_5C = var_E8
  loc_006CA20F:   If var_60 <= UBound(var_5C) Then
  loc_006CA22F:     var_A8 = Chr$(9)
  loc_006CA23F:     If var_5C Then
  loc_006CA245:       If var_5C = 1 Then
  loc_006CA254:         If var_5C >= var_5C Then
  loc_006CA256:           var_8020 = Err.Raise
  loc_006CA25F:         End If
  loc_006CA26A:       Else
  loc_006CA26A:       End If
  loc_006CA26A:       var_8024 = Err.Raise
  loc_006CA273:     End If
  loc_006CA28B:     var_C0 = Split(var_5C, var_A8, -1, 0)
  loc_006CA2DD:     If var_E8 Then
  loc_006CA2E3:       If var_38 = 1 Then
  loc_006CA2F4:         If var_E8 >= var_E8 Then
  loc_006CA2F6:           var_8028 = Err.Raise
  loc_006CA2FF:         End If
  loc_006CA308:       Else
  loc_006CA308:       End If
  loc_006CA308:       var_802C = Err.Raise
  loc_006CA311:     End If
  loc_006CA330:     GoTo loc_006CA334
  loc_006CA33B:     If global_00829308 Then
  loc_006CA341:       If global_00829308 = 1 Then
  loc_006CA348:         If var_E8 Then
  loc_006CA34E:           If var_38 = 1 Then
  loc_006CA35A:             If var_E8 >= var_E8 Then
  loc_006CA35C:               var_8030 = Err.Raise
  loc_006CA365:             End If
  loc_006CA36E:           Else
  loc_006CA36E:           End If
  loc_006CA36E:           var_8034 = Err.Raise
  loc_006CA377:         End If
  loc_006CA384:         var_8038 = CLng(Val(var_E8))
  loc_006CA39B:         If global_00829308 >= global_00829308 Then
  loc_006CA39D:           var_803C = Err.Raise
  loc_006CA3A3:         End If
  loc_006CA3AB:       Else
  loc_006CA3AB:       End If
  loc_006CA3AB:       var_8040 = Err.Raise
  loc_006CA3B1:     End If
  loc_006CA3C6:     If var_E8 Then
  loc_006CA3CC:       If var_38 = 1 Then
  loc_006CA3DD:         If var_E8 >= var_E8 Then
  loc_006CA3DF:           var_8044 = Err.Raise
  loc_006CA3E8:         End If
  loc_006CA3F1:       Else
  loc_006CA3F1:       End If
  loc_006CA3F1:       var_8048 = Err.Raise
  loc_006CA3FA:     End If
  loc_006CA419:     GoTo loc_006CA41D
  loc_006CA424:     If global_00829308 Then
  loc_006CA42A:       If global_00829308 = 1 Then
  loc_006CA431:         If var_E8 Then
  loc_006CA437:           If var_38 = 1 Then
  loc_006CA443:             If var_E8 >= var_E8 Then
  loc_006CA445:               var_804C = Err.Raise
  loc_006CA44E:             End If
  loc_006CA457:           Else
  loc_006CA457:           End If
  loc_006CA457:           var_8050 = Err.Raise
  loc_006CA460:         End If
  loc_006CA46D:         var_8054 = CLng(Val(var_E8))
  loc_006CA484:         If global_00829308 >= global_00829308 Then
  loc_006CA486:           var_8058 = Err.Raise
  loc_006CA48C:         End If
  loc_006CA494:       Else
  loc_006CA494:       End If
  loc_006CA494:       var_805C = Err.Raise
  loc_006CA49A:     End If
  loc_006CA4AF:     If var_E8 Then
  loc_006CA4B5:       If var_38 = 1 Then
  loc_006CA4C6:         If var_E8 >= var_E8 Then
  loc_006CA4C8:           var_8060 = Err.Raise
  loc_006CA4D1:         End If
  loc_006CA4DA:       Else
  loc_006CA4DA:       End If
  loc_006CA4DA:       var_8064 = Err.Raise
  loc_006CA4E5:     End If
  loc_006CA4EC:     If global_00829308 Then
  loc_006CA4F2:       If global_00829308 = 1 Then
  loc_006CA4F6:         If var_E8 Then
  loc_006CA4FC:           If var_38 = 1 Then
  loc_006CA508:             If var_E8 >= var_E8 Then
  loc_006CA50A:               var_8068 = Err.Raise
  loc_006CA513:             End If
  loc_006CA51C:           Else
  loc_006CA51C:           End If
  loc_006CA51C:           var_806C = Err.Raise
  loc_006CA525:         End If
  loc_006CA532:         var_8070 = CLng(Val(var_E8))
  loc_006CA549:         If global_00829308 >= global_00829308 Then
  loc_006CA54B:           var_8074 = Err.Raise
  loc_006CA551:         End If
  loc_006CA559:       Else
  loc_006CA559:       End If
  loc_006CA559:       var_8078 = Err.Raise
  loc_006CA561:     End If
  loc_006CA571:     var_807C = CInt(Val(var_E8))
  loc_006CA58A:     If var_E8 Then
  loc_006CA590:       If var_38 = 1 Then
  loc_006CA5A1:         If var_E8 >= var_E8 Then
  loc_006CA5A3:           var_8080 = Err.Raise
  loc_006CA5AC:         End If
  loc_006CA5B5:       Else
  loc_006CA5B5:       End If
  loc_006CA5B5:       var_8084 = Err.Raise
  loc_006CA5C0:     End If
  loc_006CA5C7:     If global_00829308 Then
  loc_006CA5CD:       If global_00829308 = 1 Then
  loc_006CA5D1:         If var_E8 Then
  loc_006CA5D7:           If var_38 = 1 Then
  loc_006CA5E3:             If var_E8 >= var_E8 Then
  loc_006CA5E5:               var_8088 = Err.Raise
  loc_006CA5EE:             End If
  loc_006CA5F7:           Else
  loc_006CA5F7:           End If
  loc_006CA5F7:           var_808C = Err.Raise
  loc_006CA600:         End If
  loc_006CA60D:         var_8090 = CLng(Val(var_E8))
  loc_006CA624:         If global_00829308 >= global_00829308 Then
  loc_006CA626:           var_8094 = Err.Raise
  loc_006CA62C:         End If
  loc_006CA634:       Else
  loc_006CA634:       End If
  loc_006CA634:       var_8098 = Err.Raise
  loc_006CA63C:     End If
  loc_006CA64C:     var_809C = CInt(Val(var_E8))
  loc_006CA665:     If var_E8 Then
  loc_006CA66B:       If var_38 = 1 Then
  loc_006CA67C:         If var_E8 >= var_E8 Then
  loc_006CA67E:           var_80A0 = Err.Raise
  loc_006CA687:         End If
  loc_006CA690:       Else
  loc_006CA690:       End If
  loc_006CA690:       var_80A4 = Err.Raise
  loc_006CA69B:     End If
  loc_006CA6A2:     If global_00829308 Then
  loc_006CA6A8:       If global_00829308 = 1 Then
  loc_006CA6AC:         If var_E8 Then
  loc_006CA6B2:           If var_38 = 1 Then
  loc_006CA6BE:             If var_E8 >= var_E8 Then
  loc_006CA6C0:               var_80A8 = Err.Raise
  loc_006CA6C9:             End If
  loc_006CA6D2:           Else
  loc_006CA6D2:           End If
  loc_006CA6D2:           var_80AC = Err.Raise
  loc_006CA6DB:         End If
  loc_006CA6E8:         var_80B0 = CLng(Val(var_E8))
  loc_006CA6FF:         If global_00829308 >= global_00829308 Then
  loc_006CA701:           var_80B4 = Err.Raise
  loc_006CA707:         End If
  loc_006CA70F:       Else
  loc_006CA70F:       End If
  loc_006CA70F:       var_80B8 = Err.Raise
  loc_006CA717:     End If
  loc_006CA750:     global_00829308 = var_E8 & Chr$(2)
  loc_006CA78D:     If 6 <= 8 Then
  loc_006CA798:       If var_E8 Then
  loc_006CA79E:         If var_38 = 1 Then
  loc_006CA7AA:           If var_E8 >= var_E8 Then
  loc_006CA7AC:             var_80C4 = Err.Raise
  loc_006CA7B5:           End If
  loc_006CA7BE:         Else
  loc_006CA7BE:         End If
  loc_006CA7BE:         var_80C8 = Err.Raise
  loc_006CA7C7:       End If
  loc_006CA7DB:       If (var_E8 = "NULL") Then
  loc_006CA7E6:         If var_E8 Then
  loc_006CA7EC:           If var_38 = 1 Then
  loc_006CA7FB:             If var_E8 >= var_E8 Then
  loc_006CA7FD:               var_80D0 = Err.Raise
  loc_006CA806:             End If
  loc_006CA80F:           Else
  loc_006CA80F:           End If
  loc_006CA80F:           var_80D4 = Err.Raise
  loc_006CA818:         End If
  loc_006CA84A:         var_1C = var_1C & var_E8 & Chr$(2)
  loc_006CA869:       End If
  loc_006CA879:       var_48 = 1+var_48
  loc_006CA87C:       GoTo loc_006CA782
  loc_006CA881:     End If
  loc_006CA886:     var_58 = ebx+1
  loc_006CA88B:     If global_00829308 Then
  loc_006CA891:       If global_00829308 = 1 Then
  loc_006CA898:         If var_E8 Then
  loc_006CA89E:           If var_38 = 1 Then
  loc_006CA8AA:             If var_E8 >= var_E8 Then
  loc_006CA8AC:               var_80E4 = Err.Raise
  loc_006CA8B5:             End If
  loc_006CA8BE:           Else
  loc_006CA8BE:           End If
  loc_006CA8BE:           var_80E8 = Err.Raise
  loc_006CA8C7:         End If
  loc_006CA8D4:         var_80EC = CLng(Val(var_E8))
  loc_006CA8EB:         If global_00829308 >= global_00829308 Then
  loc_006CA8ED:           var_80F0 = Err.Raise
  loc_006CA8F8:         End If
  loc_006CA900:       Else
  loc_006CA900:       End If
  loc_006CA900:       var_80F4 = Err.Raise
  loc_006CA90D:     End If
  loc_006CA90F:     If global_00829308 Then
  loc_006CA915:       If global_00829308 = 1 Then
  loc_006CA91C:         If var_E8 Then
  loc_006CA922:           If var_38 = 1 Then
  loc_006CA92E:             If var_E8 >= var_E8 Then
  loc_006CA930:               var_80F8 = Err.Raise
  loc_006CA939:             End If
  loc_006CA942:           Else
  loc_006CA942:           End If
  loc_006CA942:           var_80FC = Err.Raise
  loc_006CA94B:         End If
  loc_006CA958:         var_8100 = CLng(Val(var_E8))
  loc_006CA96F:         If global_00829308 >= global_00829308 Then
  loc_006CA971:           var_8104 = Err.Raise
  loc_006CA977:         End If
  loc_006CA97F:       Else
  loc_006CA97F:       End If
  loc_006CA97F:       var_8108 = Err.Raise
  loc_006CA987:     End If
  loc_006CA9F4:     global_00829308 =  & Proc_3_0_6D2AF0(var_58, var_17C, global_00829308) & var_1C
  loc_006CAA2C:     If 9 <= 20 Then
  loc_006CAA37:       If var_E8 Then
  loc_006CAA3D:         If var_38 = 1 Then
  loc_006CAA49:           If var_E8 >= var_E8 Then
  loc_006CAA4B:             var_8118 = Err.Raise
  loc_006CAA54:           End If
  loc_006CAA5D:         Else
  loc_006CAA5D:         End If
  loc_006CAA5D:         var_811C = Err.Raise
  loc_006CAA66:       End If
  loc_006CAA7A:       If (var_E8 = "NULL") Then
  loc_006CAA85:         If var_E8 Then
  loc_006CAA8B:           If var_38 = 1 Then
  loc_006CAA9A:             If var_E8 >= var_E8 Then
  loc_006CAA9C:               var_8124 = Err.Raise
  loc_006CAAA5:             End If
  loc_006CAAAE:           Else
  loc_006CAAAE:           End If
  loc_006CAAAE:           var_8128 = Err.Raise
  loc_006CAAB7:         End If
  loc_006CAAE3:         var_1C = var_1C & var_E8 & Chr$(2)
  loc_006CAB06:         var_58 = var_58(1)
  loc_006CAB09:       End If
  loc_006CAB19:       var_48 = 1+var_48
  loc_006CAB1C:       GoTo loc_006CAA22
  loc_006CAB21:     End If
  loc_006CAB28:     If global_00829308 Then
  loc_006CAB2E:       If global_00829308 = 1 Then
  loc_006CAB35:         If var_E8 Then
  loc_006CAB3B:           If var_38 = 1 Then
  loc_006CAB47:             If var_E8 >= var_E8 Then
  loc_006CAB49:               var_8138 = Err.Raise
  loc_006CAB52:             End If
  loc_006CAB5B:           Else
  loc_006CAB5B:           End If
  loc_006CAB5B:           var_813C = Err.Raise
  loc_006CAB64:         End If
  loc_006CAB71:         var_8140 = CLng(Val(var_E8))
  loc_006CAB88:         If global_00829308 >= global_00829308 Then
  loc_006CAB8A:           var_8144 = Err.Raise
  loc_006CAB95:         End If
  loc_006CAB9B:         var_184 = global_00829308(-3)
  loc_006CABA3:       Else
  loc_006CABA3:       End If
  loc_006CABA9:       var_184 = Err.Raise
  loc_006CABB4:     End If
  loc_006CABB6:     If global_00829308 Then
  loc_006CABBC:       If global_00829308 = 1 Then
  loc_006CABC3:         If var_E8 Then
  loc_006CABC9:           If var_38 = 1 Then
  loc_006CABD5:             If var_E8 >= var_E8 Then
  loc_006CABD7:               var_814C = Err.Raise
  loc_006CABE0:             End If
  loc_006CABE9:           Else
  loc_006CABE9:           End If
  loc_006CABE9:           var_8150 = Err.Raise
  loc_006CABF2:         End If
  loc_006CABFF:         var_8154 = CLng(Val(var_E8))
  loc_006CAC16:         If global_00829308 >= global_00829308 Then
  loc_006CAC18:           var_8158 = Err.Raise
  loc_006CAC1E:         End If
  loc_006CAC26:       Else
  loc_006CAC26:       End If
  loc_006CAC26:       var_815C = Err.Raise
  loc_006CAC2E:     End If
  loc_006CAC9A:     global_00829308 =  & Proc_3_0_6D2AF0(var_58, var_18C, global_00829308) & var_1C
  loc_006CACC6:     If var_E8 Then
  loc_006CACCC:       If var_38 = 1 Then
  loc_006CACD8:         If var_E8 >= var_E8 Then
  loc_006CACDA:           var_816C = Err.Raise
  loc_006CACE3:         End If
  loc_006CACEC:       Else
  loc_006CACEC:       End If
  loc_006CACEC:       var_8170 = Err.Raise
  loc_006CACF5:     End If
  loc_006CAD37:     var_8180 = Proc_5_2_6D4690( & CStr(Val(var_E8)) & "' ORDER BY id_order,sprite ASC", "SELECT id,id_product,price_credits,price_activitypoints,sprite,type_activitypoints,amount,type_secondary,replace_defaultsign,min_hc_level_required FROM catalog_products WHERE ctlg_pageid='", )
  loc_006CAD87:     var_C0 = Split(var_8180, Chr$(13), -1, 0)
  loc_006CADB0:     var_40 = var_E8
  loc_006CAE0A:     If edi <= UBound(var_40) Then
  loc_006CAE1D:       var_68 = Chr$(9)
  loc_006CAE3E:       If var_40 Then
  loc_006CAE44:         If var_40 = 1 Then
  loc_006CAE50:           If var_40 >= var_40 Then
  loc_006CAE52:             var_8190 = Err.Raise
  loc_006CAE5B:           End If
  loc_006CAE64:         Else
  loc_006CAE64:         End If
  loc_006CAE64:         var_8194 = Err.Raise
  loc_006CAE6D:       End If
  loc_006CAE8C:       var_C0 = Split(var_40, var_A8, -1, 0)
  loc_006CAEDE:       If var_E8 Then
  loc_006CAEE4:         If var_24 = 1 Then
  loc_006CAEF5:           If var_E8 >= var_E8 Then
  loc_006CAEF7:             var_8198 = Err.Raise
  loc_006CAF00:           End If
  loc_006CAF0F:         Else
  loc_006CAF0F:         End If
  loc_006CAF15:         var_819C = Err.Raise
  loc_006CAF1A:       End If
  loc_006CAF26:       var_81A0 = (var_E8 = "products_deals")
  loc_006CAF31:       If var_81A0 = 0 Then
  loc_006CAF39:         If var_E8 Then
  loc_006CAF3F:           If var_24 = 1 Then
  loc_006CAF50:             If var_E8 >= var_E8 Then
  loc_006CAF52:               var_81A4 = Err.Raise
  loc_006CAF5B:             End If
  loc_006CAF64:           Else
  loc_006CAF64:           End If
  loc_006CAF64:           call var_81A8 = var_E8
  loc_006CAF69:         End If
  loc_006CAFDA:         var_C0 = Split(Proc_9_5_807DF0(CLng(Val(var_E8))), global_00408F74, -1, 0)
  loc_006CAFFF:         var_18 = var_EC
  loc_006CB071:         If edi <= UBound(var_18) Then
  loc_006CB07C:           If var_18 Then
  loc_006CB082:             If var_18 = 1 Then
  loc_006CB091:               If var_18 >= var_18 Then
  loc_006CB093:                 var_81BC = Err.Raise
  loc_006CB09C:               End If
  loc_006CB0A5:             Else
  loc_006CB0A5:             End If
  loc_006CB0A5:             call var_81C0 = var_18
  loc_006CB0AA:           End If
  loc_006CB0B7:           var_81C4 = CDbl(Val(var_18))
  loc_006CB0CF:           GoTo loc_006CB0D3
  loc_006CB0D8:           If var_18 Then
  loc_006CB0DE:             If var_18 = 1 Then
  loc_006CB0ED:               If var_18 >= var_18 Then
  loc_006CB0EF:                 var_81C8 = Err.Raise
  loc_006CB0F8:               End If
  loc_006CB101:             Else
  loc_006CB101:             End If
  loc_006CB101:             var_81CC = Err.Raise
  loc_006CB10A:           End If
  loc_006CB157:           var_81DC = InStr(var_30, global_00408740,  & CStr(Val(var_18)) & global_00408748, 0)
  loc_006CB184:           var_81E0 = Unknown_101380(1)
  loc_006CB191:           If var_18 Then
  loc_006CB197:             If var_18 = 1 Then
  loc_006CB1A7:               If var_18 >= var_18 Then
  loc_006CB1A9:                 var_81E4 = Err.Raise
  loc_006CB1B2:               End If
  loc_006CB1BB:             Else
  loc_006CB1BB:             End If
  loc_006CB1BB:             var_81E8 = Err.Raise
  loc_006CB1C4:           End If
  loc_006CB225:           var_EC = CLng(Val(CStr(Proc_9_2_8075F0(CLng(Val(var_18)), 1))))
  loc_006CB27A:           var_C0 = Split(Proc_9_3_807930(var_EC), Chr$(9), -1, 0)
  loc_006CB2DF:           If var_F0 Then
  loc_006CB2E5:             If var_4C = 1 Then
  loc_006CB2F1:               If var_F0 >= var_F0 Then
  loc_006CB2F3:                 var_8204 = Err.Raise
  loc_006CB2FC:               End If
  loc_006CB305:             Else
  loc_006CB305:             End If
  loc_006CB305:             var_8208 = Err.Raise
  loc_006CB30E:           End If
  loc_006CB320:           var_114 = var_F0
  loc_006CB35F:           If (var_114 = CStr(0)) + 1 Then
  loc_006CB36B:           Else
  loc_006CB3A2:             If (var_114 = CStr(9)) + 1 Then
  loc_006CB3AB:             Else
  loc_006CB3CE:               var_E4 = (var_114 = CStr(1)) + 1
  loc_006CB3E7:               If var_E4 = 0 Then
  loc_006CB3EE:               End If
  loc_006CB3EE:             End If
  loc_006CB3EE:           End If
  loc_006CB3F1:           var_54 = "s"
  loc_006CB3FC:           var_8224 = (var_54 = global_00409DEC)
  loc_006CB400:           If var_8224 = 0 Then
  loc_006CB42D:             If CLng(Val(var_18)) Then
  loc_006CB433:               If var_64 = 1 Then
  loc_006CB444:                 If (edi - CLng(Val(var_18))(20)) >= CLng(Val(var_18))(16) Then
  loc_006CB446:                   var_8228 = Err.Raise
  loc_006CB44F:                 End If
  loc_006CB458:               Else
  loc_006CB458:               End If
  loc_006CB458:               var_822C = Err.Raise
  loc_006CB461:             End If
  loc_006CB46A:             var_64(12) = CLng(Val(var_18))(12) + var_822C
  loc_006CB48D:             var_C0 = Mid(CLng(Val(var_18))(12)+var_822C, 14, var_B0)
  loc_006CB4A2:             If CLng(Val(var_18)) Then
  loc_006CB4A8:               If var_24 = 1 Then
  loc_006CB4B9:                 If CLng(Val(var_18)) >= CLng(Val(var_18)) Then
  loc_006CB4BB:                   var_8230 = Err.Raise
  loc_006CB4C1:                 End If
  loc_006CB4C6:               Else
  loc_006CB4C6:               End If
  loc_006CB4C6:               var_8234 = Err.Raise
  loc_006CB4CE:             End If
  loc_006CB503:             var_24 = CStr(Val(CStr(var_C0)))
  loc_006CB52E:           End If
  loc_006CB533:           If var_24 Then
  loc_006CB539:             If var_24 = 1 Then
  loc_006CB54A:               If var_24 >= var_24 Then
  loc_006CB54C:                 var_823C = Err.Raise
  loc_006CB552:               End If
  loc_006CB557:             Else
  loc_006CB557:             End If
  loc_006CB557:             var_8240 = Err.Raise
  loc_006CB55F:           End If
  loc_006CB578:           var_24 = CStr(0)
  loc_006CB5A9:           If ebx <= UBound(var_18) Then
  loc_006CB5B4:             If var_18 Then
  loc_006CB5BA:               If var_18 = 1 Then
  loc_006CB5CA:                 If var_18 >= var_18 Then
  loc_006CB5CC:                   var_8250 = Err.Raise
  loc_006CB5D5:                 End If
  loc_006CB5DE:               Else
  loc_006CB5DE:               End If
  loc_006CB5DE:               var_8254 = Err.Raise
  loc_006CB5E7:             End If
  loc_006CB5F7:             var_F8 = Val(var_18)
  loc_006CB5FF:             If var_18 Then
  loc_006CB605:               If var_18 = 1 Then
  loc_006CB614:                 If var_18 >= var_18 Then
  loc_006CB616:                   var_8258 = Err.Raise
  loc_006CB61F:                 End If
  loc_006CB628:               Else
  loc_006CB628:               End If
  loc_006CB628:               var_825C = Err.Raise
  loc_006CB631:             End If
  loc_006CB63E:             var_8260 = CDbl(Val(var_18))
  loc_006CB644:             var_198 = Val(CLng(Val(var_18)))
  loc_006CB650:             var_8264 = CDbl(var_F8)
  loc_006CB668:             GoTo loc_006CB66C
  loc_006CB671:             var_8268 = Unknown_1311
  loc_006CB67C:             If var_24 Then
  loc_006CB682:               If var_24 = 1 Then
  loc_006CB693:                 If var_24 >= var_24 Then
  loc_006CB695:                   var_826C = Err.Raise
  loc_006CB69E:                 End If
  loc_006CB6A7:               Else
  loc_006CB6A7:               End If
  loc_006CB6A7:               var_8270 = Err.Raise
  loc_006CB6B2:             End If
  loc_006CB6B4:             If var_24 Then
  loc_006CB6BA:               If var_24 = 1 Then
  loc_006CB6CB:                 If var_24 >= var_24 Then
  loc_006CB6CD:                   var_8274 = Err.Raise
  loc_006CB6D6:                 End If
  loc_006CB6DB:               Else
  loc_006CB6DB:               End If
  loc_006CB6DB:               var_8278 = Err.Raise
  loc_006CB6E6:             End If
  loc_006CB720:             var_24 = CStr((var_24 + 1))
  loc_006CB742:             GoTo loc_006CB59F
  loc_006CB747:           End If
  loc_006CB74C:           If var_18 Then
  loc_006CB752:             If var_18 = 1 Then
  loc_006CB762:               If var_18 >= var_18 Then
  loc_006CB764:                 var_8280 = Err.Raise
  loc_006CB76A:               End If
  loc_006CB771:               var_19C = edi*4
  loc_006CB779:             Else
  loc_006CB779:             End If
  loc_006CB77F:             var_19C = Err.Raise
  loc_006CB785:           End If
  loc_006CB78A:           If var_F0 Then
  loc_006CB790:             If var_4C = 1 Then
  loc_006CB7A1:               If var_F0 >= var_F0 Then
  loc_006CB7A3:                 var_8288 = Err.Raise
  loc_006CB7AC:               End If
  loc_006CB7B3:               var_1A0 = edi*4
  loc_006CB7BB:             Else
  loc_006CB7BB:             End If
  loc_006CB7C1:             var_1A0 = Err.Raise
  loc_006CB7CA:           End If
  loc_006CB7CF:           If var_24 Then
  loc_006CB7D5:             If var_24 = 1 Then
  loc_006CB7E6:               If var_24 >= var_24 Then
  loc_006CB7E8:                 var_8290 = Err.Raise
  loc_006CB7F1:               End If
  loc_006CB7F8:               var_1A4 = edi*4
  loc_006CB800:             Else
  loc_006CB800:             End If
  loc_006CB806:             var_1A4 = Err.Raise
  loc_006CB80F:           End If
  loc_006CB811:           If var_F0 Then
  loc_006CB817:             If var_4C = 1 Then
  loc_006CB828:               If var_F0 >= var_F0 Then
  loc_006CB82A:                 var_8298 = Err.Raise
  loc_006CB830:               End If
  loc_006CB839:             Else
  loc_006CB839:             End If
  loc_006CB839:             var_829C = Err.Raise
  loc_006CB841:           End If
  loc_006CB92C:           var_82C8 = Proc_3_0_6D2AF0(var_F0, ,  & Proc_3_0_6D2AF0(var_24, ,  & Proc_3_0_6D2AF0(Val(var_18), , var_14 & var_54 & Chr$(2)) & var_F0 & Chr$(2)))
  loc_006CB943:           var_14 =  & var_82C8
  loc_006CB996:           var_44 = var_44(1)
  loc_006CB99E:           If var_18 Then
  loc_006CB9A4:             If var_18 = 1 Then
  loc_006CB9B4:               If var_18 >= var_18 Then
  loc_006CB9B6:                 var_82D0 = Err.Raise
  loc_006CB9BC:               End If
  loc_006CB9C1:             Else
  loc_006CB9C1:             End If
  loc_006CB9C1:             var_82D4 = Err.Raise
  loc_006CB9C9:           End If
  loc_006CB9D9:           var_68 = var_30 & global_00408740
  loc_006CBA16:           var_30 =  & CStr(Val(var_18)) & global_00408748
  loc_006CBA3E:           var_20 = 1+var_20
  loc_006CBA43:           GoTo loc_006CB064
  loc_006CBA48:         End If
  loc_006CBA5B:         var_28 = var_28(1)
  loc_006CBA5E:         If var_24 Then
  loc_006CBA64:           If var_24 = 1 Then
  loc_006CBA70:             If var_24 >= var_24 Then
  loc_006CBA72:               call var_82E8 = var_82D4(var_68)
  loc_006CBA77:             End If
  loc_006CBA7E:             var_1A8 = edi*4
  loc_006CBA86:           Else
  loc_006CBA86:           End If
  loc_006CBA86:           call var_82EC = var_82D4
  loc_006CBA88:           var_1A8 = var_82EC
  loc_006CBA91:         End If
  loc_006CBA93:         If var_24 Then
  loc_006CBA99:           If var_24 = 1 Then
  loc_006CBAAA:             If var_24 >= var_24 Then
  loc_006CBAAC:               call var_82F0 = var_82D4
  loc_006CBAB1:             End If
  loc_006CBAB8:             var_1AC = edi*4
  loc_006CBAC0:           Else
  loc_006CBAC0:           End If
  loc_006CBAC0:           call var_82F4 = var_82D4
  loc_006CBAC2:           var_1AC = var_82F4
  loc_006CBACB:         End If
  loc_006CBACD:         If var_24 Then
  loc_006CBAD3:           If var_24 = 1 Then
  loc_006CBAE4:             If var_24 >= var_24 Then
  loc_006CBAE6:               call var_82F8 = var_82D4
  loc_006CBAEB:             End If
  loc_006CBAF2:             var_1B0 = edi*4
  loc_006CBAFA:           Else
  loc_006CBAFA:           End If
  loc_006CBAFA:           call var_82FC = var_82D4
  loc_006CBAFC:           var_1B0 = var_82FC
  loc_006CBB05:         End If
  loc_006CBB07:         If var_24 Then
  loc_006CBB0D:           If var_24 = 1 Then
  loc_006CBB1E:             If var_24 >= var_24 Then
  loc_006CBB20:               call var_8300 = var_82D4
  loc_006CBB25:             End If
  loc_006CBB2C:             var_1B4 = edi*4
  loc_006CBB34:           Else
  loc_006CBB34:           End If
  loc_006CBB34:           call var_8304 = var_82D4
  loc_006CBB36:           var_1B4 = var_8304
  loc_006CBB3F:         End If
  loc_006CBB41:         If var_24 Then
  loc_006CBB47:           If var_24 = 1 Then
  loc_006CBB58:             If var_24 >= var_24 Then
  loc_006CBB5A:               call var_8308 = var_82D4
  loc_006CBB5F:             End If
  loc_006CBB68:           Else
  loc_006CBB68:           End If
  loc_006CBB68:           var_830C = Err.Raise
  loc_006CBB73:         End If
  loc_006CBB75:         If var_24 Then
  loc_006CBB7B:           If var_24 = 1 Then
  loc_006CBB8C:             If var_24 >= var_24 Then
  loc_006CBB8E:               var_8310 = Err.Raise
  loc_006CBB97:             End If
  loc_006CBB9C:           Else
  loc_006CBB9C:           End If
  loc_006CBB9C:           var_8314 = Err.Raise
  loc_006CBBA7:         End If
  loc_006CBBDC:         var_6C =  & Proc_3_0_6D2AF0(Val(var_24), , var_50)
  loc_006CBCA5:         var_833C = Proc_3_0_6D2AF0(var_24, ,  & Proc_3_0_6D2AF0(Val(var_24), ,  & Proc_3_0_6D2AF0(Val(var_24), , var_6C & var_24 & Chr$(2))))
  loc_006CBD47:         var_50 =  & Proc_3_0_6D2AF0(var_24, ,  & Proc_3_0_6D2AF0(var_44, var_1BC,  & var_833C) & var_14)
  loc_006CBDAD:       Else
  loc_006CBDAF:         If var_6C Then
  loc_006CBDB5:           If var_6C = 1 Then
  loc_006CBDC6:             If (edi - var_6C(20)) >= var_6C(16) Then
  loc_006CBDC8:               var_8358 = Err.Raise
  loc_006CBDD1:             End If
  loc_006CBDE0:           Else
  loc_006CBDE0:           End If
  loc_006CBDE0:           var_835C = Err.Raise
  loc_006CBDE5:         End If
  loc_006CBE28:         var_A8 = Chr$(9)
  loc_006CBE55:         var_836C = Proc_9_3_807930(CLng(Val(var_24))) & var_C0
  loc_006CBE7A:         var_4C = var_EC
  loc_006CBEC0:         var_28 = var_28(1)
  loc_006CBEC3:         If var_24 Then
  loc_006CBEC9:           If var_24 = 1 Then
  loc_006CBEDB:             If var_24 >= var_24 Then
  loc_006CBEDD:               var_8370 = Err.Raise
  loc_006CBEE2:             End If
  loc_006CBEE9:             var_1C4 = edi*4
  loc_006CBEF1:           Else
  loc_006CBEF1:           End If
  loc_006CBEF1:           call var_8374 = var_24(var_B0, FFFFFFFFh, 0)
  loc_006CBEF9:           var_1C4 = var_8374
  loc_006CBF02:         End If
  loc_006CBF04:         If var_24 Then
  loc_006CBF0A:           If var_24 = 1 Then
  loc_006CBF1B:             If var_24 >= var_24 Then
  loc_006CBF1D:               var_8378 = Err.Raise
  loc_006CBF22:             End If
  loc_006CBF29:             var_1C8 = edi*4
  loc_006CBF31:           Else
  loc_006CBF31:           End If
  loc_006CBF33:           var_1C8 = Err.Raise
  loc_006CBF3C:         End If
  loc_006CBF3E:         If var_24 Then
  loc_006CBF44:           If var_24 = 1 Then
  loc_006CBF55:             If var_24 >= var_24 Then
  loc_006CBF57:               var_8380 = Err.Raise
  loc_006CBF5C:             End If
  loc_006CBF63:             var_1CC = edi*4
  loc_006CBF6B:           Else
  loc_006CBF6B:           End If
  loc_006CBF6D:           var_1CC = Err.Raise
  loc_006CBF76:         End If
  loc_006CBF78:         If var_24 Then
  loc_006CBF7E:           If var_24 = 1 Then
  loc_006CBF8F:             If var_24 >= var_24 Then
  loc_006CBF91:               var_8388 = Err.Raise
  loc_006CBF96:             End If
  loc_006CBF9D:             var_1D0 = edi*4
  loc_006CBFA5:           Else
  loc_006CBFA5:           End If
  loc_006CBFA7:           var_1D0 = Err.Raise
  loc_006CBFB0:         End If
  loc_006CBFB2:         If var_24 Then
  loc_006CBFB8:           If var_24 = 1 Then
  loc_006CBFC9:             If var_24 >= var_24 Then
  loc_006CBFCB:               var_8390 = Err.Raise
  loc_006CBFD0:             End If
  loc_006CBFD9:           Else
  loc_006CBFD9:           End If
  loc_006CBFD9:           var_8394 = Err.Raise
  loc_006CBFE4:         End If
  loc_006CC0A1:         var_83B4 = Proc_3_0_6D2AF0(Val(var_24), ,  & Proc_3_0_6D2AF0(Val(var_24), ,  & Proc_3_0_6D2AF0(Val(var_24), , var_50) & var_24 & Chr$(2)))
  loc_006CC0FD:         var_50 =  & Proc_3_0_6D2AF0(var_24, ,  & var_83B4) & global_004096B0
  loc_006CC147:         If var_4C Then
  loc_006CC14D:           If var_4C = 1 Then
  loc_006CC159:             If var_4C >= var_4C Then
  loc_006CC15B:               var_83C8 = Err.Raise
  loc_006CC164:             End If
  loc_006CC16D:           Else
  loc_006CC16D:           End If
  loc_006CC16D:           var_83CC = Err.Raise
  loc_006CC176:         End If
  loc_006CC182:         var_118 = var_4C
  loc_006CC1C5:         If (var_118 = CStr(0)) + 1 Then
  loc_006CC1D1:         Else
  loc_006CC208:           If (var_118 = CStr(9)) + 1 Then
  loc_006CC211:           Else
  loc_006CC234:             var_E4 = (var_118 = CStr(1)) + 1
  loc_006CC24D:             If var_E4 = 0 Then
  loc_006CC254:             End If
  loc_006CC254:           End If
  loc_006CC254:         End If
  loc_006CC257:         var_54 = "s"
  loc_006CC266:         var_83E8 = (var_54 = global_00409DEC)
  loc_006CC26E:         If var_83E8 = 0 Then
  loc_006CC29B:           If var_24 Then
  loc_006CC2A1:             If var_64 = 1 Then
  loc_006CC2B2:               If (ebx - var_24(20)) >= var_24(16) Then
  loc_006CC2B4:                 var_83EC = Err.Raise
  loc_006CC2BD:               End If
  loc_006CC2C6:             Else
  loc_006CC2C6:             End If
  loc_006CC2C6:             var_83F0 = Err.Raise
  loc_006CC2CF:           End If
  loc_006CC2D8:           var_64(12) = var_24(12) + var_83F0
  loc_006CC2FB:           var_C0 = Mid(var_24(12)+var_83F0, 14, var_B0)
  loc_006CC310:           If var_24 Then
  loc_006CC316:             If var_24 = 1 Then
  loc_006CC327:               If var_24 >= var_24 Then
  loc_006CC329:                 var_83F4 = Err.Raise
  loc_006CC32F:               End If
  loc_006CC334:             Else
  loc_006CC334:             End If
  loc_006CC334:             var_83F8 = Err.Raise
  loc_006CC33C:           End If
  loc_006CC371:           var_24 = CStr(Val(CStr(var_C0)))
  loc_006CC3A0:         End If
  loc_006CC3A5:         If var_24 Then
  loc_006CC3AB:           If var_24 = 1 Then
  loc_006CC3BC:             If var_24 >= var_24 Then
  loc_006CC3BE:               var_8400 = Err.Raise
  loc_006CC3C7:             End If
  loc_006CC3D0:           Else
  loc_006CC3D0:           End If
  loc_006CC3D0:           var_8404 = Err.Raise
  loc_006CC3D9:         End If
  loc_006CC3EA:         If (var_24 = 0) Then
  loc_006CC3F5:           If var_24 Then
  loc_006CC3FB:             If var_24 = 1 Then
  loc_006CC40C:               If var_24 >= var_24 Then
  loc_006CC40E:                 var_840C = Err.Raise
  loc_006CC414:               End If
  loc_006CC41B:               var_1D4 = ebx*4
  loc_006CC423:             Else
  loc_006CC423:             End If
  loc_006CC429:             var_1D4 = Err.Raise
  loc_006CC42F:           End If
  loc_006CC434:           If var_4C Then
  loc_006CC43A:             If var_4C = 1 Then
  loc_006CC44B:               If var_4C >= var_4C Then
  loc_006CC44D:                 var_8414 = Err.Raise
  loc_006CC456:               End If
  loc_006CC45F:             Else
  loc_006CC45F:             End If
  loc_006CC45F:             var_8418 = Err.Raise
  loc_006CC468:           End If
  loc_006CC47C:           var_4C = var_24
  loc_006CC482:         End If
  loc_006CC487:         If var_24 Then
  loc_006CC48D:           If var_24 = 1 Then
  loc_006CC49E:             If var_24 >= var_24 Then
  loc_006CC4A0:               var_841C = Err.Raise
  loc_006CC4A9:             End If
  loc_006CC4B0:             var_1D8 = ebx*4
  loc_006CC4B8:           Else
  loc_006CC4B8:           End If
  loc_006CC4BE:           var_1D8 = Err.Raise
  loc_006CC4C7:         End If
  loc_006CC4CC:         If var_4C Then
  loc_006CC4D2:           If var_4C = 1 Then
  loc_006CC4E3:             If var_4C >= var_4C Then
  loc_006CC4E5:               var_8424 = Err.Raise
  loc_006CC4F1:             End If
  loc_006CC4F8:             var_1DC = ebx*4
  loc_006CC500:           Else
  loc_006CC500:           End If
  loc_006CC509:           var_1DC = Err.Raise
  loc_006CC512:         End If
  loc_006CC514:         If var_24 Then
  loc_006CC51A:           If var_24 = 1 Then
  loc_006CC52B:             If var_24 >= var_24 Then
  loc_006CC52D:               var_842C = Err.Raise
  loc_006CC539:             End If
  loc_006CC540:             var_1E0 = ebx*4
  loc_006CC548:           Else
  loc_006CC548:           End If
  loc_006CC551:           var_1E0 = Err.Raise
  loc_006CC55A:         End If
  loc_006CC55C:         If var_4C Then
  loc_006CC562:           If var_4C = 1 Then
  loc_006CC573:             If var_4C >= var_4C Then
  loc_006CC575:               var_8434 = Err.Raise
  loc_006CC57E:             End If
  loc_006CC585:             var_1E4 = ebx*4
  loc_006CC58D:           Else
  loc_006CC58D:           End If
  loc_006CC593:           var_1E4 = Err.Raise
  loc_006CC59C:         End If
  loc_006CC59E:         If var_24 Then
  loc_006CC5A4:           If var_24 = 1 Then
  loc_006CC5B5:             If var_24 >= var_24 Then
  loc_006CC5B7:               var_843C = Err.Raise
  loc_006CC5BD:             End If
  loc_006CC5C4:             var_1E8 = ebx*4
  loc_006CC5CC:           Else
  loc_006CC5CC:           End If
  loc_006CC5D2:           var_1E8 = Err.Raise
  loc_006CC5D8:         End If
  loc_006CC669:         var_84 =  & Proc_3_0_6D2AF0(Val(var_24), , var_50 & var_54 & Chr$(2)) & var_4C & Chr$(2)
  loc_006CC711:         var_50 =  & Proc_3_0_6D2AF0(var_24, ,  & Proc_3_0_6D2AF0(var_4C, ,  & Proc_3_0_6D2AF0(var_24, , var_84)))
  loc_006CC764:       End If
  loc_006CC77C:       var_48 = 1+var_48
  loc_006CC77F:       GoTo loc_006CAE04
  loc_006CC784:     End If
  loc_006CC78B:     If global_00829308 Then
  loc_006CC791:       If global_00829308 = 1 Then
  loc_006CC798:         If CLng(Val(var_24)) Then
  loc_006CC79E:           If var_38 = 1 Then
  loc_006CC7AA:             If CLng(Val(var_24)) >= CLng(Val(var_24)) Then
  loc_006CC7AC:               var_847C = Err.Raise
  loc_006CC7B5:             End If
  loc_006CC7BE:           Else
  loc_006CC7BE:           End If
  loc_006CC7BE:           var_8480 = Err.Raise
  loc_006CC7C7:         End If
  loc_006CC7D4:         var_8484 = CLng(Val(CLng(Val(var_24))))
  loc_006CC7EB:         If global_00829308 >= global_00829308 Then
  loc_006CC7ED:           var_8488 = Err.Raise
  loc_006CC7F8:         End If
  loc_006CC7FE:         var_1EC = global_00829308(-3)
  loc_006CC806:       Else
  loc_006CC806:       End If
  loc_006CC80C:       var_1EC = Err.Raise
  loc_006CC817:     End If
  loc_006CC819:     If global_00829308 Then
  loc_006CC81F:       If global_00829308 = 1 Then
  loc_006CC826:         If CLng(Val(var_24)) Then
  loc_006CC82C:           If var_38 = 1 Then
  loc_006CC838:             If CLng(Val(var_24)) >= CLng(Val(var_24)) Then
  loc_006CC83A:               var_8490 = Err.Raise
  loc_006CC843:             End If
  loc_006CC84C:           Else
  loc_006CC84C:           End If
  loc_006CC84C:           var_8494 = Err.Raise
  loc_006CC855:         End If
  loc_006CC862:         var_8498 = CLng(Val(CLng(Val(var_24))))
  loc_006CC879:         If global_00829308 >= global_00829308 Then
  loc_006CC87B:           var_849C = Err.Raise
  loc_006CC881:         End If
  loc_006CC889:       Else
  loc_006CC889:       End If
  loc_006CC889:       var_84A0 = Err.Raise
  loc_006CC891:     End If
  loc_006CC8F7:     global_00829308 =  & Proc_3_0_6D2AF0(var_28, var_1F4, global_00829308) & var_50
  loc_006CC92A:     var_60 = 1+var_60
  loc_006CC92F:     GoTo loc_006CA204
  loc_006CC934:   End If
  loc_006CC934: End If
  loc_006CC93A: GoTo loc_006CC9BF
  loc_006CC9BE: Exit Sub
  loc_006CC9BF: ' Referenced from: 006CC93A
End Sub

Private Sub Proc_1_16_6CCA60
  loc_006CCACE: If edx <= 20 Then
  loc_006CCADA:   If esi <= 2 Then
  loc_006CCAE2:     If edx >= 21 Then
  loc_006CCAE4:       var_8004 = Err.Raise
  loc_006CCAEA:     End If
  loc_006CCAF0:     If esi >= 3 Then
  loc_006CCAF2:       var_8008 = Err.Raise
  loc_006CCAF8:     End If
  loc_006CCB06:     (edi*8 - esi) = (edi*8 - esi) + ebx+eax*2
  loc_006CCB2C:     GoTo loc_006CCAD2
  loc_006CCB2E:   End If
  loc_006CCB3C:   var_14 = 1+var_14
  loc_006CCB41:   GoTo loc_006CCAC6
  loc_006CCB43: End If
  loc_006CCB65: If ecx <= &H14 Then
  loc_006CCB77:   If var_18 <= 2 Then
  loc_006CCBCB:     var_8020 = "SELECT privilege FROM level_privileges WHERE min_level <= '" & CStr(0) & "' AND min_level_hc <= '" & CStr(var_18) & "'"
  loc_006CCC00:     var_8C = Chr$(2)
  loc_006CCC0B:     var_90 = Chr$(13)
  loc_006CCC1A:     var_94 = Proc_5_2_6D4690(var_8020, 0, 0)
  loc_006CCC27:     If var_14 >= 21 Then
  loc_006CCC29:       var_8030 = Err.Raise
  loc_006CCC2F:     End If
  loc_006CCC36:     If var_18 >= 3 Then
  loc_006CCC38:       var_8034 = Err.Raise
  loc_006CCC3E:     End If
  loc_006CCCB7:     (ecx*8 - var_18) = (ecx*8 - var_18) + var_14((ecx*8 - var_18)*2)
  loc_006CCCC2:     ecx = Chr$(2) & Replace(var_94, var_90, var_8C, 1, -1, 0) & Chr$(2)
  loc_006CCD29:     var_18 = 1+var_18
  loc_006CCD2E:     GoTo loc_006CCB6E
  loc_006CCD33:   End If
  loc_006CCD3D:   var_14 = 1+var_14
  loc_006CCD42:   GoTo loc_006CCB61
  loc_006CCD47: End If
  loc_006CCD4C: GoTo loc_006CCD9E
  loc_006CCD9D: Exit Sub
  loc_006CCD9E: ' Referenced from: 006CCD4C
End Sub

Private Sub Proc_1_17_6CCDC0
  loc_006CCE85: If eax <= 20 Then
  loc_006CCE98:   var_8004 = Unknown_C580(0)
  loc_006CCEC0:   var_8010 = "SELECT COUNT(id) FROM catalog_pages WHERE id_parent='0' AND level_minrequired <= '" & CStr(var_30) & "' AND hclevel_minrequired <= '"
  loc_006CCEEE:   var_68 = var_8010 & CStr(var_38) & "'"
  loc_006CCEF7:   var_F4 = var_30
  loc_006CCEFD:   If var_30 >= 21 Then
  loc_006CCEFF:     var_8020 = Err.Raise
  loc_006CCF05:   End If
  loc_006CCF0C:   If var_38 >= 3 Then
  loc_006CCF0E:     var_8024 = Err.Raise
  loc_006CCF14:   End If
  loc_006CCF51:   (edi*8 - var_38) = (edi*8 - var_38) + var_F4((edi*8 - var_38)*2)
  loc_006CCF5C:   ecx = Proc_3_0_6D2AF0(Val(Proc_5_2_6D4690(var_68, 0, 0)), , )
  loc_006CCFAD:   var_58 = "SELECT id,name,ctlg_color,ctlg_icon,is_develop,is_visible FROM catalog_pages WHERE id_parent = '0' AND level_minrequired <= '" & CStr(var_30)
  loc_006CCFF3:   var_28 = Proc_5_2_6D4690(var_58 & "' AND hclevel_minrequired <= '" & CStr(var_38) & "' ORDER BY id_order ASC", , )
  loc_006CD026:   If (var_28 = 0) Then
  loc_006CD068:     var_9C = Split(var_28, Chr$(13), -1, 0)
  loc_006CD091:     var_44 = var_C4
  loc_006CD0D4:     If edi <= UBound(var_44) Then
  loc_006CD0E7:       var_54 = Chr$(9)
  loc_006CD108:       If var_44 Then
  loc_006CD10E:         If var_44 = 1 Then
  loc_006CD11A:           If var_44 >= var_44 Then
  loc_006CD11C:             var_8058 = Err.Raise
  loc_006CD125:           End If
  loc_006CD12E:         Else
  loc_006CD12E:         End If
  loc_006CD12E:         var_805C = Err.Raise
  loc_006CD137:       End If
  loc_006CD150:       var_9C = Split(var_44, var_84, -1, 0)
  loc_006CD1A6:       If var_C4 Then
  loc_006CD1AC:         If var_24 = 1 Then
  loc_006CD1BD:           If var_C4 >= var_C4 Then
  loc_006CD1BF:             var_8060 = Err.Raise
  loc_006CD1C8:           End If
  loc_006CD1D1:         Else
  loc_006CD1D1:         End If
  loc_006CD1D1:         var_8064 = Err.Raise
  loc_006CD1DA:       End If
  loc_006CD200:       var_54 = "fuse_developer"
  loc_006CD26A:       If (Proc_10_1_809790(var_30, var_38, 0) = True) Then
  loc_006CD275:         If var_C4 Then
  loc_006CD27B:           If var_24 = 1 Then
  loc_006CD28C:             If var_C4 >= var_C4 Then
  loc_006CD28E:               var_806C = Err.Raise
  loc_006CD294:             End If
  loc_006CD299:           Else
  loc_006CD299:           End If
  loc_006CD299:           var_8070 = Err.Raise
  loc_006CD2A1:         End If
  loc_006CD2CE:         If CStr(0) Then
  loc_006CD2D4:           If var_24 = 1 Then
  loc_006CD2E5:             If CStr(0) >= CStr(0) Then
  loc_006CD2E7:               var_8078 = Err.Raise
  loc_006CD2F0:             End If
  loc_006CD2F7:             var_160 = edi*4
  loc_006CD2FF:           Else
  loc_006CD2FF:           End If
  loc_006CD305:           var_160 = Err.Raise
  loc_006CD30E:         End If
  loc_006CD310:         If CStr(0) Then
  loc_006CD316:           If var_24 = 1 Then
  loc_006CD327:             If CStr(0) >= CStr(0) Then
  loc_006CD329:               var_8080 = Err.Raise
  loc_006CD332:             End If
  loc_006CD337:           Else
  loc_006CD337:           End If
  loc_006CD337:           var_8084 = Err.Raise
  loc_006CD342:         End If
  loc_006CD381:         var_24 = CStr(0) & Chr$(32) & "(DEV)"
  loc_006CD39E:       End If
  loc_006CD3A3:       If var_24 Then
  loc_006CD3A9:         If var_24 = 1 Then
  loc_006CD3B5:           If var_24 >= var_24 Then
  loc_006CD3B7:             var_8094 = Err.Raise
  loc_006CD3C0:           End If
  loc_006CD3C9:         Else
  loc_006CD3C9:         End If
  loc_006CD3C9:         var_8098 = Err.Raise
  loc_006CD3D2:       End If
  loc_006CD3E2:       var_CC = Val(var_24)
  loc_006CD3EA:       If var_24 Then
  loc_006CD3F0:         If var_24 = 1 Then
  loc_006CD401:           If var_24 >= var_24 Then
  loc_006CD403:             var_809C = Err.Raise
  loc_006CD40C:           End If
  loc_006CD415:         Else
  loc_006CD415:         End If
  loc_006CD415:         var_80A0 = Err.Raise
  loc_006CD41E:       End If
  loc_006CD42E:       var_D4 = Val(var_24)
  loc_006CD436:       If var_24 Then
  loc_006CD43C:         If var_24 = 1 Then
  loc_006CD44D:           If var_24 >= var_24 Then
  loc_006CD44F:             var_80A4 = Err.Raise
  loc_006CD458:           End If
  loc_006CD461:         Else
  loc_006CD461:         End If
  loc_006CD461:         var_80A8 = Err.Raise
  loc_006CD46A:       End If
  loc_006CD47A:       var_DC = Val(var_24)
  loc_006CD482:       If var_24 Then
  loc_006CD488:         If var_24 = 1 Then
  loc_006CD494:           If var_24 >= var_24 Then
  loc_006CD496:             var_80AC = Err.Raise
  loc_006CD49F:           End If
  loc_006CD4A8:         Else
  loc_006CD4A8:         End If
  loc_006CD4A8:         var_80B0 = Err.Raise
  loc_006CD4B1:       End If
  loc_006CD4C4:       var_54 = "SELECT COUNT(id) FROM catalog_pages WHERE id_parent = '" & var_24
  loc_006CD520:       var_80D0 = var_54 & "' AND level_minrequired <= '" & CStr(var_30) & "' AND hclevel_minrequired <= '" & CStr(var_38) & "' ORDER BY id ASC"
  loc_006CD543:       var_E4 = Val(Proc_5_2_6D4690(var_80D0, var_54, ))
  loc_006CD54B:       If var_24 Then
  loc_006CD551:         If var_24 = 1 Then
  loc_006CD562:           If var_24 >= var_24 Then
  loc_006CD564:             var_80D8 = Err.Raise
  loc_006CD56D:           End If
  loc_006CD57C:         Else
  loc_006CD57C:         End If
  loc_006CD582:         var_80DC = Err.Raise
  loc_006CD587:       End If
  loc_006CD598:       var_EC = Val(var_24)
  loc_006CD5A1:       var_110 = var_30
  loc_006CD5A7:       If var_30 >= 21 Then
  loc_006CD5A9:         var_80E0 = Err.Raise
  loc_006CD5AB:       End If
  loc_006CD5B2:       var_10C = var_38
  loc_006CD5B8:       If var_38 >= 3 Then
  loc_006CD5BA:         var_80E4 = Err.Raise
  loc_006CD5BC:       End If
  loc_006CD5C1:       If var_24 Then
  loc_006CD5C7:         If var_24 = 1 Then
  loc_006CD5D8:           If var_24 >= var_24 Then
  loc_006CD5DA:             var_80E8 = Err.Raise
  loc_006CD5E3:           End If
  loc_006CD5EC:         Else
  loc_006CD5EC:         End If
  loc_006CD5EC:         call var_80EC = var_24
  loc_006CD5F1:       End If
  loc_006CD60C:       var_C0 = CInt(Val(var_24))
  loc_006CD61A:       var_BC = CInt(var_EC)
  loc_006CD622:       var_B8 = CInt(var_E4)
  loc_006CD63B:       If var_24 Then
  loc_006CD641:         If var_50 = 1 Then
  loc_006CD652:           If (edi - var_24(20)) >= var_24(16) Then
  loc_006CD654:             var_80FC = Err.Raise
  loc_006CD65A:           End If
  loc_006CD65F:         Else
  loc_006CD65F:         End If
  loc_006CD65F:         var_8100 = Err.Raise
  loc_006CD667:       End If
  loc_006CD679:       var_B4 = CInt(var_DC)
  loc_006CD68B:       var_B0 = CInt(var_D4)
  loc_006CD69D:       var_C4 = CLng(var_CC)
  loc_006CD6B8:       var_50(12) = var_24(12) + var_8100
  loc_006CD6D0:       var_C4, var_B0, var_B4, var_24(12)+var_8100)
  loc_006CD6DA:       var_78 = var_C4, var_B0, var_B4, var_24(12)+var_8100)
  loc_006CD6ED:       var_108 = var_30
  loc_006CD6F3:       If var_30 >= 21 Then
  loc_006CD6F5:         var_8110 = Err.Raise
  loc_006CD6FB:       End If
  loc_006CD702:       If var_38 >= 3 Then
  loc_006CD704:         var_8114 = Err.Raise
  loc_006CD70A:       End If
  loc_006CD728:       (ecx*8 - var_10C) = (ecx*8 - var_10C) + var_110((ecx*8 - var_10C)*2)
  loc_006CD74F:       (edi*8 - var_38) = (edi*8 - var_38) + var_108((edi*8 - var_38)*2)
  loc_006CD75A:       ecx = global_008292F4((ecx*8 - var_10C)+var_110((ecx*8 - var_10C)*2)*4) & var_78
  loc_006CD79C:       If var_24 Then
  loc_006CD7A2:         If var_24 = 1 Then
  loc_006CD7AE:           If var_24 >= var_24 Then
  loc_006CD7B0:             var_811C = Err.Raise
  loc_006CD7B9:           End If
  loc_006CD7C2:         Else
  loc_006CD7C2:         End If
  loc_006CD7C2:         var_8120 = Err.Raise
  loc_006CD7CB:       End If
  loc_006CD85D:       var_8144 =  & CStr(Val(CStr(Val(var_24)))) & "' AND level_minrequired <= '" & CStr(var_30) & "' AND hclevel_minrequired <= '" & CStr(var_38)
  loc_006CD873:       var_78 = var_8144 & "' ORDER BY id ASC"
  loc_006CD879:       call Proc_5_2_6D4690(var_78, , "SELECT id,name,ctlg_color,ctlg_icon,is_develop,is_visible FROM catalog_pages WHERE id_parent = '")
  loc_006CD883:       var_48 = var_78
  loc_006CD8C6:       If (var_48 = 0) Then
  loc_006CD908:         var_9C = Split(var_48, Chr$(13), -1, 0)
  loc_006CD931:         var_34 = var_C4
  loc_006CD974:         If edi <= UBound(var_34) Then
  loc_006CD987:           var_54 = Chr$(9)
  loc_006CD9A8:           If var_34 Then
  loc_006CD9AE:             If var_34 = 1 Then
  loc_006CD9BA:               If var_34 >= var_34 Then
  loc_006CD9BC:                 var_815C = Err.Raise
  loc_006CD9C5:               End If
  loc_006CD9CE:             Else
  loc_006CD9CE:             End If
  loc_006CD9CE:             var_8160 = Err.Raise
  loc_006CD9D7:           End If
  loc_006CD9F0:           var_9C = Split(var_34, var_84, -1, 0)
  loc_006CDA46:           If var_C4 Then
  loc_006CDA4C:             If var_2C = 1 Then
  loc_006CDA5D:               If var_C4 >= var_C4 Then
  loc_006CDA5F:                 var_8164 = Err.Raise
  loc_006CDA68:               End If
  loc_006CDA71:             Else
  loc_006CDA71:             End If
  loc_006CDA71:             var_8168 = Err.Raise
  loc_006CDA7A:           End If
  loc_006CDAA0:           var_54 = "fuse_developer"
  loc_006CDB0D:           If (Proc_10_1_809790(var_30, var_38, 0) = True) Then
  loc_006CDB15:             If var_C4 Then
  loc_006CDB1B:               If var_2C = 1 Then
  loc_006CDB2C:                 If var_C4 >= var_C4 Then
  loc_006CDB2E:                   var_8170 = Err.Raise
  loc_006CDB34:                 End If
  loc_006CDB39:               Else
  loc_006CDB39:               End If
  loc_006CDB39:               var_8174 = Err.Raise
  loc_006CDB41:             End If
  loc_006CDB6E:             If CStr(0) Then
  loc_006CDB74:               If var_2C = 1 Then
  loc_006CDB85:                 If CStr(0) >= CStr(0) Then
  loc_006CDB87:                   var_817C = Err.Raise
  loc_006CDB90:                 End If
  loc_006CDB97:                 var_164 = edi*4
  loc_006CDB9F:               Else
  loc_006CDB9F:               End If
  loc_006CDBA5:               var_164 = Err.Raise
  loc_006CDBAE:             End If
  loc_006CDBB0:             If CStr(0) Then
  loc_006CDBB6:               If var_2C = 1 Then
  loc_006CDBC7:                 If CStr(0) >= CStr(0) Then
  loc_006CDBC9:                   var_8184 = Err.Raise
  loc_006CDBD2:                 End If
  loc_006CDBD7:               Else
  loc_006CDBD7:               End If
  loc_006CDBD7:               var_8188 = Err.Raise
  loc_006CDBE2:             End If
  loc_006CDC06:             var_58 = CStr(0) & Chr$(32)
  loc_006CDC13:           Else
  loc_006CDC15:             If var_58 Then
  loc_006CDC1B:               If var_58 = 1 Then
  loc_006CDC2C:                 If (edi - var_58(20)) >= var_58(16) Then
  loc_006CDC2E:                   var_8194 = Err.Raise
  loc_006CDC37:                 End If
  loc_006CDC3E:                 var_168 = edi*4
  loc_006CDC46:               Else
  loc_006CDC46:               End If
  loc_006CDC4C:               var_168 = Err.Raise
  loc_006CDC55:             End If
  loc_006CDC57:             If CStr(0) Then
  loc_006CDC5D:               If var_2C = 1 Then
  loc_006CDC6E:                 If CStr(0) >= CStr(0) Then
  loc_006CDC70:                   var_819C = Err.Raise
  loc_006CDC79:                 End If
  loc_006CDC7E:               Else
  loc_006CDC7E:               End If
  loc_006CDC7E:               var_81A0 = Err.Raise
  loc_006CDC89:             End If
  loc_006CDCAD:             var_58 = CStr(0) & Chr$(32)
  loc_006CDCB5:           End If
  loc_006CDCEA:           If var_58 & "(Coming soon)" Then
  loc_006CDCF0:             If var_2C = 1 Then
  loc_006CDCFC:               If var_58 & "(Coming soon)" >= var_58 & "(Coming soon)" Then
  loc_006CDCFE:                 var_81B0 = Err.Raise
  loc_006CDD07:               End If
  loc_006CDD10:             Else
  loc_006CDD10:             End If
  loc_006CDD10:             var_81B4 = Err.Raise
  loc_006CDD19:           End If
  loc_006CDD29:           var_CC = Val(var_58 & "(Coming soon)")
  loc_006CDD31:           If var_58 & "(Coming soon)" Then
  loc_006CDD37:             If var_2C = 1 Then
  loc_006CDD48:               If var_58 & "(Coming soon)" >= var_58 & "(Coming soon)" Then
  loc_006CDD4A:                 var_81B8 = Err.Raise
  loc_006CDD53:               End If
  loc_006CDD5C:             Else
  loc_006CDD5C:             End If
  loc_006CDD5C:             var_81BC = Err.Raise
  loc_006CDD65:           End If
  loc_006CDD75:           var_D4 = Val(var_58 & "(Coming soon)")
  loc_006CDD7D:           If var_58 & "(Coming soon)" Then
  loc_006CDD83:             If var_2C = 1 Then
  loc_006CDD94:               If var_58 & "(Coming soon)" >= var_58 & "(Coming soon)" Then
  loc_006CDD96:                 var_81C0 = Err.Raise
  loc_006CDD9F:               End If
  loc_006CDDA8:             Else
  loc_006CDDA8:             End If
  loc_006CDDA8:             var_81C4 = Err.Raise
  loc_006CDDB1:           End If
  loc_006CDDC1:           var_DC = Val(var_58 & "(Coming soon)")
  loc_006CDDC9:           If var_58 & "(Coming soon)" Then
  loc_006CDDCF:             If var_2C = 1 Then
  loc_006CDDDB:               If var_58 & "(Coming soon)" >= var_58 & "(Coming soon)" Then
  loc_006CDDDD:                 var_81C8 = Err.Raise
  loc_006CDDE6:               End If
  loc_006CDDEF:             Else
  loc_006CDDEF:             End If
  loc_006CDDEF:             var_81CC = Err.Raise
  loc_006CDDF8:           End If
  loc_006CDE0B:           var_54 = "SELECT COUNT(id) FROM catalog_pages WHERE id_parent = '" & var_58 & "(Coming soon)"
  loc_006CDE1A:           var_58 = var_54 & "' AND level_minrequired <= '"
  loc_006CDE74:           var_81F0 = Proc_5_2_6D4690(var_58 & CStr(var_30) & "' AND hclevel_minrequired <= '" & CStr(var_38) & "' ORDER BY id ASC", "(Develope)", var_58)
  loc_006CDE8A:           var_E4 = Val(var_81F0)
  loc_006CDE92:           If var_58 & "(Coming soon)" Then
  loc_006CDE98:             If var_2C = 1 Then
  loc_006CDEA9:               If var_58 & "(Coming soon)" >= var_58 & "(Coming soon)" Then
  loc_006CDEAB:                 var_81F4 = Err.Raise
  loc_006CDEB4:               End If
  loc_006CDEC3:             Else
  loc_006CDEC3:             End If
  loc_006CDEC9:             var_81F8 = Err.Raise
  loc_006CDECE:           End If
  loc_006CDEDF:           var_EC = Val(var_58 & "(Coming soon)")
  loc_006CDEE8:           var_110 = var_30
  loc_006CDEEE:           If var_30 >= 21 Then
  loc_006CDEF0:             var_81FC = Err.Raise
  loc_006CDEF2:           End If
  loc_006CDEF9:           var_10C = var_38
  loc_006CDEFF:           If var_38 >= 3 Then
  loc_006CDF01:             var_8200 = Err.Raise
  loc_006CDF03:           End If
  loc_006CDF08:           If var_58 & "(Coming soon)" Then
  loc_006CDF0E:             If var_2C = 1 Then
  loc_006CDF1F:               If var_58 & "(Coming soon)" >= var_58 & "(Coming soon)" Then
  loc_006CDF21:                 var_8204 = Err.Raise
  loc_006CDF2A:               End If
  loc_006CDF33:             Else
  loc_006CDF33:             End If
  loc_006CDF33:             call var_8208 = var_58 & "(Coming soon)"(var_54, var_B8, var_BC, var_C0)
  loc_006CDF38:           End If
  loc_006CDF53:           var_C0 = CInt(Val(var_58 & "(Coming soon)"))
  loc_006CDF61:           var_BC = CInt(var_EC)
  loc_006CDF69:           var_B8 = CInt(var_E4)
  loc_006CDF82:           If var_58 & "(Coming soon)" Then
  loc_006CDF88:             If var_50 = 1 Then
  loc_006CDF99:               var_114 = (ecx - var_58 & "(Coming soon)"(20))
  loc_006CDF9F:               If (ecx - var_58 & "(Coming soon)"(20)) >= var_58 & "(Coming soon)"(16) Then
  loc_006CDFA1:                 var_8218 = Err.Raise
  loc_006CDFAD:               End If
  loc_006CDFB4:               var_16C = ecx*4
  loc_006CDFBC:             Else
  loc_006CDFBC:             End If
  loc_006CDFC2:             var_16C = Err.Raise
  loc_006CDFC8:           End If
  loc_006CDFD6:           var_B4 = CInt(var_DC)
  loc_006CDFE4:           var_B0 = CInt(var_D4)
  loc_006CDFF0:           var_C4 = CLng(var_CC)
  loc_006CE017:           var_50(12) = var_58 & "(Coming soon)"(12) + var_16C
  loc_006CE02F:           var_C4, var_B0, var_B4, var_58 & "(Coming soon)"(12)+var_16C)
  loc_006CE039:           var_78 = var_C4, var_B0, var_B4, var_58 & "(Coming soon)"(12)+var_16C)
  loc_006CE04C:           var_108 = var_30
  loc_006CE052:           If var_30 >= 21 Then
  loc_006CE054:             var_822C = Err.Raise
  loc_006CE05A:           End If
  loc_006CE061:           If var_38 >= 3 Then
  loc_006CE063:             var_8230 = Err.Raise
  loc_006CE069:           End If
  loc_006CE087:           (ecx*8 - var_10C) = (ecx*8 - var_10C) + var_110((ecx*8 - var_10C)*2)
  loc_006CE0AE:           (edi*8 - var_38) = (edi*8 - var_38) + var_108((edi*8 - var_38)*2)
  loc_006CE0B9:           ecx = global_008292F4((ecx*8 - var_10C)+var_110((ecx*8 - var_10C)*2)*4) & var_78
  loc_006CE0FB:           If var_58 & "(Coming soon)" Then
  loc_006CE101:             If var_2C = 1 Then
  loc_006CE10D:               If var_58 & "(Coming soon)" >= var_58 & "(Coming soon)" Then
  loc_006CE10F:                 var_8238 = Err.Raise
  loc_006CE118:               End If
  loc_006CE121:             Else
  loc_006CE121:             End If
  loc_006CE121:             var_823C = Err.Raise
  loc_006CE12A:           End If
  loc_006CE177:           var_824C =  & CStr(Val(CStr(Val(CStr(Val(CStr(Val(var_58 & "(Coming soon)")))) & "(Coming soon)")))) & "' AND level_minrequired <= '"
  loc_006CE1D2:           var_78 = var_824C & CStr(var_30) & "' AND hclevel_minrequired <= '" & CStr(var_38) & "' ORDER BY id ASC"
  loc_006CE1D8:           call Proc_5_2_6D4690(var_78, , "SELECT id,name,ctlg_color,ctlg_icon,is_develop,is_visible FROM catalog_pages WHERE id_parent = '")
  loc_006CE1E2:           var_1C = var_78
  loc_006CE225:           If (var_1C = 0) Then
  loc_006CE267:             var_9C = Split(var_1C, Chr$(13), -1, 0)
  loc_006CE290:             var_20 = var_C4
  loc_006CE2D3:             If edi <= UBound(var_20) Then
  loc_006CE2E6:               var_54 = Chr$(9)
  loc_006CE307:               If var_20 Then
  loc_006CE30D:                 If var_20 = 1 Then
  loc_006CE319:                   If var_20 >= var_20 Then
  loc_006CE31B:                     var_8278 = Err.Raise
  loc_006CE324:                   End If
  loc_006CE32D:                 Else
  loc_006CE32D:                 End If
  loc_006CE32D:                 var_827C = Err.Raise
  loc_006CE336:               End If
  loc_006CE34F:               var_9C = Split(var_20, var_84, -1, 0)
  loc_006CE3A5:               If var_C4 Then
  loc_006CE3AB:                 If var_3C = 1 Then
  loc_006CE3BC:                   If var_C4 >= var_C4 Then
  loc_006CE3BE:                     var_8280 = Err.Raise
  loc_006CE3C7:                   End If
  loc_006CE3D0:                 Else
  loc_006CE3D0:                 End If
  loc_006CE3D0:                 var_8284 = Err.Raise
  loc_006CE3D9:               End If
  loc_006CE3FF:               var_54 = "fuse_developer"
  loc_006CE469:               If (Proc_10_1_809790(var_30, var_38, 0) = True) Then
  loc_006CE474:                 If var_C4 Then
  loc_006CE47A:                   If var_3C = 1 Then
  loc_006CE48B:                     If var_C4 >= var_C4 Then
  loc_006CE48D:                       var_828C = Err.Raise
  loc_006CE493:                     End If
  loc_006CE498:                   Else
  loc_006CE498:                   End If
  loc_006CE498:                   var_8290 = Err.Raise
  loc_006CE4A0:                 End If
  loc_006CE4CD:                 If CStr(0) Then
  loc_006CE4D3:                   If var_3C = 1 Then
  loc_006CE4E4:                     If CStr(0) >= CStr(0) Then
  loc_006CE4E6:                       var_8298 = Err.Raise
  loc_006CE4EF:                     End If
  loc_006CE4F6:                     var_170 = edi*4
  loc_006CE4FE:                   Else
  loc_006CE4FE:                   End If
  loc_006CE504:                   var_170 = Err.Raise
  loc_006CE50D:                 End If
  loc_006CE50F:                 If CStr(0) Then
  loc_006CE515:                   If var_3C = 1 Then
  loc_006CE526:                     If CStr(0) >= CStr(0) Then
  loc_006CE528:                       var_82A0 = Err.Raise
  loc_006CE531:                     End If
  loc_006CE536:                   Else
  loc_006CE536:                   End If
  loc_006CE536:                   var_82A4 = Err.Raise
  loc_006CE541:                 End If
  loc_006CE580:                 var_3C = CStr(0) & Chr$(32) & "(Develope)"
  loc_006CE59D:               End If
  loc_006CE5A8:               If var_3C Then
  loc_006CE5AE:                 If var_3C = 1 Then
  loc_006CE5BA:                   If var_3C >= var_3C Then
  loc_006CE5BC:                     var_82B4 = Err.Raise
  loc_006CE5C1:                   End If
  loc_006CE5CA:                 Else
  loc_006CE5CA:                 End If
  loc_006CE5CA:                 var_82B8 = Err.Raise
  loc_006CE5CF:               End If
  loc_006CE5DF:               var_CC = Val(var_3C)
  loc_006CE5E7:               If var_3C Then
  loc_006CE5ED:                 If var_3C = 1 Then
  loc_006CE5FE:                   If var_3C >= var_3C Then
  loc_006CE600:                     var_82BC = Err.Raise
  loc_006CE605:                   End If
  loc_006CE60E:                 Else
  loc_006CE60E:                 End If
  loc_006CE60E:                 var_82C0 = Err.Raise
  loc_006CE613:               End If
  loc_006CE623:               var_D4 = Val(var_3C)
  loc_006CE62B:               If var_3C Then
  loc_006CE631:                 If var_3C = 1 Then
  loc_006CE642:                   If var_3C >= var_3C Then
  loc_006CE644:                     var_82C4 = Err.Raise
  loc_006CE649:                   End If
  loc_006CE652:                 Else
  loc_006CE652:                 End If
  loc_006CE652:                 var_82C8 = Err.Raise
  loc_006CE657:               End If
  loc_006CE667:               var_DC = Val(var_3C)
  loc_006CE66F:               If var_3C Then
  loc_006CE675:                 If var_3C = 1 Then
  loc_006CE686:                   If var_3C >= var_3C Then
  loc_006CE688:                     var_82CC = Err.Raise
  loc_006CE68D:                   End If
  loc_006CE696:                 Else
  loc_006CE696:                 End If
  loc_006CE696:                 var_82D0 = Err.Raise
  loc_006CE69B:               End If
  loc_006CE6AC:               var_E4 = Val(var_3C)
  loc_006CE6B5:               var_10C = var_30
  loc_006CE6BB:               If var_30 >= 21 Then
  loc_006CE6BD:                 var_82D4 = Err.Raise
  loc_006CE6BF:               End If
  loc_006CE6C6:               var_108 = var_38
  loc_006CE6CC:               If var_38 >= 3 Then
  loc_006CE6CE:                 var_82D8 = Err.Raise
  loc_006CE6D0:               End If
  loc_006CE6D5:               If var_3C Then
  loc_006CE6DB:                 If var_3C = 1 Then
  loc_006CE6EC:                   If var_3C >= var_3C Then
  loc_006CE6EE:                     var_82DC = Err.Raise
  loc_006CE6F3:                   End If
  loc_006CE6FC:                 Else
  loc_006CE6FC:                 End If
  loc_006CE6FC:                 var_82E0 = Err.Raise
  loc_006CE701:               End If
  loc_006CE71C:               var_C0 = CInt(Val(var_3C))
  loc_006CE724:               var_BC = CInt(var_E4)
  loc_006CE747:               If var_3C Then
  loc_006CE74D:                 If var_50 = 1 Then
  loc_006CE75E:                   If (ebx - var_3C(20)) >= var_3C(16) Then
  loc_006CE760:                     var_82EC = Err.Raise
  loc_006CE762:                   End If
  loc_006CE767:                 Else
  loc_006CE767:                 End If
  loc_006CE767:                 var_82F0 = Err.Raise
  loc_006CE76B:               End If
  loc_006CE77D:               var_B4 = CInt(var_DC)
  loc_006CE78F:               var_B0 = CInt(var_D4)
  loc_006CE7A1:               var_C4 = CLng(var_CC)
  loc_006CE7BC:               var_50(12) = var_3C(12) + var_82F0
  loc_006CE7DE:               var_54 = r_B0, var_B4, var_3C(12)+var_82F0) var_B0, var_B4, var_3C(12)+var_82F0)
  loc_006CE7F1:               If var_30 >= 21 Then
  loc_006CE7F3:                 var_8300 = Err.Raise
  loc_006CE7F5:               End If
  loc_006CE7FC:               If var_38 >= 3 Then
  loc_006CE7FE:                 var_8304 = Err.Raise
  loc_006CE804:               End If
  loc_006CE822:               (ecx*8 - var_108) = (ecx*8 - var_108) + var_10C((ecx*8 - var_108)*2)
  loc_006CE847:               (edi*8 - var_38) = (edi*8 - var_38) + var_30((edi*8 - var_38)*2)
  loc_006CE852:               ecx = global_008292F4((ecx*8 - var_108)+var_10C((ecx*8 - var_108)*2)*4) & var_54
  loc_006CE881:               var_14 = 1+var_14
  loc_006CE886:               GoTo loc_006CE2CD
  loc_006CE88B:             End If
  loc_006CE88B:           End If
  loc_006CE89B:           var_40 = 1+var_40
  loc_006CE8A0:           GoTo loc_006CD96E
  loc_006CE8A5:         End If
  loc_006CE8A5:       End If
  loc_006CE8B5:       var_4C = 1+var_4C
  loc_006CE8BA:       GoTo loc_006CD0CE
  loc_006CE8BF:     End If
  loc_006CE8D4:     var_38 = 1+var_38
  loc_006CE8D9:     GoTo loc_006CCE90
  loc_006CE8ED:     var_30 = 1+var_30
  loc_006CE8F0:     GoTo loc_006CCE7D
  loc_006CE8F5:   End If
  loc_006CE8F5: End If
  loc_006CE8FB: GoTo loc_006CE955
  loc_006CE954: Exit Sub
  loc_006CE955: ' Referenced from: 006CE8FB
End Sub

Private Sub Proc_1_18_6CE9C0
  loc_006CEABF: var_90 = Split(Proc_5_2_6D4690("SELECT id_product,is_vip,required_days FROM club_gifts ORDER by id ASC", 0, 0), Chr$(13), -1, 0)
  loc_006CEAE8: var_14 = var_9C
  loc_006CEB4A: If var_28 <= UBound(var_14) Then
  loc_006CEB60:   var_1C = var_1C(1)
  loc_006CEB7B:   var_78 = Chr$(9)
  loc_006CEB85:   If var_14 Then
  loc_006CEB8B:     If var_14 = 1 Then
  loc_006CEBA1:       If var_14 >= var_14 Then
  loc_006CEBA3:         var_8018 = Err.Raise
  loc_006CEBB2:       End If
  loc_006CEBB7:     Else
  loc_006CEBB7:     End If
  loc_006CEBB7:     var_801C = Err.Raise
  loc_006CEBC0:   End If
  loc_006CEBD5:   var_90 = Split(var_14, var_78, -1, 0)
  loc_006CEC28:   If var_9C Then
  loc_006CEC2E:     If var_20 = 1 Then
  loc_006CEC40:       If var_9C >= var_9C Then
  loc_006CEC42:         var_8020 = Err.Raise
  loc_006CEC51:       End If
  loc_006CEC56:     Else
  loc_006CEC56:     End If
  loc_006CEC56:     var_8024 = Err.Raise
  loc_006CEC5F:   End If
  loc_006CECA1:   var_18 = Proc_9_2_8075F0(CLng(Val(var_9C)), var_94, 0)
  loc_006CECB5:   var_8030 = Proc_9_0_806F70(var_18, var_94, )
  loc_006CECBC:   If var_8030 Then
  loc_006CECC6:     If var_8030 <> 9 Then GoTo loc_006CECCD
  loc_006CECC8:   End If
  loc_006CECD0:   var_24 = "i"
  loc_006CECEF:   If CLng(Val(var_9C)) Then
  loc_006CECF5:     If var_20 = 1 Then
  loc_006CED0C:       If CLng(Val(var_9C)) >= CLng(Val(var_9C)) Then
  loc_006CED0E:         var_8034 = Err.Raise
  loc_006CED1A:       End If
  loc_006CED21:       var_D0 = eax*4
  loc_006CED29:     Else
  loc_006CED29:     End If
  loc_006CED2F:     var_D0 = Err.Raise
  loc_006CED35:   End If
  loc_006CEDD3:   var_8060 =  & Proc_8_12_806C30(var_18, var_94,  & Proc_3_0_6D2AF0(var_18, var_D4, global_00829178)) & Chr$(2) & "IHHI" & var_24 & Chr$(2)
  loc_006CEE72:   var_8080 = Proc_3_0_6D2AF0(Val(CLng(Val(var_9C))), ,  & Proc_8_12_806C30(var_18, var_98,  & Proc_3_0_6D2AF0(var_18, var_DC, var_8060)) & Chr$(2) & "IM")
  loc_006CEE88:   global_00829178 =  & var_8080
  loc_006CEEE2:   If CLng(Val(var_9C)) Then
  loc_006CEEE8:     If var_20 = 1 Then
  loc_006CEEFA:       If CLng(Val(var_9C)) >= CLng(Val(var_9C)) Then
  loc_006CEEFC:         var_8088 = Err.Raise
  loc_006CEF0B:       End If
  loc_006CEF0E:       var_E4 = var_A8
  loc_006CEF16:     Else
  loc_006CEF16:     End If
  loc_006CEF1C:     var_E4 = Err.Raise
  loc_006CEF25:   End If
  loc_006CEF27:   If CLng(Val(var_9C)) Then
  loc_006CEF2D:     If var_20 = 1 Then
  loc_006CEF44:       If CLng(Val(var_9C)) >= CLng(Val(var_9C)) Then
  loc_006CEF46:         var_8090 = Err.Raise
  loc_006CEF55:       End If
  loc_006CEF5C:       var_E8 = ecx*4
  loc_006CEF64:     Else
  loc_006CEF64:     End If
  loc_006CEF6A:     var_E8 = Err.Raise
  loc_006CEF73:   End If
  loc_006CEF75:   If CLng(Val(var_9C)) Then
  loc_006CEF7B:     If var_20 = 1 Then
  loc_006CEF92:       If CLng(Val(var_9C)) >= CLng(Val(var_9C)) Then
  loc_006CEF94:         var_8098 = Err.Raise
  loc_006CEFA0:       End If
  loc_006CEFA9:     Else
  loc_006CEFA9:     End If
  loc_006CEFA9:     var_809C = Err.Raise
  loc_006CEFAF:   End If
  loc_006CEFB5:   var_EC = var_809C
  loc_006CF028:   var_80B8 = global_0082917C & global_00408740 & CLng(Val(CLng(Val(CLng(Val(CLng(Val(var_9C)))))))) & Chr$(0) & CLng(Val(CLng(Val(var_9C)))) & Chr$(1)
  loc_006CF05A:   global_0082917C = var_80B8 & CLng(Val(CLng(Val(var_9C)))) & global_00408748
  loc_006CF096:   var_28 = 1+var_28
  loc_006CF099:   GoTo loc_006CEB3F
  loc_006CF09E: End If
  loc_006CF0DF: global_00829178 = Proc_3_0_6D2AF0(var_1C, var_F4, ) & global_00829178
  loc_006CF0F0: GoTo loc_006CF159
  loc_006CF158: Exit Sub
  loc_006CF159: ' Referenced from: 006CF0F0
End Sub

Private Sub Proc_1_19_6CF190
  loc_006CF238: Dim var_2C(1) As String
  loc_006CF245: Dim var_4C(1) As Integer
  loc_006CF25D: If 1 <= 2 Then
  loc_006CF26C:   If 1 <> 1 Then
  loc_006CF273:   End If
  loc_006CF2C0:   var_8014 = Proc_5_2_6D4690("SELECT id,name FROM faq WHERE is_important='" & CStr(1) & "' ORDER BY id DESC LIMIT " & "1", var_4C, 4278136)
  loc_006CF2CA:   var_34 = var_8014
  loc_006CF2EC:   var_8018 = (var_34 = 0)
  loc_006CF2F4:   var_801C = Unknown_18D80(2)
  loc_006CF32D:   var_90 = Split(var_34, Chr$(13), -1, 0)
  loc_006CF356:   var_58 = var_154
  loc_006CF38F:   var_178 = UBound(var_58)
  loc_006CF3A3:   var_802C = Unknown_18D80(var_2C)
  loc_006CF3B1:   If var_60 - 1 >= 2 Then
  loc_006CF3B3:     var_8030 = Err.Raise
  loc_006CF3BC:     If var_60 - 1 >= 2 Then
  loc_006CF3BE:       var_8034 = Err.Raise
  loc_006CF3C4:     End If
  loc_006CF3C4:   End If
  loc_006CF3E2:   var_6C = Chr$(9)
  loc_006CF3ED:   var_70 = Chr$(9)
  loc_006CF3F2:   If var_60 - 1 >= 2 Then
  loc_006CF3F4:     var_8040 = Err.Raise
  loc_006CF3FA:   End If
  loc_006CF411:   var_78 = var_6C
  loc_006CF41B:   If var_58 Then
  loc_006CF421:     If var_58 = 1 Then
  loc_006CF437:       If var_58 >= var_58 Then
  loc_006CF439:         var_8044 = Err.Raise
  loc_006CF448:       End If
  loc_006CF44D:     Else
  loc_006CF44D:     End If
  loc_006CF44D:     var_8048 = Err.Raise
  loc_006CF456:   End If
  loc_006CF46C:   var_90 = Split(var_58, var_78, -1, 0)
  loc_006CF4AB:   var_A0 = var_90(ebx)
  loc_006CF4D7:   var_C8 =  & Proc_3_0_6D2AF0(var_90(ebx), , )
  loc_006CF508:   If var_58 Then
  loc_006CF50D:     If var_58 = 1 Then
  loc_006CF523:       If var_58 >= var_58 Then
  loc_006CF525:         var_8054 = Err.Raise
  loc_006CF534:       End If
  loc_006CF539:     Else
  loc_006CF539:     End If
  loc_006CF539:     var_8058 = Err.Raise
  loc_006CF542:   End If
  loc_006CF55B:   var_C0 = Split(var_58, var_A8, -1, 0)
  loc_006CF56C:   var_F8 = Chr$(2)
  loc_006CF57C:   If var_60 - 1 >= 2 Then
  loc_006CF57E:     var_8060 = Err.Raise
  loc_006CF584:   End If
  loc_006CF5BC:   var_E0 = var_C0(1)
  loc_006CF5FC:   ecx =  & var_C0(1) & var_F8
  loc_006CF67D:   var_54 = 1+var_54
  loc_006CF682:   GoTo loc_006CF398
  loc_006CF696:   var_60 = 1+var_60
  loc_006CF69B:   GoTo loc_006CF255
  loc_006CF6A0: End If
  loc_006CF737: global_00829204 =  & Proc_3_0_6D2AF0(var_40, var_19C, Proc_3_0_6D2AF0(var_40(2), var_190, ) & var_20(4)) & var_20
  loc_006CF75A: GoTo loc_006CF7C3
  loc_006CF7C2: Exit Sub
  loc_006CF7C3: ' Referenced from: 006CF75A
End Sub

Private Sub Proc_1_20_6CF830
  loc_006CF916: var_30 = Proc_5_2_6D4690("SELECT MAX(id) FROM faq_categories", 0, 0)
  loc_006CF919: var_8008 = CLng(var_30)
  loc_006CF92F: ReDim Preserve global_0082920C(0 To CLng(var_30))
  loc_006CF9A3: var_60 = Split(Proc_5_2_6D4690("SELECT id,name FROM faq_categories", 0, ), Chr$(13), -1, 0)
  loc_006CF9C9: var_14 = var_1C4
  loc_006CFA1A: If var_28 <= UBound(var_14) Then
  loc_006CFA2E:   var_20 = var_20(1)
  loc_006CFA43:   var_34 = Chr$(9)
  loc_006CFA50:   var_48 = Chr$(9)
  loc_006CFA5A:   If var_14 Then
  loc_006CFA60:     If var_14 = 1 Then
  loc_006CFA75:       If var_14 >= var_14 Then
  loc_006CFA77:         var_8020 = Err.Raise
  loc_006CFA86:       End If
  loc_006CFA8B:     Else
  loc_006CFA8B:     End If
  loc_006CFA8B:     var_8024 = Err.Raise
  loc_006CFA94:   End If
  loc_006CFAA6:   var_60 = Split(var_14, var_48, -1, 0)
  loc_006CFB0E:   var_98 =  & Proc_3_0_6D2AF0(var_60(var_60(var_70)), , )
  loc_006CFB3C:   var_78 = var_34
  loc_006CFB3F:   If var_14 Then
  loc_006CFB45:     If var_14 = 1 Then
  loc_006CFB5A:       If var_14 >= var_14 Then
  loc_006CFB5C:         var_8030 = Err.Raise
  loc_006CFB6B:       End If
  loc_006CFB70:     Else
  loc_006CFB70:     End If
  loc_006CFB70:     var_8034 = Err.Raise
  loc_006CFB79:   End If
  loc_006CFB8E:   var_90 = Split(var_14, var_78, -1, 0)
  loc_006CFC13:   var_B0 = var_90(var_168)
  loc_006CFC62:   global_00829208 =  & var_90(var_168) & Chr$(2) & Proc_3_0_6D2AF0(var_28, var_22C, )
  loc_006CFCEA:   var_168 = "SELECT id,name FROM faq WHERE id_category='"
  loc_006CFCF9:   var_48 = Chr$(9)
  loc_006CFCFC:   If var_14 Then
  loc_006CFD02:     If var_14 = 1 Then
  loc_006CFD17:       If var_14 >= var_14 Then
  loc_006CFD19:         var_8048 = Err.Raise
  loc_006CFD28:       End If
  loc_006CFD2D:     Else
  loc_006CFD2D:     End If
  loc_006CFD2D:     var_804C = Err.Raise
  loc_006CFD36:   End If
  loc_006CFD48:   var_60 = Split(var_14, var_48, -1, 0)
  loc_006CFDA4:   var_80 =  & var_60(var_60(var_70))
  loc_006CFE1B:   var_B0 = Split(Proc_5_2_6D4690(var_80 & "'"), Chr$(13), -1, 0)
  loc_006CFE44:   var_18 = var_1C4
  loc_006CFEAB:   If global_0082920C Then
  loc_006CFEB5:     If global_0082920C = 1 Then
  loc_006CFEC6:       var_48 = Chr$(9)
  loc_006CFED0:       If var_14 Then
  loc_006CFED6:         If var_14 = 1 Then
  loc_006CFEEB:           If var_14 >= var_14 Then
  loc_006CFEED:             var_8060 = Err.Raise
  loc_006CFEFC:           End If
  loc_006CFF01:         Else
  loc_006CFF01:         End If
  loc_006CFF01:         var_8064 = Err.Raise
  loc_006CFF0A:       End If
  loc_006CFF1C:       var_60 = Split(var_14, var_48, -1, 0)
  loc_006CFF4F:       var_70 = var_60(var_144)
  loc_006CFF59:       var_8068 = CLng(var_60(var_144))
  loc_006CFF75:       If global_0082920C >= global_0082920C Then
  loc_006CFF77:         var_806C = Err.Raise
  loc_006CFF7D:       End If
  loc_006CFF88:     Else
  loc_006CFF88:     End If
  loc_006CFF88:     var_8070 = Err.Raise
  loc_006CFF8E:   End If
  loc_006CFFE1:   If var_24 <= UBound(var_18) Then
  loc_006CFFF5:     var_1C = var_1C(1)
  loc_006D000A:     var_38 = Chr$(9)
  loc_006D0015:     var_3C = Chr$(9)
  loc_006D0020:     var_40 = Chr$(9)
  loc_006D0029:     If global_0082920C Then
  loc_006D0033:       If global_0082920C = 1 Then
  loc_006D0044:         var_48 = Chr$(9)
  loc_006D004E:         If var_14 Then
  loc_006D0054:           If var_14 = 1 Then
  loc_006D0069:             If var_14 >= var_14 Then
  loc_006D006B:               var_8088 = Err.Raise
  loc_006D007A:             End If
  loc_006D007F:           Else
  loc_006D007F:           End If
  loc_006D007F:           var_808C = Err.Raise
  loc_006D0088:         End If
  loc_006D009A:         var_60 = Split(var_14, var_48, -1, 0)
  loc_006D00CB:         var_70 = var_60(edi)
  loc_006D00D5:         var_8090 = CLng(var_60(edi))
  loc_006D00EC:         If global_0082920C >= global_0082920C Then
  loc_006D00EE:           var_8094 = Err.Raise
  loc_006D00F4:         End If
  loc_006D00FD:       Else
  loc_006D00FD:       End If
  loc_006D00FD:       var_8098 = Err.Raise
  loc_006D0103:     End If
  loc_006D0106:     var_234 = var_8098
  loc_006D0124:     var_78 = var_38
  loc_006D012E:     If var_18 Then
  loc_006D0134:       If var_18 = 1 Then
  loc_006D0143:         If var_18 >= var_18 Then
  loc_006D0145:           var_809C = Err.Raise
  loc_006D014E:         End If
  loc_006D0157:       Else
  loc_006D0157:       End If
  loc_006D0157:       var_80A0 = Err.Raise
  loc_006D0160:     End If
  loc_006D017B:     var_90 = Split(var_18, var_78, -1, 0)
  loc_006D01C8:     var_A0 = var_90(var_168)
  loc_006D01F6:     var_C8 =  & Proc_3_0_6D2AF0(var_90(var_168), )
  loc_006D0213:     var_A8 = var_3C
  loc_006D0219:     If var_18 Then
  loc_006D021F:       If var_18 = 1 Then
  loc_006D0234:         If var_18 >= var_18 Then
  loc_006D0236:           var_80AC = Err.Raise
  loc_006D0245:         End If
  loc_006D024A:       Else
  loc_006D024A:       End If
  loc_006D024A:       var_80B0 = Err.Raise
  loc_006D0253:     End If
  loc_006D026B:     var_C0 = Split(var_18, var_A8, -1, 0)
  loc_006D0275:     var_F8 = Chr$(2)
  loc_006D028C:     If global_0082920C Then
  loc_006D0296:       If global_0082920C = 1 Then
  loc_006D02B1:         var_118 = var_40
  loc_006D02C1:         If var_14 Then
  loc_006D02C7:           If var_14 = 1 Then
  loc_006D02DC:             If var_14 >= var_14 Then
  loc_006D02DE:               var_80B8 = Err.Raise
  loc_006D02ED:             End If
  loc_006D02F2:           Else
  loc_006D02F2:           End If
  loc_006D02F2:           var_80BC = Err.Raise
  loc_006D02FB:         End If
  loc_006D0313:         var_130 = Split(var_14, var_118, -1, 0)
  loc_006D034B:         var_140 = var_130(edi)
  loc_006D0355:         var_80C0 = CLng(var_130(edi))
  loc_006D036C:         If global_0082920C >= global_0082920C Then
  loc_006D036E:           var_80C4 = Err.Raise
  loc_006D0374:         End If
  loc_006D037B:         var_238 = ebx*4
  loc_006D0383:       Else
  loc_006D0383:       End If
  loc_006D0389:       var_238 = Err.Raise
  loc_006D038F:     End If
  loc_006D03CC:     var_E0 = var_C0(1)
  loc_006D0416:     global_0082920C =  & var_C0(1) & var_F8
  loc_006D04C1:     var_24 = 1+var_24
  loc_006D04C4:     GoTo loc_006CFFD6
  loc_006D04C9:   End If
  loc_006D04DD:   var_38 = Chr$(9)
  loc_006D04E6:   If global_0082920C Then
  loc_006D04F0:     If global_0082920C = 1 Then
  loc_006D0501:       var_48 = Chr$(9)
  loc_006D050B:       If var_14 Then
  loc_006D0511:         If var_14 = 1 Then
  loc_006D0526:           If var_14 >= var_14 Then
  loc_006D0528:             var_80D8 = Err.Raise
  loc_006D0537:           End If
  loc_006D053C:         Else
  loc_006D053C:         End If
  loc_006D053C:         var_80DC = Err.Raise
  loc_006D0545:       End If
  loc_006D0557:       var_60 = Split(var_14, var_48, -1, 0)
  loc_006D058A:       var_70 = var_60(var_144)
  loc_006D0594:       var_80E0 = CLng(var_60(var_144))
  loc_006D05B0:       If global_0082920C >= global_0082920C Then
  loc_006D05B2:         var_80E4 = Err.Raise
  loc_006D05BE:       End If
  loc_006D05CB:       var_23C = eax*4
  loc_006D05D3:     Else
  loc_006D05D3:     End If
  loc_006D05DF:     var_23C = Err.Raise
  loc_006D05E5:   End If
  loc_006D05E7:   If global_0082920C Then
  loc_006D05F1:     If global_0082920C = 1 Then
  loc_006D0612:       var_78 = var_38
  loc_006D061C:       If var_14 Then
  loc_006D0622:         If var_14 = 1 Then
  loc_006D0637:           If var_14 >= var_14 Then
  loc_006D0639:             var_80EC = Err.Raise
  loc_006D0648:           End If
  loc_006D064D:         Else
  loc_006D064D:         End If
  loc_006D064D:         var_80F0 = Err.Raise
  loc_006D0656:       End If
  loc_006D066B:       var_90 = Split(var_14, var_78, -1, 0)
  loc_006D06A9:       var_A0 = var_90(var_168)
  loc_006D06B3:       var_80F4 = CLng(var_90(var_168))
  loc_006D06CF:       If global_0082920C >= global_0082920C Then
  loc_006D06D1:         var_80F8 = Err.Raise
  loc_006D06D7:       End If
  loc_006D06E4:       var_240 = eax*4
  loc_006D06EC:     Else
  loc_006D06EC:     End If
  loc_006D06F2:     var_240 = Err.Raise
  loc_006D06F8:   End If
  loc_006D074E:   global_0082920C = Proc_3_0_6D2AF0(var_1C, var_244) & global_0082920C
  loc_006D07A5:   var_28 = 1+var_28
  loc_006D07A8:   GoTo loc_006CFA0F
  loc_006D07AD: End If
  loc_006D07E5: global_00829208 = Proc_3_0_6D2AF0(var_20, var_24C) & global_00829208
  loc_006D07F6: GoTo loc_006D088B
  loc_006D088A: Exit Sub
  loc_006D088B: ' Referenced from: 006D07F6
End Sub

Private Sub Proc_1_21_6D08C0
  loc_006D0982: var_24 = Proc_5_2_6D4690("SELECT MAX(id) FROM faq", 0, 0)
  loc_006D0985: var_8008 = CLng(var_24)
  loc_006D099B: ReDim Preserve global_00829210(0 To CLng(var_24))
  loc_006D0A06: var_70 = Split(Proc_5_2_6D4690("SELECT id,description FROM faq", 0, ), Chr$(13), -1, 0)
  loc_006D0A2C: var_14 = var_144
  loc_006D0A7D: If var_1C <= UBound(var_14) Then
  loc_006D0A8C:   var_40 = Chr$(9)
  loc_006D0AA4:   var_88 = Chr$(9)
  loc_006D0AB4:   If var_14 Then
  loc_006D0ABA:     If var_14 = 1 Then
  loc_006D0ACF:       If var_14 >= var_14 Then
  loc_006D0AD1:         var_8020 = Err.Raise
  loc_006D0AE0:       End If
  loc_006D0AE5:     Else
  loc_006D0AE5:     End If
  loc_006D0AE5:     var_8024 = Err.Raise
  loc_006D0AEE:   End If
  loc_006D0B42:   var_B0 = Split(var_14, var_88, -1, 0)(1)
  loc_006D0B54:   var_48 = Chr$(10)
  loc_006D0B5F:   var_4C = Chr$(13)
  loc_006D0B6A:   var_50 = Chr$(9)
  loc_006D0B77:   var_58 = var_40
  loc_006D0B81:   If var_14 Then
  loc_006D0B87:     If var_14 = 1 Then
  loc_006D0B9C:       If var_14 >= var_14 Then
  loc_006D0B9E:         var_8034 = Err.Raise
  loc_006D0BAD:       End If
  loc_006D0BB2:     Else
  loc_006D0BB2:     End If
  loc_006D0BB2:     var_8038 = Err.Raise
  loc_006D0BBB:   End If
  loc_006D0BCD:   var_70 = Split(var_14, var_58, -1, 0)
  loc_006D0BE0:   var_174 = var_4C
  loc_006D0BE9:   var_178 = var_48
  loc_006D0BF2:   If global_00829210 Then
  loc_006D0BFC:     If global_00829210 = 1 Then
  loc_006D0C0D:       var_B8 = var_50
  loc_006D0C1D:       If var_14 Then
  loc_006D0C23:         If var_14 = 1 Then
  loc_006D0C38:           If var_14 >= var_14 Then
  loc_006D0C3A:             var_803C = Err.Raise
  loc_006D0C49:           End If
  loc_006D0C4E:         Else
  loc_006D0C4E:         End If
  loc_006D0C4E:         var_8040 = Err.Raise
  loc_006D0C57:       End If
  loc_006D0C6F:       var_D0 = Split(var_14, var_B8, -1, 0)
  loc_006D0CA8:       var_E0 = var_D0(var_124)
  loc_006D0CB2:       var_8044 = CLng(var_D0(var_124))
  loc_006D0CCE:       If global_00829210 >= global_00829210 Then
  loc_006D0CD0:         var_8048 = Err.Raise
  loc_006D0CDC:       End If
  loc_006D0CE1:     Else
  loc_006D0CE1:     End If
  loc_006D0CE1:     var_804C = Err.Raise
  loc_006D0CE7:   End If
  loc_006D0CF0:   var_180 = var_804C
  loc_006D0D1A:   var_80 = var_70(var_E4)
  loc_006D0DB3:   global_00829210 = Proc_3_0_6D2AF0(var_70(var_E4), , 0) & Replace(CStr(var_B0), var_178, var_174, 1, -1, 0) & Chr$(2)
  loc_006D0E46:   var_1C = 1+var_1C
  loc_006D0E49:   GoTo loc_006D0A72
  loc_006D0E4E: End If
  loc_006D0E54: GoTo loc_006D0ED4
  loc_006D0ED3: Exit Sub
  loc_006D0ED4: ' Referenced from: 006D0E54
End Sub

Private Sub Proc_1_22_6D0F00
  loc_006D0FBA: var_24 = Proc_5_2_6D4690("SELECT MAX(id) FROM advertisement_visitrooms", 0, 0)
  loc_006D0FC3: var_8008 = CLng(Val(var_24))
  loc_006D0FD9: ReDim Preserve global_008291D4(0 To CLng(Val(var_24)))
  loc_006D1044: var_60 = Split(Proc_5_2_6D4690("SELECT id,address FROM advertisement_visitrooms", 0, ), Chr$(13), -1, 0)
  loc_006D106A: var_14 = var_124
  loc_006D10BB: If var_1C <= UBound(var_14) Then
  loc_006D10CA:   global_008291D8 = global_008291D8 + 1
  loc_006D10D4:   global_008291D8 = global_008291D8+1
  loc_006D10ED:   var_40 = Chr$(9)
  loc_006D10F7:   var_20 = "com.server.socket.game.advertisement.visitrooms.path"
  loc_006D1108:   var_48 = Chr$(9)
  loc_006D1112:   If var_14 Then
  loc_006D1118:     If var_14 = 1 Then
  loc_006D112D:       If var_14 >= var_14 Then
  loc_006D112F:         var_8020 = Err.Raise
  loc_006D113E:       End If
  loc_006D1143:     Else
  loc_006D1143:     End If
  loc_006D1143:     var_8024 = Err.Raise
  loc_006D114C:   End If
  loc_006D115E:   var_60 = Split(var_14, var_48, -1, 0)
  loc_006D1172:   var_28 = Proc_10_0_809570(var_20, , )
  loc_006D11F6:   var_98 =  & CStr(Val(CStr(var_60(var_60(var_60(var_60(var_70))))))) & Chr$(2)
  loc_006D1210:   var_78 = var_40
  loc_006D1213:   If var_14 Then
  loc_006D1219:     If var_14 = 1 Then
  loc_006D122E:       If var_14 >= var_14 Then
  loc_006D1230:         var_803C = Err.Raise
  loc_006D123F:       End If
  loc_006D1244:     Else
  loc_006D1244:     End If
  loc_006D1244:     var_8040 = Err.Raise
  loc_006D124D:   End If
  loc_006D1262:   var_90 = Split(var_14, var_78, -1, 0)
  loc_006D126C:   var_C8 = Chr$(2)
  loc_006D1283:   If global_008291D4 Then
  loc_006D1289:     If global_008291D4 = 1 Then
  loc_006D12A2:       If global_008291D4 >= global_008291D4 Then
  loc_006D12A4:         var_8048 = Err.Raise
  loc_006D12B0:       End If
  loc_006D12B3:       var_150 = var_128
  loc_006D12BB:     Else
  loc_006D12BB:     End If
  loc_006D12C1:     var_150 = Err.Raise
  loc_006D12C7:   End If
  loc_006D1304:   var_B0 = var_90(1)
  loc_006D1350:   global_008291D4 =  & var_90(1) & var_C8
  loc_006D13D7:   var_1C = 1+var_1C
  loc_006D13DA:   GoTo loc_006D10B0
  loc_006D13DF: End If
  loc_006D13E5: GoTo loc_006D1459
  loc_006D1458: Exit Sub
  loc_006D1459: ' Referenced from: 006D13E5
End Sub

Private  Proc_1_23_6D1480(arg_C) '6D1480
  loc_006D14D2: var_8008 = Proc_2_0_6D1510(Me, arg_C, CStr(65280))
  loc_006D14E5: GoTo loc_006D14F1
  loc_006D14F0: Exit Sub
  loc_006D14F1: ' Referenced from: 006D14E5
End Sub
