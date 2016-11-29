unit Conexao;

interface
  Uses FireDAC.Comp.Client, FireDAC.Stan.Def, FireDAC.Phys.MSSQL, FireDAC.Comp.DataSet,
       FireDAC.VCLUI.Wait, FireDAC.DAPT, FireDAC.Stan.Async, System.Classes;
  Type
    TConexao = class(TFDConnection)
      Private
        FHost     : string;
        FDatabase : string;
        FUser     : string;
        FPassword : string;

        procedure SetHost(const pHost : string = '127.0.0.1');
        procedure SetDatabase(pDatabase : string);
        procedure SetUSer(pUser:string);
        procedure SetPassWord(pPassword:string);

      Public
        Property Host     : string Read FHost Write SetHost;
        Property Database : string Read FDatabase Write SetDatabase;
        Property User     : string Read FUser Write SetUSer;
        property PassWord : string Read FPassword Write SetPassWord;

        Constructor Create(AOwner : TComponent); Override;

    end;
implementation

{ TConexao }

constructor TConexao.Create(AOwner: TComponent);
begin
  inherited;

  Connected := False;

  Params.Add('DriverID=MSSQL');
  Params.Add(FHost);
  Params.Add(FUser);
  Params.Add(FPassword);
  Params.Add(FDatabase);

  LoginPrompt := False;
  Open();

end;

procedure TConexao.SetDatabase(pDatabase: string);
begin
  FDatabase := 'Database=' + pDatabase;
end;

procedure TConexao.SetHost(const pHost: string);
begin
  FHost := 'Server=' + pHost;
end;

procedure TConexao.SetPassWord(pPassword: string);
begin
  FPassword := 'Password=' + pPassword;
end;

procedure TConexao.SetUSer(pUser: string);
begin
  FUser := 'User_Name=' +pUser;
end;

end.
