program RustRconAndroid;

uses
  System.StartUpCopy,
  FMX.Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  uHelpers in 'units\uHelpers.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait];
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
