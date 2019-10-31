unit Modulo;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, inifiles, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef;

type
  Tdmod = class(TDataModule)
    FDCon: TFDConnection;
    Qry: TFDQuery;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmod: Tdmod;
  caminhoexe: String;
  ConfigINI: TIniFile;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure Tdmod.DataModuleCreate(Sender: TObject);
begin
     caminhoexe := extractfiledir(getcurrentdir);
     ConfigINI := TIniFile.Create(caminhoexe+'\Debug\Config.ini');
     FDCon.Params.Database :=  ConfigINI.ReadString('BancoDados','BaseDados','Erro ao conectar no banco de dados!!');
     FDCon.Params.DriverID :=  ConfigINI.ReadString('BancoDados','Driver','Erro ao conectar no banco de dados!!');
     FDCon.Params.UserName :=  'SYSDBA';
     FDCon.Params.Password :=  'masterkey';


     ConfigINI.Free;
     FDCon.Connected := true;

     qry.Connection := FDCon;

end;

end.
