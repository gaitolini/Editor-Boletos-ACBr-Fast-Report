unit view.cadastro.bancos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.base.cadastro, Vcl.DBCtrls,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, frxClass, frxDBSet,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Mask, System.ImageList,
  Vcl.ImgList;

type
  TViewCadastroBancos = class(TViewBaseCadastro)
    DBNavigator1: TDBNavigator;
    qryBanco: TFDQuery;
    dsBanco: TDataSource;
    lbl: TLabel;
    dbedtNumero: TDBEdit;
    lbl1: TLabel;
    dbedtDigito: TDBEdit;
    lbl2: TLabel;
    dbedtNome: TDBEdit;
    lbl3: TLabel;
    dbedtDirLogo: TDBEdit;
    lbl4: TLabel;
    dbedtOrientacoesBanco: TDBEdit;
    fdtncfldBancoID: TFDAutoIncField;
    strngfldBancoNumero: TStringField;
    strngfldBancoDigito: TStringField;
    strngfldBancoNome: TStringField;
    strngfldBancoDirLogo: TStringField;
    strngfldBancoOrientacoesBanco: TStringField;
    strngfldBancoCIP: TStringField;
    procedure qryBancoAfterOpen(DataSet: TDataSet);
    procedure qryBancoBeforeClose(DataSet: TDataSet);
  private
    { Private declarations }
  protected
    procedure DoConnectionEstablished; override;
  public
    { Public declarations }

  end;

var
  ViewCadastroBancos: TViewCadastroBancos;

implementation

uses
  dm.main;

{$R *.dfm}

{ TViewCadastroBancos }


{ TViewCadastroBancos }

procedure TViewCadastroBancos.DoConnectionEstablished;
begin
  inherited DoConnectionEstablished;
  qryBanco.Connection := Connection;
  qryBanco.Open;

  if Assigned(Connection) then
    Connections.Add(Connection);

  Executed; // Exibir os dados ou processar o resultado da consulta
end;

procedure TViewCadastroBancos.qryBancoAfterOpen(DataSet: TDataSet);
begin
  inherited;
  statViewBase.Panels[4].Text := 'qryBancoAfterOpen';
end;

procedure TViewCadastroBancos.qryBancoBeforeClose(DataSet: TDataSet);
begin
  inherited;
    statViewBase.Panels[4].Text := 'qryBancoBeforeClose';
end;

end.
