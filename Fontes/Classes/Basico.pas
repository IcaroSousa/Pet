unit Basico;

interface
  Uses SysUtils;
  Type
    TBasica = class
      Private

      Public

      Published
        Function IsEmpty(pValue:string):Boolean;
    end;

implementation

{ TBasica }

function TBasica.IsEmpty(pValue: string): Boolean;
begin
   Result := (Trim(pValue) = '');
end;

end.
