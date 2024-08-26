unit view.consulta.bancos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.base.consulta, Data.DB,
  System.ImageList, Vcl.ImgList, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.ComCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, frxClass, frxDBSet, FireDAC.Comp.Client;

type
  TViewConsultaBancos = class(TViewBaseConsultas)
    qryBanco: TFDQuery;
    frxdbdtstBanco: TfrxDBDataset;
    dsBanco: TDataSource;
    fdtncfldBancoID: TFDAutoIncField;
    strngfldBancoNumero: TStringField;
    strngfldBancoDigito: TStringField;
    strngfldBancoNome: TStringField;
    strngfldBancoDirLogo: TStringField;
    strngfldBancoOrientacoesBanco: TStringField;
    strngfldBancoCIP: TStringField;
    edtSearch: TEdit;
    btnSearch: TButton;
    procedure btnSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  protected
    procedure DoConnectionEstablished; override;
  end;

var
  ViewConsultaBancos: TViewConsultaBancos;

implementation

uses
  dm.main;

{$R *.dfm}

{ TViewConsultaBancos }

procedure TViewConsultaBancos.btnSearchClick(Sender: TObject);
begin
  inherited;
  qryBanco.Close;

  qryBanco.SQL.Clear;
  qryBanco.SQL.Add('Select * from banco');
  qryBanco.SQL.Add('where nome like ' + quotedstr('%'+ Format('%s',[Trim(edtSearch.Text)])+'%'));
  qryBanco.Open();


end;

procedure TViewConsultaBancos.DoConnectionEstablished;
begin
  inherited;
  qryBanco.Close;
  qryBanco.Connection := Connection;
  qryBanco.Open();

  if Assigned(Connection) then
    Connections.Add(Connection);

  Executed; // Exibir os dados ou processar o resultado da consulta

end;

end.
