unit view.base.consulta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.base, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids,
  System.ImageList, Vcl.ImgList;

type
  TViewBaseConsultas = class(TViewBase)
    pnlToolbar: TPanel;
    imgMenu: TImage;
    lblTitle: TLabel;
    grViewBaseConsulta: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewBaseConsultas: TViewBaseConsultas;

implementation

{$R *.dfm}

end.
