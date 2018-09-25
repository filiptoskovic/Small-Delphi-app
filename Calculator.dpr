program Calculator;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {frmCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCalculator, frmCalculator);
  Application.Run;
end.
