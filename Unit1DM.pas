unit Unit1DM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTable1: TFDTable;
    DataSource1: TDataSource;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDTable1id: TIntegerField;
    FDTable1nome: TStringField;
    FDTable1numero: TStringField;
    FDTable1bloqueado: TBooleanField;
    FDTable1observacoes: TMemoField;
    FDTable1datahora: TDateTimeField;
    procedure FDTable1AfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.FDTable1AfterInsert(DataSet: TDataSet);
begin
       FDTable1datahora.value := now();
end;

end.
