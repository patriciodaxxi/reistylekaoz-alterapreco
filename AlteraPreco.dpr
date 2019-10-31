program AlteraPreco;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {drmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdrmPrincipal, drmPrincipal);
  Application.Run;
end.
