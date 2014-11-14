unit UMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzStatus, ExtCtrls, RzPanel, RzGroupBar, RzPopups, ActnList,
  StdCtrls, Mask, RzEdit, ComCtrls, ToolWin;

type
  TfmMain = class(TForm)
    RzStatusBar1: TRzStatusBar;
    RzClockStatus1: TRzClockStatus;
    RzKeyStatus1: TRzKeyStatus;
    RzKeyStatus2: TRzKeyStatus;
    RzGroupBar1: TRzGroupBar;
    RzGroup1: TRzGroup;
    Basic: TActionList;
    Scheduled: TAction;
    Ended: TAction;
    RzGroup2: TRzGroup;
    RzCalendar1: TRzCalendar;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    procedure ScheduledExecute(Sender: TObject);
    procedure EndedExecute(Sender: TObject);
    procedure RzCalendar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

uses UDM, UScheduled, Uended;

{$R *.dfm}

procedure TfmMain.ScheduledExecute(Sender: TObject);
begin
if Assigned(fmScheduled) then
begin
PostMessage(ClientHandle, WM_MDIACTIVATE, fmScheduled.Handle, 0);
RzGroup2.Visible := false;
end
else
begin
fmScheduled := TfmScheduled.Create(Self);
RzGroup2.Visible := false;
end;
end;

procedure TfmMain.EndedExecute(Sender: TObject);
begin
if Assigned(fmEnded) then
begin
PostMessage(ClientHandle, WM_MDIACTIVATE, fmEnded.Handle, 0);
RzGroup2.Visible := true;
end
else
begin
fmEnded := TfmEnded.Create(Self);
RzGroup2.Visible := true;
end;
end;

procedure TfmMain.RzCalendar1Click(Sender: TObject);
begin
DM.quEnded.Active:=false;
DM.quEnded.ParamByName('DATE').AsDate := RzCalendar1.Date;
DM.quEnded.Active:=true;
end;

end.
