inherited frmPRN_0012: TfrmPRN_0012
  Top = 205
  Caption = 'Facturacion'
  ClientHeight = 345
  OldCreateOrder = True
  OnCreate = FormCreate
  ExplicitWidth = 320
  ExplicitHeight = 240
  PixelsPerInch = 96
  TextHeight = 13
  inherited fpPadre: TPanel
    object Label3: TLabel [0]
      Left = 5
      Top = 22
      Width = 30
      Height = 13
      Caption = 'Fecha'
    end
    object Label1: TLabel [1]
      Left = 100
      Top = 22
      Width = 72
      Height = 13
      Caption = 'Factura (Clave)'
    end
    inherited Panel1: TPanel
      TabOrder = 5
    end
    object deFecha: TDateTimePicker
      Left = 5
      Top = 37
      Width = 91
      Height = 21
      Date = 42124.425987048600000000
      Time = 42124.425987048600000000
      TabOrder = 0
    end
    object ibBusqueda: TBitBtn
      Left = 196
      Top = 23
      Width = 57
      Height = 38
      Caption = 'Buscar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000430B0000430B00000000000000000000FFFFFFFFFFFF
        6F686F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F101010A0A0A0A0A7A0A0A0
        A0A0A0A09F9F9F9F9F9F9F989F9F989F9090908087807F787F7070701F1F1F00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F4F4F4F4F484F4F484F4047404040404040403F3F3FC0C0C0BFBFBFBFBF
        BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B7B0B0B0B0B0B0B0B0B0B04F484F9F
        989F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5050504F4F4F4F484F4F484F404740403F40404040C0C0C0C0C0C0BFBF
        BFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B0B0B0B0B0606060B0
        B7B07F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5050504F4F4F4F4F4F4F484F4F484F404740404040C0C0C0C0C0C0C0C0
        C0BFBFBFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B0B0707070CF
        C8CF9F9F9FAFA8AF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5057505050505050504F4F4F4F484F4F484F404740C0C7C0C0C0C0C0C0
        C0C0C0C0BFBFBFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0808780E0
        E0E0C0C7C0BFBFBFAFA8AF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F505750505750504F5099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8
        AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8ACBFB8BFB0B7B09F989FFF
        FFFFFFF8FFF0F7F0E0E7E0D0D0D0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F575F5057500000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000BFB8BFBFB8BFBFBFBFA0
        A0A0A0A0A0A0A0A09097908F888F707070000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F5F5F5F575F000000D8E9EC99A8ACFFFFC0FFFFC0FFFFC0FFFFC0FFFF
        C0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC000000099A8ACBFB8BFBFB8BFB0
        B7B0B0B7B0B0B0B0B0B0B0B0B0B0B0B0B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F5F5F5F5F5F000000FFFFC099A8ACFFFFC0D8E9ECD8E9ECFFFFC0D8E9
        ECFFFFC0D8E9ECD8E9ECD8E9ECD8E9ECFFFFC000000099A8ACBFB8BFBFB8BFBF
        B8BFB0B7B0B0B7B0B0B0B0B0B0B0B0B0B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6060605F5F5F000000D8E9EC99A8ACFFFFC0FFFFC0FFFFC0FFFFC0D8E9
        ECFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC000000099A8ACBFBFBFBFB8BFBF
        B8BFBFB8BFB0B7B0B0B7B0B0B0B0B0B0B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6067605F5F5F000000FFFFC099A8ACFFFFC0D8E9ECD8E9ECFFFFC0D8E9
        ECFFFFC0D8E9ECD8E9ECD8E9ECFFFFC0FFFFC000000099A8ACBFBFBFBFBFBFBF
        B8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B0B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F606760606760000000D8E9EC99A8ACFFFFC0FFFFC0FFFFC0FFFFC0D8E9
        ECFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC000000099A8ACC0C0C0BFBFBFBF
        BFBFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6F6F6F606760000000FFFFC099A8ACFFFFC0D8E9ECD8E9ECFFFFC0D8E9
        ECFFFFC0D8E9ECD8E9ECD8E9ECD8E9ECFFFFC000000099A8ACC0C0C0C0C0C0BF
        BFBFC0C0C0BFB8BFBFB8BFBFB8BFB0B7B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6F6F6F6F6F6F000000D8E9EC99A8ACFFFFC0FFFFC0FFFFC0FFFFC0D8E9
        ECFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC000000099A8ACC0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0BFB8BFBFB8BFBFB8BF000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6F686F6F6F6F00000099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8
        AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC00000099A8ACC0C7C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0BFB8BFBFB8BF000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6F6F6F6F686F000000D8E9EC99A8ACFFFFC0D8E9ECD8E9ECD8E9ECD8E9
        EC000000000000000000D8E9ECD8E9ECD8E9EC00000099A8ACC0C7C0C0C7C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0BFB8BF000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F7070706F6F6F0000000000000000000000000000000000000000000000
        00000000808000000000000000000000000000000000CFC8CFCFC8CFC0C7C0C0
        C7C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F7070706F6F6F6F6F6F6F686F6F6F6F6F6F6F606760DFD8DFD0D7D0D0D7
        D0000000D8E9EC000000CFCFCFCFCFCFCFCFCFCFC8CFCFC8CFCFC8CFCFC8CFC0
        C7C0C0C7C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F7077706F6F6F6F6F6F6F6F6F6F686F6F6F6F6F6F6FDFD8DFDFD8DFD0D7
        D0000000D8E9EC000000CFCFCFCFCFCFCFCFCFCFCFCFCFC8CFCFC8CFCFC8CFCF
        C8CFC0C7C0C0C7C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F7077707077707070706F6F6F6F6F6F6F686F6F6F6FDFD8DFDFD8DF0000
        00D8E9ECD8E9EC808000000000CFCFCFCFCFCFCFCFCFCFCFCFCFC8CFCFC8CFCF
        C8CFCFC8CFC0C7C0C0C7C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F7F787F7077707077707070706F6F6F6F6F6F6F686FDFDFDF000000D8E9
        ECD8E9ECD8E9ECD8E9EC80800000000099A8AC99A8AC99A8AC99A8AC99A8AC99
        A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8ACFFFFFFFFFFFFFFFFFF
        9F9F9F7F787F7F787F7077707077707070706F6F6F6F6F6F000000808000FFFF
        C0FFFFC0D8E9ECD8E9ECD8E9EC80800000000000000000000000000000000000
        0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF
        9F9F9F7F7F7F7F787F7F787F7077707077706F6F6F0000000000000000000000
        00000000000000000000000000000000000000000000FFFFC0FFFFC0FFFFC0FF
        FFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC000000099A8ACFFFFFFFFFFFF
        9F9F9F8080808080807F787F7F787F707770707770707070E0E0E0E0E0E0DFDF
        DFDFDFDFDFD8DFDFD8DF000000FFFFC099A8ACFFFFC0D8E9ECD8E9ECFFFFC0D8
        E9ECFFFFC0D8E9ECD8E9ECD8E9ECD8E9ECFFFFC000000099A8ACFFFFFFFFFFFF
        9F9F9F8080808080807F7F7F7F787F7F787F707770707770E0E0E0E0E0E0E0E0
        E0DFDFDFDFDFDFDFD8DF000000D8E9EC99A8ACFFFFC0FFFFC0FFFFC0FFFFC0D8
        E9ECFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC000000099A8ACFFFFFFFFFFFF
        9F9F9F8087808080808080807F7F7F7F787F7F787F707770E0E7E0E0E0E0E0E0
        E0E0E0E0DFDFDFDFDFDF000000FFFFC099A8ACFFFFC0D8E9ECD8E9ECFFFFC0D8
        E9ECFFFFC0D8E9ECD8E9ECD8E9ECFFFFC0FFFFC000000099A8ACFFFFFFFFFFFF
        9F9F9F8087808087808080808080807F7F7F7F787F7F787FE0E7E0E0E7E0E0E0
        E0E0E0E0E0E0E0E0E0E0000000D8E9EC99A8ACFFFFC0FFFFC0FFFFC0FFFFC0D8
        E9ECFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC000000099A8ACFFFFFFFFFFFF
        9F9F9F8F888F8087808087808080808080807F7F7F7F787FEFE8EFE0E7E0E0E7
        E0E0E0E0E0E0E0E0E0E0000000FFFFC099A8ACFFFFC0D8E9ECD8E9ECFFFFC0D8
        E9ECFFFFC0D8E9ECD8E9ECD8E9ECD8E9ECFFFFC000000099A8ACFFFFFFFFFFFF
        9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FEFE8EFEFE8EFE0E7
        E0E0E7E0E0E0E0E0E0E0000000D8E9EC99A8ACFFFFC0FFFFC0FFFFC0FFFFC0D8
        E9ECFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC000000099A8ACFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF00000099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99
        A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC00000099A8ACFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000D8E9EC99A8ACFFFFC0D8E9ECD8E9ECD8E9ECD8
        E9ECFFFFC0D8E9ECD8E9ECD8E9ECD8E9ECD8E9EC00000099A8ACFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000FFFFFF}
      Layout = blGlyphTop
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 1
    end
    object edFolio: TEdit
      Left = 100
      Top = 37
      Width = 92
      Height = 21
      TabOrder = 2
    end
    object ibImprimir: TBitBtn
      Left = 255
      Top = 23
      Width = 57
      Height = 38
      Hint = 'Imprimir'
      Caption = '&Impresion'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000230B0000230B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF0000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6F686F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1010105F5F5F6F686F6F6F
        6F7077707F7F7F8F888F8F888F8F888F8080807F7F7F7F787F7070701F1F1F00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F4F4F4F4F484F4F484F4047404040404040403F3F3FC0C0C0BFBFBFBFBF
        BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B7B0B0B0B0B0B0B0B0B0B04F484F9F
        989F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5050505050504F484F4F484F404740404040404040C0C0C0C0C0C0BFBF
        BFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B0B0B0B0B0606060B0
        B7B07F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5050505050504F4F4F4F484F4F484F404740404040C0C0C0C0C0C0C0C0
        C0BFBFBFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B0B0707070CF
        C8CF9F9F9FAFA8AF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5057505050505050505050504F484F4F484F404740C0C7C0C0C0C0C0C0
        C0C0C0C0BFBFBFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0808780E0
        E0E0C0C7C0BFBFBFAFA8AF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5057505057505050505050504F4F4F4F484F4F484FC0C7C0C0C7C0C0C0
        C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFB8BFBFB8BFBFB8BFB0B7B09F989FFF
        FFFFFFF8FFF0F7F0E0E7E0D0D0D0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F585F5057505057505050505050504F4F4F4F484FCFC8CFC0C7C0C0C7
        C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFB8BFBFB8BFBFB8BFBFBFBFA0
        A0A0A0A0A0A0A0A09097908F888F707070000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F5F5F5F585F5057505057505050505050504F4F4FCFC8CFCFC8CFC0C7
        C0C0C7C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFB8BFBFB8BFBFB8BFB0
        B7B0B0B7B0B0B0B0B0B0B0B0B0B0808780000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F5F5F5F5F5F5F585F505750505750505050505050CFC8CFCFC8CFCFC8
        CFC0C7C0C0C7C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFB8BFBFB8BFBF
        B8BFB0B7B0B0B7B0B0B0B0B0B0B09F989F000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6060605F5F5F5F5F5F5F585F505750505750505050CFCFCFCFC8CFCFC8
        CFCFC8CFC0C7C0C0C7C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFB8BFBF
        B8BFBFB8BFB0B7B0B0B7B0B0B0B09F989F000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6060606060605F5F5F5F5F5F5F585F505750505750CFCFCFCFCFCFCFC8
        CFCFC8CFCFC8CFC0C7C0C0C7C0C0C7C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBF
        B8BFBFB8BFBFB8BFB0B7B0B0B7B09F9F9F000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6067606060606060606060605F5F5F5F585F505750D0D0D0CFCFCFCFCF
        CFCFC8CFCFC8CFCFC8CFC0C7C0C0C7C0C0C7C0C0C0C0C0C0C0C0C0C0BFBFBFBF
        BFBFBFB8BFBFB8BFBFB8BFB0B7B09F9F9F000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6067606067606060606060606D6D64999A725F585FD0D0D0D0D0D0CFCF
        CFCFCFCFCFC8CFCFC8CFCFC8CFCFC8CFC0C7C0C0C7C0C0C0C0C0C0C0C0C0C0BF
        BFBFBFBFBFBFB8BFBFB8BFBFB8BF9F9F9F000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6F686F60676060676060606082826BE8E98C5F5F5FD0D0D0D0D0D0D0D0
        D0CFCFCFCFCFCFCFC8CFCFC8CFCFC8CFCFC8CFC0C7C0C0C7C0C0C7C0C0C0C0C0
        C0C0C0C0C0C0C0C0BFB8BFBFB8BFBFB8BF000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6F686F6F686F6067606067606060606060605F5F5FD0D7D0D0D0D0D0D0
        D0D0D0D0CFCFCFCFCFCFCFC8CFCFC8CFCFC8CFCFC8CF86868686868686868686
        8686868686868686868686BFB8BFBFB8BF000000FFFFFFFFFFFFFFFFFFFFFFFF
        ACAC9DA4A47CA4A07CA4A07C9A9F739A9F739A9A735F5F5FD0D7D0D0D0D0D0D0
        D0D0D0D0CFCFCFCFCFCFCFCFCFCFC8CF8686867373735555554E4E4E817B7B55
        4F4F434343454545606060949494BFB8BF000000FFFFFFFFFFFFFFFFFFFFFFFF
        BDBE9BEAEB8EEAEB8FEAEA8EEAEA8EE8EA8DE8EA8D606060D0D7D0D0D7D0D0D0
        D0D0D0D0D0D0D0CFCFCFD0D0D07A7A7A505050575757B4B4B4E5E5E5B6B3B3A6
        86869E8B8BB2B2B2F1F1F1A6A6A6646464000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F7070707070706F6F6F6F686F6F686F606760606760DFD8DFD0D7D0D0D7
        D0D0D0D0D0D0D0D0D0D0D0D0D0717171B1B1B1E9E9E9BCBCBC8C8C8C6D6D6D5F
        5F5F939393ACACACE8E8E8F1F1F1EEEEEE9B9B9BFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F707770909178A4A47CA4A47CA4A07CA4A07C9A9F73E7E2CADFD8DFD0D7
        D0D0D7D0D0D0D0D0D0D0D0D0D07A7A7A6464648989898E8E8E949494A6A6A6B2
        B2B29797977E7E7E959595D8D8D8F2F2F2FAFAFAB5B5B5FFFFFFFFFFFFFFFFFF
        9F9F9F707770B8BC82FAFB92EAEB8EF5F691F3F491EAEA8EF2F0ADDFD8DFDFD8
        DFD0D7D0D0D7D0D0D0D0D0D0D07C7C7C5858587AAA8ABFBFBF9F9F9F83838380
        80808D8D8DABABABC9C9C99B9B9BA0A0A0D8D8D8B5B5B5FFFFFFFFFFFFFFFFFF
        9F9F9F7F787FC5C885A0A57C7070707C7C72E6E78D716A6FDFDFDFDFD8DFDFD8
        DFDFD8DFD0D7D0D0D7D0D0D0D08282825757576784718989899D9D9DBEBEBECF
        CFCFE0E0E0D8D8D8D8D8D8D8D8D8D9D9D9A6A6A6767676FFFFFFFFFFFFFFFFFF
        9F9F9F7F787FD9D78DBABE8381877497977AF8F992777771DFDFDFDFDFDFDFD8
        DFDFD8DFDFD8DFD0D7D0D0D7D0868686717171CCCCCCD4D4D4CCCCCCC0C0C0C2
        C2C2CECECED5D5D5C9C9C9D2D2D2D8D8D8E1E1E19E9E9EFFFFFFFFFFFFFFFFFF
        9F9F9F7F7F7F9C9784F2F391FCFD93FAFB92B6B6816F6F6FE0E0E0DFDFDFDFDF
        DFDFD8DFDFD8DFDFD8DFD0D7D0D0D7D0888888BEBEBEBFBFBFD9D9D9EAEAEAED
        EDEDF0F0F0CFCFCFA5A5A5AAAAAAC2C2C2D5D5D5B5B5B5FFFFFFFFFFFFFFFFFF
        9F9F9F808080808080807A7F8E8881787F72707770707070E0E0E0E0E0E0DFDF
        DFDFDFDFDFD8DFDFD8DFDFD8DFD0D7D0D0D7D0868686B3B3B3BDBDBDBDBDBDB6
        B6B6AEAEAEBABABAB2B2B2ECECECC9C9C9B5B5B5FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F959583CFD08CB2B2889E99849E9984858B75707770E0E0E0E0E0E0E0E0
        E0DFDFDFDFDFDFDFD8DFDFD8DFDFD8DFD0D7D0D0D7D0868686858585E7E7E7E5
        E1DFEFDCD5FBD7CEFFD2C7FFD4C5C4BBBB000000FFFFFFFFFFFFFFFFFFFFFFFF
        A6A69EE7E990F6F792F0F191ECED91F8F992F8F992787F72E0E7E0E0E0E0E0E0
        E0E0E0E0DFDFDFDFDFDFDFD8DFDFD8DFDFD8DFD0D7D0D0D7D08686867A6361FF
        D4AFFFD6B3FFDCB8FFDCB8FFDCB8D5BFB9000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F808780BCC0899797848080807F7F7FE6E690847E80E0E7E0E0E7E0E0E0
        E0E0E0E0E0E0E0DFDFDFDFDFDFDFD8DFDFD8DFDFD8DFD0D7D0D0D7D0736767F9
        DDC4FFE5CBFFE5CBFFE5CBFFE5CBCBABA1000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F8F888F8087808087808080808080808080807F787FEFE8EFE0E7E0E0E7
        E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFD8DFDFD8DFDFD8DFD0D7D0929292DB
        C1B5FFEDDCFFEDDCFFEDDCFFEDDCDFC3B7000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FEFE8EFE0E7E0E0E7
        E0E0E7E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFD8DFDFD8DFDFD8DFD0D7D0B0
        A19DFFF7EEFFF7EEFFF7EEFFF7EEFFF7EECEBAB9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6
        D8D7E6D8D7E6D8D7E6D8D7E6D8D7E6D8D7E6D8D7FFFFFFFFFFFF}
      Layout = blGlyphTop
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
    end
    object ibCerrar: TBitBtn
      Left = 314
      Top = 23
      Width = 37
      Height = 38
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000430B0000430B00000000000000000000FFFFFFFFFFFF
        6F686F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F101010A0A0A0A0A7A0A0A0
        A0A0A0A09F9F9F9F9F9F9F989F9F989F9090908087807F787F7070701F1F1F00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F4F4F4F4F484F4F484F4047404040404040403F3F3FC0C0C0BFBFBFBFBF
        BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B7B0B0B0B0B0B0B0B0B0B04F484F9F
        989F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        C6C6ACF7F7BBECECB4807B6E4F484FEDEEB484846E404040C0C0C0C0C0C0BFBF
        BFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B0B0B0B0B0606060B0
        B7B07F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FAFABE6B6B6196967DEEEEB5514A50726D66F6F6BA404040C0C0C0C0C0C0C0C0
        C0BFBFBFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B0B0707070CF
        C8CF9F9F9FAFA8AF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FAFABE737966525251ECECB49191796D6762F7F6BB404740C0C7C0C0C0C0C0C0
        C0C0C0C0BFBFBFBFBFBFBFB8BFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0808780E0
        E0E0C0C7C0BFBFBFAFA8AF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        C3C3ABF1F2B7505750868673F1F1B7F7F7BB96927D4F484FC0C7C0C0C7C0C0C0
        C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFB8BFBFB8BFBFB8BFB0B7B09F989FFF
        FFFFFFF8FFF0F7F0E0E7E0D0D0D0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F575F505750505750505050505050504F504F484FCFC8CFC0C7C0C0C7
        C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFB8BFBFB8BFBFB8BFBFBFBFA0
        A0A0A0A0A0A0A0A09097908F888F707070000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F5F5FC0BD9A5057507E836DFAFABC9C9C814F4F4FCFC8CFCFC8CFC0C7
        C0C0C7C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFB8BFBFB8BFBFB8BFB0
        B7B0B0B7B0B0B0B0B0B0B0B0B0B0B0B0B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F5F5F5FFAFABD5F575FC3C599838871F1F1B7505050CFC8CFCFC8CFCFC8
        CFC0C7C0C0C7C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFB8BFBFB8BFBF
        B8BFB0B7B0B0B7B0B0B0B0B0B0B0B0B0B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F606060FAFABD707069E8E7B2767B68C8CA9D505050CFCFCFCFC8CFCFC8
        CFCFC8CFC0C7C0C0C7C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFB8BFBF
        B8BFBFB8BFB0B7B0B0B7B0B0B0B0B0B0B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F606760A5A589FAFABDFFFFC0FFFFC0FFFFC0505750CFCFCFCFCFCFCFC8
        CFCFC8CFCFC8CFC0C7C0C0C7C0C0C7C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBF
        B8BFBFB8BFBFB8BFB0B7B0B0B7B0B0B0B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6067606067606060606060605F5F5F5F585F505750D0D0D0CFCFCFCFCF
        CFCFC8CFCFC8CFCFC8CFC0C7C0C0C7C0C0C7C0C0C0C0C0C0C0C0C0C0BFBFBFBF
        BFBFBFB8BFBFB8BFBFB8BFB0B7B0B0B7B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC05F585FD0D0D0D0D0D0CFCF
        CFCFCFCFCFC8CFCFC8CFCFC8CFCFC8CFBFC6BFBFC6BFBFBFBFBFBFBFBFBFBFBF
        BFBFC0C0C0BFB8BFBFB8BFBFB8BFB0B7B0000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6F6F6F6F6F6F6067606067606060605F5F5F5F5F5FD0D0D0D0D0D0D0D0
        D0CFCFCFCFCFCFCEC7CECEC7CECDC6CDCCC5CCBCC3BCBCC3BCBCBCBCBDBDBDBE
        BEBEBFBFBFBFBFBFBFB8BFBFB8BFBFB8BF000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F6F686F6F6F6F6F6F6F6067606067605F5F5F5F5F5FD0D7D0D0D0D0D0D0
        D0D0D0D0CECECECDCDCDCAC3CAC7C0C7C3BCC3C0BAC0B2B8B2B2B9B2B5B5B5B8
        B8B8BBBBBBBEBEBEBFBFBFBFB8BFBFB8BF000000FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFC06F6F6FFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0606060D0D7D0D0D7D0CFCF
        CFCECECECCCCCCC7C7C7C0C0C0B9B3B9B2ACB2AEA8AEACA6ACA1A7A1A5ABA5AC
        ACACB2B2B2B8B8B8BCBCBCBEBEBEBEB7BE000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F7070706F6F6F6F686F6F6F6F6F6F6F606760606760DFD8DFCFD6CFCED5
        CECBCBCBC4C4C4BBBBBBAFAFAFA4A4A4999499938E93908C90938E938E938E98
        9E98A2A2A2ADADADB6B6B6BBBBBBBEBEBE000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F7070706F6F6F6F6F6F6F686F6F6F6F6F6F6F606760DFD8DFCED5CECBD2
        CBC4C4C4B7B7B7A8A8A8999999C0C0C0E6E6E6FFFFC0E6E6E6C0C0C0837E8382
        87828E938E9D9D9DABABABB6B6B6BCBCBC000000FFFFFFFFFFFFFFFFFFFFFFFF
        9F9F9F707770FFFFC0FFFFC0FFFFC0FFFFC0FFFFC06F6F6FDED7DEDBD4DBC5CC
        C5B8BFB8A6A6A6CACACAFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC0C9
        C9C97B807B8B908B9D9D9DADADADB8B8B8000000FEFEFEFFFFFFFFFFFFFFFFFF
        9F9F9F707770E4E5B19393846F6F6F6F6F6F6F686F6F6F6FDDD6DDD7D0D7CBC5
        CBAAB0AADBD9E4FFFFC0CAC3E68771E0542FE73206E0522FE08A71EDCEC3F8FF
        FFC0DBD9E37B807B8E938EA2A2A2B2B2B2000000FEFEFEFFFFFFFFFFFFFFFFFF
        9F9F9F7F787FE4E5B1767D737070706F6F6F6F6F6F6F686FDCDCDCD3CCD3C1BB
        C1D2D2D2FFFFC0ADA3D44A28D03000F12F00ED2600BC1F009B2600BC5028F0B4
        A3FAFFFFC0C9C9C9828782989E98ACACAC000000FCFCFCFFFFFFFFFFFFFFFFFF
        9F9F9F7F787F7F787F7077707077707070706F6F6F6F6F6FDBDBDBCFCFCFB6B6
        B6FFFFC0C8C3DE4428B52E00E73300FD977FF4FFFFC08C80BC2100A62F00E953
        28FDCEC3F9FFFFC0827D828E938EA5ABA5000000FBFBFBFEFEFEFFFFFFFFFFFF
        9F9F9F7F7F7F7F787F7F787F7077707077706F6F6F6F6F6FDBDBDBCECECED4D4
        D4FFFFC07E71B32600C03100F63300FF977FF4FFFFC08B7FBC2100A62F00E933
        00FF8C71FAFFFFC0BFBFBF938E93A1A7A1000000FAFAFAFEFEFEFFFFFFFFFFFF
        9F9F9F8080808080807F787F7F787F707770707770707070DBDBDBCECECEEDED
        EDFFFFC0432F912800C93200FA3300FF977FF4FFFFC08B7FBC2100A62F00E933
        00FF582FFBFFFFC0E6E6E6908C90ACA6AC000000F9F9F9FEFEFEFFFFFFFFFFFF
        9F9F9F8080808080807F7F7F7F787F7F787F707770707770DCDCDCD0D0D0FFFF
        C0FFFFC01D067A2600C03100F63300FF977FF4FFFFC08B7FBC2100A62F00E933
        00FF3606F6FFFFC0FFFFC0938E93AEA8AE000000FAFAFAFEFEFEFFFFFFFFFFFF
        9F9F9F8087808080808080807F7F7F7F787F7F787F707770DCE3DCD3D3D3EEEE
        EEFFFFC0422F8E2100A72E00E73300FD977FF4FFFFC08B7FBC2100A62F00E933
        00FD552FEBFFFFC0E6E6E6999499B2ACB2000000FBFBFBFEFEFEFFFFFFFFFFFF
        9F9F9F8087808087808080808080807F7F7F7F787F7F787FDDE4DDD7DED7D8D8
        D8FFFFC07E71B51B00882800C73000F1977FF6FFFFC08F7FCD2600BC2F00ED30
        00F18771E0FFFFC0C0C0C0A4A4A4B9B3B9000000FCFCFCFFFFFFFFFFFFFFFFFF
        9F9F9F8F888F8087808087808080808080807F7F7F7F787FEEE7EEDBE2DBCFD6
        CFFFFFC0CAC3E63C288B1E00942800C7967FF0FFFFC0957FEC2D00DF2D00E24A
        28D0CAC3E6FFFFC0999999AFAFAFC0C0C0000000FEFEFEFFFFFFFFFFFFFFFFFF
        9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FEEE7EEECE5ECD6DD
        D6DCDCDCFFFFC0ADA3D63C288B1B00882100A72600C02800C92600C04428B5AD
        A3D4FFFFC0CACACAA9A9A9BBBBBBC6C6C6FCFCFCFEFEFEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFE2DEEFFFFFC0CAC3E67E71B5422F8E1D067A432F917E71B3C8C3DEFF
        FFC0DBD9E4FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDCDCDCFFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC0FFFFC0D2
        D2D2FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFD8D8D8EEEEEEFFFFC0EDEDEDD4D4D4FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphRight
      ModalResult = 2
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 4
    end
  end
  object qyEncabezado: TIBQuery
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'SELECT *'
      'FROM FACTURA_ENCABEZADO(:P_FACTURA)')
    Left = 8
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'P_FACTURA'
        ParamType = ptUnknown
      end>
    object qyEncabezadoR_ID: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_ID'
      ReadOnly = True
    end
    object qyEncabezadoR_CLAVE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_CLAVE'
      ReadOnly = True
    end
    object qyEncabezadoR_FECHA_ALTA: TDateTimeField
      FieldKind = fkInternalCalc
      FieldName = 'R_FECHA_ALTA'
      ReadOnly = True
    end
    object qyEncabezadoR_FECHA_CANCELACION: TDateTimeField
      FieldKind = fkInternalCalc
      FieldName = 'R_FECHA_CANCELACION'
      ReadOnly = True
    end
    object qyEncabezadoR_ORIGEN: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_ORIGEN'
      ReadOnly = True
      Size = 6
    end
    object qyEncabezadoR_CLIENTE: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_CLIENTE'
      ReadOnly = True
    end
    object qyEncabezadoR_CLIENTE_CLAVE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_CLIENTE_CLAVE'
      ReadOnly = True
      Size = 50
    end
    object qyEncabezadoR_NOMBRE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_NOMBRE'
      ReadOnly = True
      Size = 100
    end
    object qyEncabezadoR_DIRECCION: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_DIRECCION'
      ReadOnly = True
      Size = 100
    end
    object qyEncabezadoR_TELEFONO: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_TELEFONO'
      ReadOnly = True
    end
    object qyEncabezadoR_CIUDAD: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_CIUDAD'
      ReadOnly = True
      Size = 304
    end
    object qyEncabezadoR_RFC: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_RFC'
      ReadOnly = True
    end
    object qyEncabezadoR_CONDICION_COMERCIAL: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_CONDICION_COMERCIAL'
      ReadOnly = True
    end
    object qyEncabezadoR_OBSERVACIONES: TBlobField
      FieldKind = fkInternalCalc
      FieldName = 'R_OBSERVACIONES'
      ReadOnly = True
      Size = 8
    end
    object qyEncabezadoR_PRIORIDAD: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_PRIORIDAD'
      ReadOnly = True
      Size = 2
    end
    object qyEncabezadoR_ALMACEN: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_ALMACEN'
      ReadOnly = True
    end
    object qyEncabezadoR_ALMACEN_CLAVE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_ALMACEN_CLAVE'
      ReadOnly = True
    end
    object qyEncabezadoR_SERIE_FACTURA: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_SERIE_FACTURA'
      ReadOnly = True
      Size = 10
    end
    object qyEncabezadoR_CONSECUTIVO: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_CONSECUTIVO'
      ReadOnly = True
    end
    object qyEncabezadoR_SUBTOTAL: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_SUBTOTAL'
      ReadOnly = True
    end
    object qyEncabezadoR_IVA: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_IVA'
      ReadOnly = True
    end
    object qyEncabezadoR_IEPS: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_IEPS'
      ReadOnly = True
    end
    object qyEncabezadoR_IMPUESTO1: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_IMPUESTO1'
      ReadOnly = True
    end
    object qyEncabezadoR_IMPUESTO2: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_IMPUESTO2'
      ReadOnly = True
    end
    object qyEncabezadoR_TOTAL: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_TOTAL'
      ReadOnly = True
    end
    object qyEncabezadoR_DESC_GLOBAL_PORC: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_DESC_GLOBAL_PORC'
      ReadOnly = True
    end
    object qyEncabezadoR_DESC_CANTIDAD_GLOBAL: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_DESC_CANTIDAD_GLOBAL'
      ReadOnly = True
    end
    object qyEncabezadoR_DESC_CANTIDAD_PARCIAL: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_DESC_CANTIDAD_PARCIAL'
      ReadOnly = True
    end
    object qyEncabezadoR_GRANTOTAL: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_GRANTOTAL'
      ReadOnly = True
    end
    object qyEncabezadoR_MONEDA: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_MONEDA'
      ReadOnly = True
    end
    object qyEncabezadoR_MONEDA_CLAVE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_MONEDA_CLAVE'
      ReadOnly = True
      Size = 10
    end
    object qyEncabezadoR_MONEDA_DESCRIPCION: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_MONEDA_DESCRIPCION'
      ReadOnly = True
      Size = 50
    end
    object qyEncabezadoR_QUIEN_FACTURO: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_QUIEN_FACTURO'
      ReadOnly = True
    end
    object qyEncabezadoR_ESTATUS: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_ESTATUS'
      ReadOnly = True
    end
    object qyEncabezadoR_CAMBIO_ENTREGADO: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_CAMBIO_ENTREGADO'
      ReadOnly = True
    end
    object qyEncabezadoR_EXTENSION: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_EXTENSION'
      ReadOnly = True
    end
    object qyEncabezadoR_EXTENSION_CLAVE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_EXTENSION_CLAVE'
      ReadOnly = True
    end
    object qyEncabezadoR_EXTENSION_NOMBRE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_EXTENSION_NOMBRE'
      ReadOnly = True
      Size = 100
    end
    object qyEncabezadoR_PUNTO_DE_VENTA: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_PUNTO_DE_VENTA'
      ReadOnly = True
    end
    object qyEncabezadoR_FACTURA: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_FACTURA'
      ReadOnly = True
    end
    object qyEncabezadoR_FECHA_VENCIMIENTO: TDateTimeField
      FieldKind = fkInternalCalc
      FieldName = 'R_FECHA_VENCIMIENTO'
      ReadOnly = True
    end
  end
  object dsEncabezado: TDataSource
    DataSet = qyEncabezado
    Left = 40
    Top = 176
  end
  object dsDetalle: TDataSource
    DataSet = qyDetalle
    Left = 40
    Top = 208
  end
  object qyDetalle: TIBQuery
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'SELECT *'
      'FROM FACTURAS_PARTIDAS(:P_FACTURA)'
      '')
    Left = 8
    Top = 208
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'P_FACTURA'
        ParamType = ptUnknown
      end>
    object qyDetalleR_ID: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_ID'
      ReadOnly = True
    end
    object qyDetalleR_FACTURA: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_FACTURA'
      ReadOnly = True
    end
    object qyDetalleR_MATERIAL: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_MATERIAL'
      ReadOnly = True
    end
    object qyDetalleR_CLAVE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_CLAVE'
      ReadOnly = True
    end
    object qyDetalleR_DESCRIPCION: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_DESCRIPCION'
      ReadOnly = True
      Size = 100
    end
    object qyDetalleR_UNIDAD: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_UNIDAD'
      ReadOnly = True
    end
    object qyDetalleR_DESCRIPCION_UNIDAD: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_DESCRIPCION_UNIDAD'
      ReadOnly = True
      Size = 50
    end
    object qyDetalleR_CANTIDAD: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_CANTIDAD'
      ReadOnly = True
    end
    object qyDetalleR_PRECIO: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_PRECIO'
      ReadOnly = True
    end
    object qyDetalleR_SUBTOTAL: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_SUBTOTAL'
      ReadOnly = True
    end
    object qyDetalleR_IVA: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_IVA'
      ReadOnly = True
    end
    object qyDetalleR_IEPS: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_IEPS'
      ReadOnly = True
    end
    object qyDetalleR_IMPUESTO1: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_IMPUESTO1'
      ReadOnly = True
    end
    object qyDetalleR_IMPUESTO2: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_IMPUESTO2'
      ReadOnly = True
    end
    object qyDetalleR_TOTAL: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_TOTAL'
      ReadOnly = True
    end
    object qyDetalleR_DESCUENTO_PORC: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_DESCUENTO_PORC'
      ReadOnly = True
    end
    object qyDetalleR_DP: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_DP'
      ReadOnly = True
    end
    object qyDetalleR_DG: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_DG'
      ReadOnly = True
    end
    object qyDetalleR_GT: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_GT'
      ReadOnly = True
    end
    object qyDetalleR_ESTATUS: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_ESTATUS'
      ReadOnly = True
    end
    object qyDetalleR_PEDIDO: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_PEDIDO'
      ReadOnly = True
    end
    object qyDetalleR_CLAVE_PEDIDO: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_CLAVE_PEDIDO'
      ReadOnly = True
    end
  end
  object qyNumeroCajas: TIBQuery
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'SELECT *'
      'FROM NUMERO_CAJAS(:P_VENTA)')
    Left = 8
    Top = 240
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'P_VENTA'
        ParamType = ptUnknown
      end>
    object qyNumeroCajasR_NUM_CAJAS_COBRO: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_NUM_CAJAS_COBRO'
      ReadOnly = True
    end
    object qyNumeroCajasR_NUM_CAJAS_NO_COBRO: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_NUM_CAJAS_NO_COBRO'
      ReadOnly = True
    end
    object qyNumeroCajasR_TIPO_CAJA: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_TIPO_CAJA'
      ReadOnly = True
    end
    object qyNumeroCajasR_MATERIAL_CLAVE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_MATERIAL_CLAVE'
      ReadOnly = True
    end
    object qyNumeroCajasR_MATERIAL_DESCRIPCION: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_MATERIAL_DESCRIPCION'
      ReadOnly = True
      Size = 100
    end
    object qyNumeroCajasR_PRECIO: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_PRECIO'
      ReadOnly = True
    end
    object qyNumeroCajasR_TOTAL: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'R_TOTAL'
      ReadOnly = True
    end
    object qyNumeroCajasR_ULTIMO: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_ULTIMO'
      ReadOnly = True
      Size = 2
    end
  end
  object dsNumeroCajas: TDataSource
    DataSet = qyNumeroCajas
    Left = 40
    Top = 240
  end
  object qyEmpresa: TIBQuery
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'SELECT *'
      'FROM VER_EMPRESA')
    Left = 8
    Top = 144
    object qyEmpresaR_CLAVE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_CLAVE'
      ReadOnly = True
      Size = 50
    end
    object qyEmpresaR_NOMBRE: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_NOMBRE'
      ReadOnly = True
      Size = 100
    end
    object qyEmpresaR_RAZON_SOCIAL: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_RAZON_SOCIAL'
      ReadOnly = True
      Size = 100
    end
    object qyEmpresaR_TELEFONO: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_TELEFONO'
      ReadOnly = True
    end
    object qyEmpresaR_RFC: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_RFC'
      ReadOnly = True
    end
    object qyEmpresaR_CURP: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_CURP'
      ReadOnly = True
    end
    object qyEmpresaR_CIUDAD_DESCRIPCION: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_CIUDAD_DESCRIPCION'
      ReadOnly = True
      Size = 304
    end
  end
  object dsBloque: TDataSource
    Left = 8
    Top = 112
  end
  object spMODIFICAR_FOLIO: TIBStoredProc
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    StoredProcName = 'MODIFICAR_FOLIO'
    Left = 72
    Top = 241
    ParamData = <
      item
        DataType = ftInteger
        Name = 'P_MODULO'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'P_SUBCLASE'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'P_CONSECUTIVO'
        ParamType = ptInput
        Value = '0'
      end>
  end
  object spFOLIO_ALMACEN: TIBStoredProc
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    StoredProcName = 'FOLIO_ALMACEN'
    Left = 104
    Top = 241
    ParamData = <
      item
        DataType = ftInteger
        Name = 'R_CONSECUTIVO'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'P_ALMACEN'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P_AFECTAR'
        ParamType = ptInput
      end>
  end
  object spACTUALIZA_FACTURA: TIBStoredProc
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    StoredProcName = 'ACTUALIZA_FACTURA'
    Left = 136
    Top = 240
    ParamData = <
      item
        DataType = ftInteger
        Name = 'P_FACTURA'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'P_ALMACEN'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'P_FOLIO'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'P_USUARIO'
        ParamType = ptInput
        Value = '0'
      end>
  end
end