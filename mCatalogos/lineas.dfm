object frmLineas: TfrmLineas
  Left = 777
  Top = 29
  Caption = 'Lineas/Sub-Lineas'
  ClientHeight = 324
  ClientWidth = 231
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object tlArbol: TDBGrid
    Left = 0
    Top = 0
    Width = 231
    Height = 324
    Align = alClient
    DataSource = dsFuente
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = tlArbolDblClick
    OnKeyDown = tlArbolKeyDown
  end
  object dsFuente: TDataSource
    DataSet = TLineas
    Left = 144
    Top = 112
  end
  object TLineas: TIBTable
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'LINK'
        DataType = ftInteger
      end
      item
        Name = 'DESCRIPCION'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'ESTATUS'
        DataType = ftString
        Size = 20
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY75'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'RDB$FOREIGN76'
        Fields = 'LINK'
      end>
    IndexFieldNames = 'ID'
    StoreDefs = True
    TableName = 'LINEAS'
    UniDirectional = False
    Left = 112
    Top = 112
    object TLineasID: TIntegerField
      FieldName = 'ID'
    end
    object TLineasLINK: TIntegerField
      FieldName = 'LINK'
    end
    object TLineasDESCRIPCION: TIBStringField
      FieldName = 'DESCRIPCION'
      Size = 100
    end
    object TLineasESTATUS: TIBStringField
      FieldName = 'ESTATUS'
    end
  end
  object ilMenuArbol: TImageList
    DrawingStyle = dsTransparent
    ShareImages = True
    Left = 176
    Top = 112
    Bitmap = {
      494C010103000400080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000187B9C00187B
      9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B
      9C00187B9C00187B9C00187B9C00000000000000000000000000187B9C00187B
      9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000188CB500188CB500188C
      B500188CB500188CB500188CB500188CB500188CB500188CB500188CB500188C
      B500188CB500188CB500188CB500187B9C00000000001894C6001894C6001894
      C6001894C6001894C6001894C6001894C6001894C6001894C6001894C6001894
      C600187B9C000000000000000000000000000000000000000000000000000000
      000000000000848484008484840084848400C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD0063CEFF00188CB5009CFF
      FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6
      FF0039B5DE009CF7FF00188CB500187B9C00189CC600189CC6009CFFFF006BD6
      FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6
      FF00299CBD000873A50000000000000000000000000000000000000000008484
      840084848400FFFFFF00C6C6C600FFFFFF00C6C6C60084848400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD0063CEFF00188CB5009CFF
      FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BDE
      FF0042B5DE009CFFFF00188CB500187B9C00189CC600189CC6007BE7F7009CFF
      FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BDE
      FF0042B5DE000873A5000000000000000000000000000000000084848400C6C6
      C600FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C60084848400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD0063CEFF00188CB5009CFF
      FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084EF
      FF004AB5DE00A5F7FF00188CB500187B9C00189CC60021A5CE0039BDD6009CFF
      FF0084EFFF0084EFFF0084EFFF0084EFFF0084EFFF0084EFFF0084EFFF0084E7
      FF0042BDEF000873A5000000000000000000000000000000000084848400FFFF
      FF00C6C6C600FFFFFF00C6C6C600FFFFFF00C6C6C60084848400848484008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD0063CEFF00188CB5009CFF
      FF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF008CF7
      FF0052BDE7009CFFFF00188CB500187B9C00189CC60042B5E70021A5CE00A5FF
      FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7
      FF0052BDE7005ABDCE000873A50000000000000000000000000084848400C6C6
      C600FFFFFF00FFFFFF00C6C6C600C6C6C600C6C6C60084848400848484008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD006BD6FF00188CB5009CFF
      FF009CFFFF009CFFFF009CFFFF00A5F7FF009CFFFF009CFFFF009CFFFF009CFF
      FF0063CEFF009CFFFF00188CB500187B9C00189CC6006BD6FF00189CC6008CF7
      F7009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFF
      FF005AC6FF0094FFFF000873A50000000000000000000000000084848400FFFF
      FF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600848484008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD007BDEFF00188CB5000000
      0000F7FFFF00F7FFFF00F7FFFF00F7FFFF00F7FFFF0000000000000000000000
      000084D6F700F7FFFF00188CB500187B9C00189CC60084D6FF00189CC6006BBD
      DE000000000000000000F7FFFF00000000000000000000000000000000000000
      000084E7FF00000000000873A50000000000000000000000000084848400C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD0084EFFF0084E7FF00188C
      B500188CB500188CB500188CB500188CB500188CB500188CB500188CB500188C
      B500188CB500188CB500188CB50000000000189CC60084EFFF004AC6E700189C
      C600189CC600189CC600189CC600189CC600189CC600189CC600189CC600189C
      C600189CC600189CC6000873A50000000000000000000000000084848400C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD009CF7FF008CF7FF008CF7
      FF008CF7FF008CF7FF008CF7FF00000000000000000000000000000000000000
      0000107BA500000000000000000000000000189CC6009CF7FF008CF7FF008CF7
      FF008CF7FF008CF7FF008CF7FF00000000000000000000000000000000000000
      0000189CC600187B9C0000000000000000000000000000000000000000008484
      8400C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD00000000009CFFFF009CFF
      FF009CFFFF009CFFFF0000000000188CB500188CB500188CB500188CB500188C
      B500107BA500000000000000000000000000189CC600000000009CFFFF009CFF
      FF009CFFFF009CFFFF0000000000189CC600189CC600189CC600189CC600189C
      C600189CC6000000000000000000000000000000000000000000000000000000
      000084848400C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000319CBD00000000000000
      000000000000F7FFFF00319CBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000021A5CE00000000000000
      00000000000000000000189CC600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084848400C6C6C600C6C6C6008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000319CBD00319C
      BD00319CBD00319CBD0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021A5CE0021A5
      CE0021A5CE0021A5CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      C001C00FFF3F000080008007F81F000000000003E00F000000000003C0070000
      00000003C003000000000001C003000000000001C003000010700DF5C0030000
      00010001C003000001F701F3E003000042074207F00F0000B9FFBDFFF83F0000
      C3FFC3FFFCFF0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
end