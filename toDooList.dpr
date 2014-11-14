program toDooList;

uses
  Forms,
  UMain in 'UMain.pas' {fmMain},
  UDM in 'UDM.pas' {DM: TDataModule},
  UScheduled in 'UScheduled.pas' {fmScheduled},
  Uended in 'Uended.pas' {fmEnded};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
