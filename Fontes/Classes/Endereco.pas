unit Endereco;

interface
  Type
    TEndereco = class
     Private
       FId:integer;
       FCep:Integer;
       FRua:string;
       FNumero:string;
       FSetor:string;
       FCidade: String;
       FUf:string;

       Procedure SetId(const pId : integer = 0);
       Procedure SetCep(const pCep : Integer = 0);
       Procedure SetRua(const pRua : string = '');
       Procedure SetNumero(const pNumero : string = '');
       Procedure SetSetor(const pSetor : string = '');
       Procedure SetCidade(const pCidade : string = '');
       Procedure SetUf(const pUf : string  = '');

     public
       property Id:Integer Read FId Write SetId;
       property Cep:Integer Read FCep Write SetCep;
       property Rua:string Read FRua Write SetRua;
       property Numero:string Read FNumero Write SetNumero;
       property Setor:string Read FSetor Write SetSetor;
       property Cidade:string Read FCidade Write SetCidade;
       property Uf:string Read FUf Write SetUf;

       Constructor Create(pId:Integer; pCep:Integer; pRua:String; pNumero:String; pSetor:String; pCidade:String; pUf:string); Overload;

    End;

implementation

{ TEndereco }

constructor TEndereco.Create(pId, pCep: Integer; pRua, pNumero, pSetor, pCidade, pUf: string);
begin
    FId     := pId;
    FCep    := pCep;
    FRua    := pRua;
    FNumero := pNumero;
    FSetor  := pSetor;
    FCidade := pCidade;
    FUf     := pUf;
end;

procedure TEndereco.SetCep(const pCep: Integer = 0);
begin
    FCep := pCep;
end;

procedure TEndereco.SetCidade(const pCidade: string = '');
begin
    FCidade := pCidade;
end;

procedure TEndereco.SetId(const pId: integer  = 0);
begin
    FId := pId;
end;

procedure TEndereco.SetNumero(const pNumero: string  = '');
begin
    FNumero := pNumero;
end;

procedure TEndereco.SetRua(const pRua: string  = '');
begin
    FRua := pRua;
end;

procedure TEndereco.SetSetor(const pSetor: string  = '');
begin
    FSetor := pSetor;
end;

procedure TEndereco.SetUf(const pUf: string  = '');
begin
    FUf := pUf;
end;

end.
