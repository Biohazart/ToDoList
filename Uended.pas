unit Uended;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, RzPanel, DBGridEhGrouping, GridsEh, DBGridEh,
  ActnList, ImgList;

type
  TfmEnded = class(TForm)
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    DBGridEh1: TDBGridEh;
    RzGroupBox1: TRzGroupBox;
    ActionList1: TActionList;
    img: TImageList;
    print: TAction;
    ExpExcel: TAction;
    ExpWord: TAction;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmEnded: TfmEnded;

implementation

uses UDM, UMain;

{$R *.dfm}

procedure TfmEnded.FormClose(Sender: TObject; var Action: TCloseAction);
begin
fmMain.RzGroup2.Visible :=false;
Action := caFree;
fmEnded:= nil;
end;

end.
