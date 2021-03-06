unit LazJPPackRegister;

{$mode objfpc}{$H+}

interface

uses
    Forms, LCLIntf, LCLType, LMessages, Classes, Graphics, Controls, SysUtils, StdCtrls,
    TypInfo, lresources,
    JPP.Common, JPP.Common.Procs, JPP.DoubleLabel, JPP.DoubleLineLabel, JPP.LinkLabel,
    JPP.StorageCtrl, JPP.StringStorageCtrl, JPP.PngCollection, JPP.Timer, JPP.BasicPanel, JPP.Panel,
    JPP.BasicSpeedButton, JPP.ColorListBox, JPP.ColorComboBox,
    //JPP.PngButton, JPP.PngButton.ColorMaps,
    JPP.Types
    ;

procedure Register;

implementation

procedure Register;

begin
  RegisterComponents(JPPackPageName, [TJppDoubleLabel]);
  RegisterComponents(JPPackPageName, [TJppDoubleLineLabel]);
  RegisterComponents(JPPackPageName, [TJppLinkLabel]);
  RegisterComponents(JPPackPageName, [TJppStorageCtrl]);
  RegisterComponents(JPPackPageName, [TJppStringStorageCtrl]);
  RegisterComponents(JPPackPageName, [TJppPngCollection]);
  RegisterComponents(JPPackPageName, [TJppTimer]);
  RegisterComponents(JPPackPageName, [TJppBasicPanel]);
  RegisterComponents(JPPackPageName, [TJppPanel]);

  RegisterComponents(JPPackPageName, [TJppBasicSpeedButton]);
  //RegisterComponents(JPPackPageName, [TJppButton]);
  //RegisterComponents(JPPackPageName, [TJppPngButton]);

  RegisterComponents(JPPackPageName, [TJppColorListBox]);
  RegisterComponents(JPPackPageName, [TJppColorComboBox]);


end;


initialization

  {$I '../resources/TJppBasicPanel.lrs'}
  {$I '../resources/TJppPanel.lrs'}
  {$I '../resources/TJppTimer.lrs'}
  {$I '../resources/TJppLinkLabel.lrs'}
  {$I '../resources/TJppBasicSpeedButton.lrs'}
  {$I '../resources/TJppColorListBox.lrs'}
  {$I '../resources/TJppColorComboBox.lrs'}

end.
