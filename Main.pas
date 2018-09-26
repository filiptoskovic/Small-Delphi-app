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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculator: TfrmCalculator;

implementation

{$R *.fmx}

end.
