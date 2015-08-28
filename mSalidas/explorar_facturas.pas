unit explorar_facturas;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  explorarMDI, Db, 
  ComCtrls, Grids, DBGrids, Buttons, Menus, IBCustomDataSet, IBQuery,
  StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TfrmExplorar_Facturas = class(TfrmExplorarMDI)
    ibBlock: TBitBtn;
    qyExplorarR_ID: TIntegerField;
    qyExplorarR_CLAVE: TIBStringField;
    qyExplorarR_FECHA_ALTA: TDateTimeField;
    qyExplorarR_C_CLIENTE: TIBStringField;
    qyExplorarR_CLIENTE: TIBStringField;
    qyExplorarR_TELEFONO: TIBStringField;
    qyExplorarR_CIUDAD: TIBStringField;
    qyExplorarR_E_CLAVE: TIBStringField;
    qyExplorarR_EXTENSION: TIBStringField;
    qyExplorarR_FACTURA: TIntegerField;
    qyExplorarR_GRANTOTAL: TFloatField;
    qyExplorarR_ESTATUS: TIBStringField;
    qyExplorarR_ALMACEN: TIBStringField;
    qyExplorarR_V_CLAVE: TIBStringField;
    qyExplorarR_VENDEDOR: TIBStringField;
    qyExplorarR_CC_CLAVE: TIBStringField;
    qyExplorarR_CC_NOMBRE: TIBStringField;
    qyExplorarseguro: TFloatField;
    qyExplorarR_SEGURO_SUBTOTAL: TFloatField;
    qyExplorarR_SEGURO_IVA: TFloatField;
    qyExplorarsupertotal: TFloatField;
    qyExplorarR_ZONA_D: TIBStringField;
    qyExplorarR_CANTIDAD: TFloatField;
    procedure FormCreate(Sender: TObject);
    procedure ibBlockClick(Sender: TObject);
    procedure qyExplorarCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExplorar_Facturas: TfrmExplorar_Facturas;

implementation

uses PRN_0012_Facturacion, PRN_0003_FACTURAR_TXT, IBData;

{$R *.DFM}

procedure TfrmExplorar_Facturas.FormCreate(Sender: TObject);
var
   awrSeguro : Boolean;
begin
  inherited;
  EXP_NVO     := true;
  CAMPO_FECHA := 'R_FECHA_ALTA';
  FForma      := 'frmCapturar_facturas';
  
  //Activar Seguro
  dmIBData.TPreferencias.Filter := 'ID = 157';
  awrSeguro := UpperCase(dmIBData.TPreferencias.FieldByName('VALOR').AsString) = 'SI';
  //dgExplorarGRANTOTAL.Visible := awrSeguro;
  //dgExplorarSEGURO.Visible    := awrSeguro;
end;

procedure TfrmExplorar_Facturas.ibBlockClick(Sender: TObject);
begin
  inherited;
  try
     frmPRN_0003_TXT        := TfrmPRN_0003_TXT.Create(Application);
     frmPRN_0003_TXT.BLOQUE := qyExplorar;
     if frmPRN_0003_TXT.OpenFormato then
        frmPRN_0003_TXT.imprimirBloque;
  finally
     frmPRN_0003_TXT.Free;
  end;
end;

procedure TfrmExplorar_Facturas.qyExplorarCalcFields(DataSet: TDataSet);
begin
  inherited;
  DataSet.FieldByName('seguro').AsFloat     := DataSet.FieldByName('R_SEGURO_SUBTOTAL').AsFloat + DataSet.FieldByName('R_SEGURO_IVA').AsFloat;
  DataSet.FieldByName('supertotal').AsFloat := DataSet.FieldByName('R_GRANTOTAL').AsFloat + DataSet.FieldByName('seguro').AsFloat;
end;

end.