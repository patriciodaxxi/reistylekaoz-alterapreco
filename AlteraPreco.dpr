program AlteraPreco;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {drmPrincipal},
  Modulo in 'Modulo.pas' {dmod: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdmod, dmod);
  Application.CreateForm(TdrmPrincipal, drmPrincipal);
  Application.Run;
end.
