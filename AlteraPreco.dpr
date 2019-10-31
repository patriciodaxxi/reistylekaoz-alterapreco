program AlteraPreco;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {drmPrincipal},
  Modulo in 'Modulo.pas' {dmod: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdrmPrincipal, drmPrincipal);
  Application.CreateForm(Tdmod, dmod);
  Application.Run;
end.
