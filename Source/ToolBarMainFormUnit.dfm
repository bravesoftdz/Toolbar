object ToolBarMainForm: TToolBarMainForm
  Left = 270
  Top = 914
  Width = 139
  Height = 100
  BorderIcons = [biSystemMenu]
  Caption = 'ToolBarMainForm'
  Color = 14211288
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AppProp: TAppProp
    pHintOn = True
    pBorder = True
    pFont.Charset = DEFAULT_CHARSET
    pFont.Color = clBlack
    pFont.Height = -12
    pFont.Name = 'Verdana'
    pFont.Style = []
    pBackColor = 14211288
    pForeColor = clSilver
    pHighColor = clCream
    DblBuff = True
  end
  object AppLog: TPmaLog
    Left = 32
  end
  object MsgQueue: TWmMsgFactory
    OnLog = Log
    Left = 64
  end
  object AppMenu: TGenPopupMenu
    AutoHotKeys = maManual
    OwnerDraw = True
    OnPopup = AppMenuPopup
    OnLog = Log
    BackColor = clBtnFace
    ForeColor = clGray
    HighColor = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 12
    Font.Name = 'Ariel'
    Font.Style = []
    WindowHandle = -1978924572
    Left = 96
  end
end
