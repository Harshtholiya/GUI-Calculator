object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 599
  ClientWidth = 484
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnBS: TButton
    Left = 40
    Top = 104
    Width = 90
    Height = 90
    Caption = #61653
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Wingdings'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnBSClick
  end
  object txtResult: TEdit
    Left = 40
    Top = 8
    Width = 402
    Height = 89
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '0'
  end
  object btnCEntry: TButton
    Left = 144
    Top = 104
    Width = 90
    Height = 90
    Caption = 'CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnCEntryClick
  end
  object btnClear: TButton
    Left = 248
    Top = 104
    Width = 90
    Height = 90
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnClearClick
  end
  object btnPM: TButton
    Left = 352
    Top = 104
    Width = 90
    Height = 90
    Caption = #177
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnPMClick
  end
  object btnDigit7: TButton
    Left = 40
    Top = 200
    Width = 90
    Height = 90
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = ClickNumeric
  end
  object btnDigit8: TButton
    Left = 144
    Top = 200
    Width = 90
    Height = 90
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = ClickNumeric
  end
  object btnDigit9: TButton
    Left = 248
    Top = 200
    Width = 90
    Height = 90
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = ClickNumeric
  end
  object btnAdd: TButton
    Left = 352
    Top = 200
    Width = 90
    Height = 90
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = ClickOpearator
  end
  object btnDigit4: TButton
    Left = 40
    Top = 304
    Width = 90
    Height = 90
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = ClickNumeric
  end
  object btnDigit5: TButton
    Left = 144
    Top = 304
    Width = 90
    Height = 90
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = ClickNumeric
  end
  object btnDigit6: TButton
    Left = 248
    Top = 304
    Width = 90
    Height = 90
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = ClickNumeric
  end
  object btnSub: TButton
    Left = 352
    Top = 304
    Width = 90
    Height = 90
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = ClickOpearator
  end
  object btnDigit1: TButton
    Left = 40
    Top = 400
    Width = 90
    Height = 90
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = ClickNumeric
  end
  object btnDigit2: TButton
    Left = 144
    Top = 400
    Width = 90
    Height = 90
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = ClickNumeric
  end
  object btnDigit3: TButton
    Left = 248
    Top = 400
    Width = 90
    Height = 90
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = ClickNumeric
  end
  object btnMult: TButton
    Left = 352
    Top = 400
    Width = 90
    Height = 90
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = ClickOpearator
  end
  object btnDigit0: TButton
    Left = 40
    Top = 496
    Width = 90
    Height = 90
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = ClickNumeric
  end
  object btnDot: TButton
    Left = 144
    Top = 496
    Width = 90
    Height = 90
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = btnDotClick
  end
  object btnEquals: TButton
    Left = 248
    Top = 496
    Width = 90
    Height = 90
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = btnEqualsClick
  end
  object btnDiv: TButton
    Left = 352
    Top = 496
    Width = 90
    Height = 90
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = ClickOpearator
  end
end
