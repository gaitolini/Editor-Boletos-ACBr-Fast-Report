unit view.consulta.banco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.VCLUI.Wait, FireDAC.VCLUI.Login,
  FireDAC.VCLUI.Error, FireDAC.VCLUI.Async, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  System.ImageList, Vcl.ImgList, FireDAC.Comp.UI, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  view.consulta.base;

type
  TviewConsultaBanco = class(TViewConsultaBase)
    qryFormConsultaID: TFDAutoIncField;
    qryFormConsultaNumero: TStringField;
    qryFormConsultaDigito: TStringField;
    qryFormConsultaNome: TStringField;
    qryFormConsultaDirLogo: TStringField;
    qryFormConsultaOrientacoesBanco: TStringField;
    qryFormConsultaCIP: TStringField;
    procedure btnSearchClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edtSearchEnter(Sender: TObject);
    procedure qryFormConsultaAfterOpen(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  viewConsultaBanco: TviewConsultaBanco;

implementation

uses
  dm.main;

{$R *.dfm}

procedure TviewConsultaBanco.btnSearchClick(Sender: TObject);
begin
  inherited;
  qryFormConsulta.Close;
  qryFormConsulta.SQL.Clear;
  qryFormConsulta.SQL.Add('Select * from banco');
  qryFormConsulta.SQL.Add('where nome like ' + quotedstr('%'+ Format('%s',[Trim(edtSearch.Text)])+'%'));
  qryFormConsulta.Open();
end;

procedure TviewConsultaBanco.edtSearchEnter(Sender: TObject);
begin
  inherited;
  btnSearch.Click;
end;

procedure TviewConsultaBanco.FormCreate(Sender: TObject);
begin
  inherited;
  if not qryFormConsulta.Active then
    qryFormConsulta.Active := true;
end;

procedure TviewConsultaBanco.qryFormConsultaAfterOpen(DataSet: TDataSet);
var Data: TFDDataSet;
begin
  inherited;

//  dmReport.frxBanco.DataSet := qryFormConsulta;
end;

end.
