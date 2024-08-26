unit view.base.cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.base, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.ComCtrls, System.ImageList,
  Vcl.ImgList;

type
  TViewBaseCadastro = class(TViewBase)
    pnlToolbar: TPanel;
    imgMenu: TImage;
    lblTitle: TLabel;
    procedure imgMenuClick(Sender: TObject);
  private
    { Private declarations }
  protected
    procedure DoConnectionEstablished; override;
  public
    { Public declarations }
  end;

var
  ViewBaseCadastro: TViewBaseCadastro;

implementation

{$R *.dfm}

procedure TViewBaseCadastro.DoConnectionEstablished;
begin
  inherited DoConnectionEstablished;
//  Executed; // Exibir os dados ou processar o resultado da consulta
end;

procedure TViewBaseCadastro.imgMenuClick(Sender: TObject);
begin
  inherited;
  //
end;

end.
