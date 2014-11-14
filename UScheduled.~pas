unit UScheduled;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzPanel, ExtCtrls, DBGridEhGrouping, GridsEh, DBGridEh, RzDBNav;

type
  TfmScheduled = class(TForm)
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    RzGroupBox1: TRzGroupBox;
    RzGroupBox2: TRzGroupBox;
    RzDBNavigator1: TRzDBNavigator;
    DBGridEh1: TDBGridEh;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmScheduled: TfmScheduled;

implementation

uses UDM, Math;

{$R *.dfm}

procedure TfmScheduled.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
Action:=caFree;
fmScheduled:=nil;
end;

end.
