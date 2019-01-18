unit ufrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.MultiView, FMX.Layouts,
  FMX.ListBox, FMX.ListView.Types, FMX.ListView.Appearances,
  FMX.ListView.Adapters.Base, FMX.ListView, MultiDetailAppearanceU,
  sgcWebSocket_Classes, sgcWebSocket_Classes_Indy, sgcWebSocket_Client,
  sgcWebSocket;

type
  TfrmMain = class(TForm)
    pnlHeader: TPanel;
    btnMultiView: TButton;
    lblHeader: TLabel;
    mltviewNavigation: TMultiView;
    style1: TStyleBook;
    lstbxNavigation: TListBox;
    lstServerConsole: TListBoxItem;
    lstServerChat: TListBoxItem;
    lstPlayerList: TListBoxItem;
    layoutPlayerList: TLayout;
    lvPlayerList: TListView;
    wsClientRust: TsgcWebSocketClient;
    btnRefresh: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

end.
