program ProjetoRAMeSAM;

uses
  Vcl.Forms,
  frmEscolha in 'frmEscolha.pas' {frmPrincipalEscolha},
  frmRAM in 'frmRAM.pas' {frmTerceiroRAM},
  frmSAM in 'frmSAM.pas' {frmSecundarioSAM},
  Vcl.Styles,
  Vcl.Themes;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Ruby Graphite');
  Application.CreateForm(TfrmPrincipalEscolha, frmPrincipalEscolha);
  Application.Run;
end.
