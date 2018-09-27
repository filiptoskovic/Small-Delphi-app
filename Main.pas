unit Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.Edit, FMX.Layouts, FMX.StdCtrls;

type
  TfrmCalculator = class(TForm)
    FlowLayout1: TFlowLayout;
    Edit1: TEdit;
    GridLayout1: TGridLayout;
    butMR: TButton;
    butMC: TButton;
    butMPlus: TButton;
    butMMinus: TButton;
    FlowLayout2: TFlowLayout;
    butClear: TButton;
    butClearAll: TButton;
    butDel: TButton;
    GridLayout2: TGridLayout;
    but1: TButton;
    but2: TButton;
    but3: TButton;
    but4: TButton;
    but5: TButton;
    but6: TButton;
    but7: TButton;
    but8: TButton;
    but9: TButton;
    but0: TButton;
    procedure GridLayout2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculator: TfrmCalculator;

implementation

{$R *.fmx}

eprocedure TfrmCalculator.GridLayout2Click(Sender: TObject);
begin

end;

nd.
