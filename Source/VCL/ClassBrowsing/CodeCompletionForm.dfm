object CodeComplForm: TCodeComplForm
  Left = 638
  Top = 293
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 322
  ClientWidth = 531
  Color = clBtnFace
  Constraints.MinHeight = 128
  Constraints.MinWidth = 256
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Courier New'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDeactivate = FormDeactivate
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 18
  object lbCompletion: TListBox
    Left = 0
    Top = 0
    Width = 531
    Height = 322
    Style = lbOwnerDrawFixed
    AutoComplete = False
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    ExtendedSelect = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Courier New'
    Font.Style = []
    ItemHeight = 16
    ParentFont = False
    TabOrder = 0
    OnDblClick = lbCompletionDblClick
    OnDrawItem = lbCompletionDrawItem
    OnKeyPress = lbCompletionKeyPress
  end
end
