program EditorBoletosFastReport;

uses
  Forms,
  dm.main in 'src\dm.main.pas' {dmReport: TDataModule},
  view.main in 'src\view.main.pas' {MainForm},
  view.child.base in 'src\view.child.base.pas' {ViiewChildBase},
  uFormConsultaBase in 'src\uFormConsultaBase.pas' {FormConsultaBase},
  view.cadastro.cedente in 'src\view.cadastro.cedente.pas' {ViewCadCedente},
  view.cadastro.banco in 'src\view.cadastro.banco.pas' {ViewCadBanco},
  view.cadastro.titulo in 'src\view.cadastro.titulo.pas' {ViewCadastroTitulo};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TdmReport, dmReport);
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
