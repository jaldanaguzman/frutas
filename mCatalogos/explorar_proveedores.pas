unit explorar_proveedores;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  explorarMDI,    Menus,   Db,
  IBCustomDataSet, IBQuery,  StdCtrls,
     Mask, DBCtrls,
     jpeg,  ExtCtrls,
      ComCtrls, Grids, DBGrids,
  Buttons;

type
  TfrmExplorar_proveedores = class(TfrmExplorarMDI)
    qyExplorarR_ID: TIntegerField;
    qyExplorarR_FECHA: TDateTimeField;
    qyExplorarR_P_CLAVE: TIBStringField;
    qyExplorarR_PROVEEDOR: TIBStringField;
    qyExplorarR_RAZON_SOCIAL: TIBStringField;
    qyExplorarR_CODIGO_PAIS: TIBStringField;
    qyExplorarR_CODIGO_ESTADO: TIBStringField;
    qyExplorarR_TELEFONO: TIBStringField;
    qyExplorarR_RFC: TIBStringField;
    qyExplorarR_CURP: TIBStringField;
    qyExplorarR_MINIMA: TFloatField;
    qyExplorarR_CALLE: TIBStringField;
    qyExplorarR_ENTRE: TIBStringField;
    qyExplorarR_Y: TIBStringField;
    qyExplorarR_NUM_EXT: TIBStringField;
    qyExplorarR_LETRA: TIBStringField;
    qyExplorarR_NUM_INT: TIBStringField;
    qyExplorarR_COLONIA: TIBStringField;
    qyExplorarR_CP: TIBStringField;
    qyExplorarR_CIUDAD: TIBStringField;
    qyExplorarR_ESTADO: TIBStringField;
    qyExplorarR_PAIS: TIBStringField;
    qyExplorarR_TIPO_NAC: TIBStringField;
    qyExplorarR_ESTATUS: TIBStringField;
    qyExplorarR_AFECTA_CALIDAD: TIBStringField;
    qyExplorarR_CALIFICACION_CALIDAD: TIntegerField;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExplorar_proveedores: TfrmExplorar_proveedores;

implementation

{$R *.DFM}

procedure TfrmExplorar_proveedores.FormCreate(Sender: TObject);
begin
  inherited;
  EXP_NVO     := true;
  CAMPO_FECHA := 'R_FECHA';
  FForma      := 'frmCapturar_proveedores';
end;

end.