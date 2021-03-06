inherited frmExplorar_ordenes_de_compras: TfrmExplorar_ordenes_de_compras
  Left = 307
  Top = 145
  Caption = 'Explorar Ordenes de Compras'
  ClientHeight = 402
  ClientWidth = 635
  ExplicitWidth = 320
  ExplicitHeight = 240
  PixelsPerInch = 96
  TextHeight = 13
  inherited fpPadre: TPanel
    Width = 635
    ExplicitWidth = 635
    inherited Panel1: TPanel
      Width = 635
      ExplicitWidth = 635
    end
  end
  inherited Panel2: TPanel
    Top = 380
    Width = 635
    ExplicitTop = 380
    ExplicitWidth = 635
  end
  inherited dgExplorar: TDBGrid
    Width = 635
    Height = 291
  end
  inherited paExplorarBusqueda: TPanel
    Width = 635
    ExplicitWidth = 635
    inherited laCampo: TLabel
      Width = 88
      Caption = 'R_CLAVE'
      ExplicitWidth = 88
    end
    inherited edExplorarValor: TEdit
      Left = 122
      ExplicitLeft = 122
    end
  end
  inherited qyExplorar: TIBQuery
    SQL.Strings = (
      'SELECT OC.ID R_ID, '
      '       OC.CLAVE R_CLAVE, '
      '       OC.FECHA_ALTA R_FECHA_ALTA,'
      '       D.DESCRIPCION R_DEPARTAMENTO, '
      '       A.CLAVE R_ALMACEN, '
      '       OC.FECHA_ENTREGA R_FECHA_ENTREGA, '
      '       OC.FECHA_ENTREGA_REAL R_FECHA_ENTREGA_REAL,'
      '       S.CLAVE R_C_PROVEEDOR,'
      '       S.NOMBRE R_PROVEEDOR, '
      '       S.RAZON_SOCIAL R_RAZON_SOCIAL, '
      '       OC.ESTATUS R_ESTATUS, '
      '       OC.GRAN_TOTAL R_TOTAL,'
      '       OC.CONSECUTIVO R_FOLIO'
      
        'FROM (ORDENES_DE_COMPRAS OC LEFT JOIN SUJETOS_PROVEEDORES SP ON ' +
        'OC.PROVEEDOR = SP.ID)'
      '     LEFT JOIN SUJETOS S ON SP.SUJETO = S.ID'
      '     LEFT JOIN DEPARTAMENTOS D ON OC.DEPARTAMENTO = D.ID'
      '     LEFT JOIN ALMACENES A ON OC.ALMACEN = A.ID'
      'WHERE OC.ID = 0')
    object qyExplorarR_ID: TIntegerField
      FieldName = 'R_ID'
      Origin = 'ORDENES_DE_COMPRAS.ID'
      Required = True
    end
    object qyExplorarR_CLAVE: TIBStringField
      FieldName = 'R_CLAVE'
      Origin = 'ORDENES_DE_COMPRAS.CLAVE'
    end
    object qyExplorarR_FECHA_ALTA: TDateTimeField
      FieldName = 'R_FECHA_ALTA'
      Origin = 'ORDENES_DE_COMPRAS.FECHA_ALTA'
    end
    object qyExplorarR_DEPARTAMENTO: TIBStringField
      FieldName = 'R_DEPARTAMENTO'
      Origin = 'DEPARTAMENTOS.DESCRIPCION'
      Size = 100
    end
    object qyExplorarR_ALMACEN: TIBStringField
      FieldName = 'R_ALMACEN'
      Origin = 'ALMACENES.CLAVE'
    end
    object qyExplorarR_FECHA_ENTREGA: TDateTimeField
      FieldName = 'R_FECHA_ENTREGA'
      Origin = 'ORDENES_DE_COMPRAS.FECHA_ENTREGA'
    end
    object qyExplorarR_FECHA_ENTREGA_REAL: TDateTimeField
      FieldName = 'R_FECHA_ENTREGA_REAL'
      Origin = 'ORDENES_DE_COMPRAS.FECHA_ENTREGA_REAL'
    end
    object qyExplorarR_C_PROVEEDOR: TIBStringField
      FieldName = 'R_C_PROVEEDOR'
      Origin = 'SUJETOS.CLAVE'
      Size = 50
    end
    object qyExplorarR_PROVEEDOR: TIBStringField
      FieldName = 'R_PROVEEDOR'
      Origin = 'SUJETOS.NOMBRE'
      Size = 100
    end
    object qyExplorarR_RAZON_SOCIAL: TIBStringField
      FieldName = 'R_RAZON_SOCIAL'
      Origin = 'SUJETOS.RAZON_SOCIAL'
      Size = 100
    end
    object qyExplorarR_ESTATUS: TIBStringField
      FieldName = 'R_ESTATUS'
      Origin = 'ORDENES_DE_COMPRAS.ESTATUS'
    end
    object qyExplorarR_TOTAL: TFloatField
      FieldName = 'R_TOTAL'
      Origin = 'ORDENES_DE_COMPRAS.GRAN_TOTAL'
    end
    object qyExplorarR_FOLIO: TIntegerField
      FieldName = 'R_FOLIO'
      Origin = 'ORDENES_DE_COMPRAS.CONSECUTIVO'
      DisplayFormat = '###,###,##0'
    end
  end
end
