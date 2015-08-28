inherited frmCapturar_seguridad: TfrmCapturar_seguridad
  Left = 466
  Top = 205
  Caption = 'Seguridad Usuarios'
  ClientHeight = 459
  ClientWidth = 548
  Color = clWhite
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object tlMenuAsignado: TDBGrid [0]
    Left = 8
    Top = 113
    Width = 209
    Height = 330
    DataSource = dsMenu
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = tlMenuAsignadoDblClick
    OnDragDrop = tlMenuAsignadoDragDrop
    OnDragOver = tlMenuAsignadoDragOver
    OnEndDrag = tlMenuAsignadoEndDrag
    OnMouseDown = tlMenuAsignadoMouseDown
  end
  inherited fpPadre: TPanel
    Width = 548
    Height = 105
    ExplicitWidth = 548
    ExplicitHeight = 105
    object Label1: TLabel [0]
      Left = 3
      Top = 28
      Width = 36
      Height = 13
      Caption = 'Usuario'
    end
    object Label2: TLabel [1]
      Left = 211
      Top = 28
      Width = 21
      Height = 13
      Caption = 'Baja'
    end
    object Label3: TLabel [2]
      Left = 3
      Top = 52
      Width = 37
      Height = 13
      Caption = 'Nombre'
    end
    object Label4: TLabel [3]
      Left = 3
      Top = 76
      Width = 40
      Height = 13
      Caption = 'R.Social'
    end
    inherited Panel1: TPanel
      Width = 548
      TabOrder = 4
      ExplicitWidth = 548
    end
    object deUsuario: TDBEdit
      Left = 51
      Top = 24
      Width = 150
      Height = 21
      DataField = 'USUARIO'
      DataSource = dsUsuarios
      Enabled = False
      TabOrder = 0
    end
    object dxDBEdit1: TDBEdit
      Left = 243
      Top = 24
      Width = 46
      Height = 21
      DataField = 'BAJA'
      DataSource = dsUsuarios
      Enabled = False
      TabOrder = 1
    end
    object dxDBEdit2: TDBEdit
      Left = 51
      Top = 48
      Width = 382
      Height = 21
      DataField = 'NOMBRE'
      DataSource = dsSujetos
      Enabled = False
      TabOrder = 2
    end
    object dxDBEdit3: TDBEdit
      Left = 51
      Top = 72
      Width = 382
      Height = 21
      DataField = 'RAZON_SOCIAL'
      DataSource = dsSujetos
      Enabled = False
      TabOrder = 3
    end
  end
  object tlMenu: TDBGrid
    Left = 325
    Top = 113
    Width = 209
    Height = 330
    DataSource = dsMenuSupervisorArbol
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDragDrop = tlMenuDragDrop
    OnDragOver = tlMenuDragOver
    OnEndDrag = tlMenuEndDrag
    OnMouseDown = tlMenuMouseDown
  end
  object buAgregar: TBitBtn
    Left = 228
    Top = 212
    Width = 85
    Height = 45
    Caption = '<-- Agregar'
    TabOrder = 3
    OnClick = buAgregarClick
  end
  object buQuitar: TBitBtn
    Left = 228
    Top = 262
    Width = 85
    Height = 45
    Caption = 'Quitar -->'
    TabOrder = 4
    OnClick = buQuitarClick
  end
  object dsUsuarios: TDataSource
    DataSet = TUsuarios
    Left = 200
    Top = 58
  end
  object TSujetos: TIBTable
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
        Name = 'CLAVE'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'NOMBRE'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'RAZON_SOCIAL'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'RFC'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'CURP'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'DOMICILIO'
        DataType = ftInteger
      end
      item
        Name = 'TELEFONOS'
        DataType = ftInteger
      end
      item
        Name = 'CONTACTOS'
        DataType = ftInteger
      end
      item
        Name = 'FECHA_ALTA'
        DataType = ftDateTime
      end
      item
        Name = 'FACTURAR_A'
        DataType = ftString
        Size = 12
      end
      item
        Name = 'E_MAIL'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'WWWW'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'OBSERVACIONES'
        DataType = ftBlob
      end
      item
        Name = 'SEXO'
        DataType = ftString
        Size = 11
      end
      item
        Name = 'FOTO'
        DataType = ftBlob
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY28'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end>
    IndexFieldNames = 'ID'
    MasterFields = 'SUJETO'
    MasterSource = dsUsuarios
    StoreDefs = True
    TableName = 'SUJETOS'
    UniDirectional = False
    Left = 232
    Top = 58
    object TSujetosID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TSujetosCLAVE: TIBStringField
      FieldName = 'CLAVE'
      Size = 50
    end
    object TSujetosNOMBRE: TIBStringField
      FieldName = 'NOMBRE'
      Size = 100
    end
    object TSujetosRAZON_SOCIAL: TIBStringField
      FieldName = 'RAZON_SOCIAL'
      Size = 100
    end
    object TSujetosRFC: TIBStringField
      FieldName = 'RFC'
    end
    object TSujetosCURP: TIBStringField
      FieldName = 'CURP'
    end
    object TSujetosDOMICILIO: TIntegerField
      FieldName = 'DOMICILIO'
    end
    object TSujetosTELEFONOS: TIntegerField
      FieldName = 'TELEFONOS'
    end
    object TSujetosCONTACTOS: TIntegerField
      FieldName = 'CONTACTOS'
    end
    object TSujetosFECHA_ALTA: TDateTimeField
      FieldName = 'FECHA_ALTA'
    end
    object TSujetosFACTURAR_A: TIBStringField
      FieldName = 'FACTURAR_A'
      Size = 12
    end
    object TSujetosE_MAIL: TIBStringField
      FieldName = 'E_MAIL'
      Size = 50
    end
    object TSujetosWWWW: TIBStringField
      FieldName = 'WWWW'
      Size = 100
    end
    object TSujetosOBSERVACIONES: TBlobField
      FieldName = 'OBSERVACIONES'
    end
    object TSujetosSEXO: TIBStringField
      FieldName = 'SEXO'
      Size = 11
    end
    object TSujetosFOTO: TBlobField
      FieldName = 'FOTO'
    end
  end
  object TUsuarios: TIBTable
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
        Name = 'SUJETO'
        DataType = ftInteger
      end
      item
        Name = 'USUARIO'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'BAJA'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'NIVEL'
        DataType = ftInteger
      end>
    Filter = 'ID = -17'
    Filtered = True
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY29'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'RDB$FOREIGN30'
        Fields = 'SUJETO'
      end>
    StoreDefs = True
    TableName = 'SUJETOS_USUARIOS'
    UniDirectional = False
    Left = 168
    Top = 58
    object TUsuariosID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TUsuariosSUJETO: TIntegerField
      FieldName = 'SUJETO'
    end
    object TUsuariosUSUARIO: TIBStringField
      FieldName = 'USUARIO'
    end
    object TUsuariosBAJA: TIBStringField
      FieldName = 'BAJA'
      Size = 2
    end
  end
  object qyMenus: TIBQuery
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'SELECT R_ID ID, '
      '               R_MENU,'
      '               R_LINK, '
      '               R_ORDEN,'
      '               R_NOMBRE_EXTERNO,'
      '               R_NOMBRE_INTERNO,'
      '               R_NAME,'
      '               R_SHORTCUT,'
      '               R_IMAGEN'
      'FROM MENU_USUARIO(:ID)'
      '             ')
    Left = 96
    Top = 144
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptUnknown
        Value = '4'
      end>
    object qyMenusID: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object qyMenusR_MENU: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_MENU'
      ReadOnly = True
    end
    object qyMenusR_LINK: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_LINK'
      ReadOnly = True
    end
    object qyMenusR_ORDEN: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_ORDEN'
      ReadOnly = True
    end
    object qyMenusR_NOMBRE_EXTERNO: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_NOMBRE_EXTERNO'
      ReadOnly = True
      Size = 50
    end
    object qyMenusR_NOMBRE_INTERNO: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_NOMBRE_INTERNO'
      ReadOnly = True
      Size = 50
    end
    object qyMenusR_NAME: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_NAME'
      ReadOnly = True
    end
    object qyMenusR_SHORTCUT: TIBStringField
      FieldKind = fkInternalCalc
      FieldName = 'R_SHORTCUT'
      ReadOnly = True
      Size = 50
    end
    object qyMenusR_IMAGEN: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'R_IMAGEN'
      ReadOnly = True
    end
  end
  object dsMenu: TDataSource
    DataSet = qyMenus
    Left = 128
    Top = 144
  end
  object ilMenuArbol: TImageList
    DrawingStyle = dsTransparent
    ShareImages = True
    Left = 80
    Top = 272
    Bitmap = {
      494C010104000900080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      0000000000000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CBD0063CEFF00188CB5009CFF
      FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6
      FF0039B5DE009CF7FF00188CB500187B9C00189CC600189CC6009CFFFF006BD6
      FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6
      FF00299CBD000873A50000000000000000000000000000000000000000008484
      840084848400FFFFFF00C6C6C600FFFFFF00C6C6C60084848400848484000000
      00000000000000000000000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC60000000000319CBD0063CEFF00188CB5009CFF
      FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BDE
      FF0042B5DE009CFFFF00188CB500187B9C00189CC600189CC6007BE7F7009CFF
      FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BDE
      FF0042B5DE000873A5000000000000000000000000000000000084848400C6C6
      C600FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C60084848400848484008484
      84000000000000000000000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC60000000000319CBD0063CEFF00188CB5009CFF
      FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084EF
      FF004AB5DE00A5F7FF00188CB500187B9C00189CC60021A5CE0039BDD6009CFF
      FF0084EFFF0084EFFF0084EFFF0084EFFF0084EFFF0084EFFF0084EFFF0084E7
      FF0042BDEF000873A5000000000000000000000000000000000084848400FFFF
      FF00C6C6C600FFFFFF00C6C6C600FFFFFF00C6C6C60084848400848484008484
      84008484840000000000000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC60000000000319CBD0063CEFF00188CB5009CFF
      FF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF008CF7
      FF0052BDE7009CFFFF00188CB500187B9C00189CC60042B5E70021A5CE00A5FF
      FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7FF0094F7
      FF0052BDE7005ABDCE000873A50000000000000000000000000084848400C6C6
      C600FFFFFF00FFFFFF00C6C6C600C6C6C600C6C6C60084848400848484008484
      84008484840000000000000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC60000000000319CBD006BD6FF00188CB5009CFF
      FF009CFFFF009CFFFF009CFFFF00A5F7FF009CFFFF009CFFFF009CFFFF009CFF
      FF0063CEFF009CFFFF00188CB500187B9C00189CC6006BD6FF00189CC6008CF7
      F7009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFF
      FF005AC6FF0094FFFF000873A50000000000000000000000000084848400FFFF
      FF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600848484008484
      84008484840000000000000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC60000000000319CBD007BDEFF00188CB5000000
      0000F7FFFF00F7FFFF00F7FFFF00F7FFFF00F7FFFF0000000000000000000000
      000084D6F700F7FFFF00188CB500187B9C00189CC60084D6FF00189CC6006BBD
      DE000000000000000000F7FFFF00000000000000000000000000000000000000
      000084E7FF00000000000873A50000000000000000000000000084848400C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6008484
      84008484840000000000000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC60000000000319CBD0084EFFF0084E7FF00188C
      B500188CB500188CB500188CB500188CB500188CB500188CB500188CB500188C
      B500188CB500188CB500188CB50000000000189CC60084EFFF004AC6E700189C
      C600189CC600189CC600189CC600189CC600189CC600189CC600189CC600189C
      C600189CC600189CC6000873A50000000000000000000000000084848400C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6008484
      84008484840000000000000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC60000000000319CBD009CF7FF008CF7FF008CF7
      FF008CF7FF008CF7FF008CF7FF00000000000000000000000000000000000000
      0000107BA500000000000000000000000000189CC6009CF7FF008CF7FF008CF7
      FF008CF7FF008CF7FF008CF7FF00000000000000000000000000000000000000
      0000189CC600187B9C0000000000000000000000000000000000000000008484
      8400C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C6008484840084848400000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC60000000000319CBD00000000009CFFFF009CFF
      FF009CFFFF009CFFFF0000000000188CB500188CB500188CB500188CB500188C
      B500107BA500000000000000000000000000189CC600000000009CFFFF009CFF
      FF009CFFFF009CFFFF0000000000189CC600189CC600189CC600189CC600189C
      C600189CC6000000000000000000000000000000000000000000000000000000
      000084848400C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600848484008484
      84000000000000000000000000000000000084848400FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFFC600FFFF
      C600FFFFC600FFFFC600FFFFC6000000000000000000319CBD00000000000000
      000000000000F7FFFF00319CBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000021A5CE00000000000000
      00000000000000000000189CC600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084848400C6C6C600C6C6C6008484840084848400000000000000
      0000000000000000000000000000000000008484840000000000000000008400
      0000840000008400000084000000840000008400000084000000840000000000
      0000000000000000000000000000000000000000000000000000319CBD00319C
      BD00319CBD00319CBD0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021A5CE0021A5
      CE0021A5CE0021A5CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484000000000000000000000000000000
      00000000000000000000000000000000000084848400FFFFC600000000008400
      0000840000008400000084000000840000008400000084000000840000000000
      0000FFFFC60000000000FFFFC600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      840084848400848484008484840084848400424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      C001C00FFF3FFFFF80008007F81F000000000003E00F000000000003C0070000
      00000003C003000000000001C003000000000001C003000010700DF5C0030000
      00010001C003000001F701F3E003000042074207F00F0000B9FFBDFFF83F0000
      C3FFC3FFFCFF0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object dsMenuSupervisorArbol: TDataSource
    DataSet = qyMenuSupervisorArbol
    Left = 160
    Top = 272
  end
  object qyMenuSupervisorArbol: TIBQuery
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'SELECT *'
      'FROM MENUS'
      'WHERE NOMBRE_INTERNO <> '#39'linea'#39
      'ORDER BY LINK, ORDEN')
    Left = 128
    Top = 273
    object qyMenuSupervisorArbolID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object qyMenuSupervisorArbolLINK: TIntegerField
      FieldName = 'LINK'
    end
    object qyMenuSupervisorArbolORDEN: TIntegerField
      FieldName = 'ORDEN'
    end
    object qyMenuSupervisorArbolNOMBRE_EXTERNO: TIBStringField
      FieldName = 'NOMBRE_EXTERNO'
      Size = 50
    end
    object qyMenuSupervisorArbolNOMBRE_INTERNO: TIBStringField
      FieldName = 'NOMBRE_INTERNO'
      Size = 50
    end
    object qyMenuSupervisorArbolNAME: TIBStringField
      FieldName = 'NAME'
    end
    object qyMenuSupervisorArbolSHORTCUT: TIBStringField
      FieldName = 'SHORTCUT'
      Size = 50
    end
    object qyMenuSupervisorArbolIMAGEN: TIntegerField
      FieldName = 'IMAGEN'
    end
  end
  object dsSujetos: TDataSource
    DataSet = TSujetos
    Left = 264
    Top = 58
  end
  object TMenus: TIBTable
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
        Name = 'ORDEN'
        DataType = ftInteger
      end
      item
        Name = 'NOMBRE_EXTERNO'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'NOMBRE_INTERNO'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'NAME'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'SHORTCUT'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'IMAGEN'
        DataType = ftInteger
      end>
    Filter = 'ID = -1'
    Filtered = True
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY1'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'MENUS'
    UniDirectional = False
    Left = 64
    Top = 144
    object TMenusID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TMenusLINK: TIntegerField
      FieldName = 'LINK'
    end
    object TMenusORDEN: TIntegerField
      FieldName = 'ORDEN'
    end
    object TMenusNOMBRE_EXTERNO: TIBStringField
      FieldName = 'NOMBRE_EXTERNO'
      Size = 50
    end
    object TMenusNOMBRE_INTERNO: TIBStringField
      FieldName = 'NOMBRE_INTERNO'
      Size = 50
    end
    object TMenusNAME: TIBStringField
      FieldName = 'NAME'
    end
    object TMenusSHORTCUT: TIBStringField
      FieldName = 'SHORTCUT'
      Size = 50
    end
    object TMenusIMAGEN: TIntegerField
      FieldName = 'IMAGEN'
    end
  end
  object spA_MENU: TIBStoredProc
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    StoredProcName = 'A_MENU'
    Left = 392
    Top = 232
    ParamData = <
      item
        DataType = ftInteger
        Name = 'P_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'P_USUARIO'
        ParamType = ptInput
      end>
  end
  object spE_MENU: TIBStoredProc
    Database = dmIBModulo.ibSistema
    Transaction = dmIBModulo.ibSistemaTransaccion
    StoredProcName = 'E_MENU'
    Left = 424
    Top = 232
    ParamData = <
      item
        DataType = ftInteger
        Name = 'P_ID'
        ParamType = ptInput
      end>
  end
end