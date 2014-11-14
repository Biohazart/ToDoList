unit UDM;

interface

uses
  SysUtils, Classes, Menus, ABSMain, DB, ImgList, Controls;

type
  TDM = class(TDataModule)
    MainMenu: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    Database: TABSDatabase;
    t_scheduled: TABSTable;
    t_scheduledname: TStringField;
    t_scheduledbegin_date: TDateField;
    t_scheduledend_date: TDateField;
    t_scheduledcomment: TStringField;
    DSScheduled: TDataSource;
    DSEnded: TDataSource;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    img: TImageList;
    quEnded: TABSQuery;
    t_scheduledend: TBooleanField;
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

uses UMain;

{$R *.dfm}

procedure TDM.N4Click(Sender: TObject);
begin
fmMain.Close;
end;

end.
