object frmView0: TfrmView0
  Left = 0
  Top = 0
  Caption = 'View0'
  ClientHeight = 257
  ClientWidth = 426
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object PasLibVlcPlayerView0: TPasLibVlcPlayer
    Left = 0
    Top = 0
    Width = 426
    Height = 180
    Align = alClient
    TitleShow = True
    SnapShotFmt = 'png'
    OnMediaPlayerTimeChanged = PasLibVlcPlayerView0MediaPlayerTimeChanged
    OnMediaPlayerLengthChanged = PasLibVlcPlayerView0MediaPlayerLengthChanged
    MouseEventsHandler = mehComponent
  end
  object tbView0: TAdvTrackBar
    Left = 0
    Top = 180
    Width = 426
    Height = 33
    Align = alBottom
    BorderColor = clNone
    BorderColorDisabled = clNone
    Buttons.BorderColor = 9262895
    Buttons.BorderColorHot = 10079963
    Buttons.BorderColorDown = 4548219
    Buttons.Color = 15653832
    Buttons.ColorTo = 16178633
    Buttons.ColorHot = 15465983
    Buttons.ColorHotTo = 11332863
    Buttons.ColorDown = 7778289
    Buttons.ColorDownTo = 4296947
    Buttons.ColorMirror = 15586496
    Buttons.ColorMirrorTo = 16245200
    Buttons.ColorMirrorHot = 5888767
    Buttons.ColorMirrorHotTo = 10807807
    Buttons.ColorMirrorDown = 946929
    Buttons.ColorMirrorDownTo = 5021693
    Buttons.GradientMirror = ggVertical
    ColorTo = clNone
    ColorDisabled = clNone
    ColorDisabledTo = clNone
    Direction = gdHorizontal
    Color = clNone
    Max = 1000
    PopupMenu = pmView0
    Slider.BorderColor = 12752500
    Slider.BorderColorDisabled = clBlack
    Slider.Color = clWhite
    Slider.ColorTo = clBlack
    Slider.ColorDisabled = clBlack
    Slider.ColorDisabledTo = clBlack
    Slider.ColorCompleted = clNone
    Slider.ColorCompletedTo = clNone
    Slider.ColorCompletedDisabled = clNone
    Slider.ColorCompletedDisabledTo = clNone
    Slider.Direction = gdHorizontal
    TabOrder = 1
    Thumb.BorderColor = 10317632
    Thumb.BorderColorHot = 10079963
    Thumb.BorderColorDown = 4548219
    Thumb.BorderColorDisabled = clBlack
    Thumb.Color = 15653832
    Thumb.ColorTo = 16178633
    Thumb.ColorDown = 7778289
    Thumb.ColorDownTo = 4296947
    Thumb.ColorHot = 15465983
    Thumb.ColorHotTo = 11332863
    Thumb.ColorDisabled = clBlack
    Thumb.ColorDisabledTo = clBlack
    Thumb.ColorMirror = 15586496
    Thumb.ColorMirrorTo = 16245200
    Thumb.ColorMirrorHot = 5888767
    Thumb.ColorMirrorHotTo = 10807807
    Thumb.ColorMirrorDown = 946929
    Thumb.ColorMirrorDownTo = 5021693
    Thumb.ColorMirrorDisabled = clBlack
    Thumb.ColorMirrorDisabledTo = clBlack
    Thumb.Gradient = ggVertical
    Thumb.GradientMirror = ggRadial
    Thumb.Size = 25
    Thumb.Width = 15
    Thumb.Shape = tsRectangle
    TickMark.Color = clBlack
    TickMark.ColorDisabled = clBlack
    TickMark.Font.Charset = DEFAULT_CHARSET
    TickMark.Font.Color = clWindowText
    TickMark.Font.Height = -11
    TickMark.Font.Name = 'Tahoma'
    TickMark.Font.Style = []
    TickMark.ShowImageAtSteps = 10
    TickMark.Spacing = 16
    TrackHint = False
    TrackLabel.Font.Charset = DEFAULT_CHARSET
    TrackLabel.Font.Color = clWindowText
    TrackLabel.Font.Height = -11
    TrackLabel.Font.Name = 'Tahoma'
    TrackLabel.Font.Style = []
    TrackLabel.Format = 'Pos: %d'
    Version = '1.6.3.5'
    OnChange = tbView0Change
  end
  object tbOffsetView0: TAdvTrackBar
    Left = 0
    Top = 213
    Width = 426
    Height = 25
    Align = alBottom
    BorderColor = clNone
    BorderColorDisabled = clNone
    Buttons.BorderColor = 9262895
    Buttons.BorderColorHot = 10079963
    Buttons.BorderColorDown = 4548219
    Buttons.Color = 15653832
    Buttons.ColorTo = 16178633
    Buttons.ColorHot = 15465983
    Buttons.ColorHotTo = 11332863
    Buttons.ColorDown = 7778289
    Buttons.ColorDownTo = 4296947
    Buttons.ColorMirror = 15586496
    Buttons.ColorMirrorTo = 16245200
    Buttons.ColorMirrorHot = 5888767
    Buttons.ColorMirrorHotTo = 10807807
    Buttons.ColorMirrorDown = 946929
    Buttons.ColorMirrorDownTo = 5021693
    Buttons.GradientMirror = ggVertical
    ColorTo = clNone
    ColorDisabled = clNone
    ColorDisabledTo = clNone
    Direction = gdHorizontal
    Enabled = False
    Color = clNone
    Max = 1000
    Slider.BorderColor = 12752500
    Slider.BorderColorDisabled = clGreen
    Slider.Color = clWhite
    Slider.ColorTo = clBlack
    Slider.ColorDisabled = clBlack
    Slider.ColorDisabledTo = clBlack
    Slider.ColorCompleted = clNone
    Slider.ColorCompletedTo = clNone
    Slider.ColorCompletedDisabled = clNone
    Slider.ColorCompletedDisabledTo = clNone
    Slider.Direction = gdHorizontal
    Slider.Offset = 2
    TabOrder = 2
    Thumb.BorderColor = 10317632
    Thumb.BorderColorHot = 10079963
    Thumb.BorderColorDown = 4548219
    Thumb.BorderColorDisabled = clGreen
    Thumb.Color = 15653832
    Thumb.ColorTo = 16178633
    Thumb.ColorDown = 7778289
    Thumb.ColorDownTo = 4296947
    Thumb.ColorHot = 15465983
    Thumb.ColorHotTo = 11332863
    Thumb.ColorDisabled = clGreen
    Thumb.ColorDisabledTo = 43520
    Thumb.ColorMirror = 15586496
    Thumb.ColorMirrorTo = 16245200
    Thumb.ColorMirrorHot = 5888767
    Thumb.ColorMirrorHotTo = 10807807
    Thumb.ColorMirrorDown = 946929
    Thumb.ColorMirrorDownTo = 5021693
    Thumb.ColorMirrorDisabled = clGreen
    Thumb.ColorMirrorDisabledTo = 43520
    Thumb.Gradient = ggVertical
    Thumb.GradientMirror = ggRadial
    Thumb.Size = 18
    Thumb.Width = 15
    Thumb.Shape = tsPointer
    TickMark.Color = clBlack
    TickMark.ColorDisabled = clBlack
    TickMark.Font.Charset = DEFAULT_CHARSET
    TickMark.Font.Color = clWindowText
    TickMark.Font.Height = -11
    TickMark.Font.Name = 'Tahoma'
    TickMark.Font.Style = []
    TickMark.Position = tmTopLeft
    TickMark.ShowImageAtThumbOnly = True
    TickMark.ShowImageAtSteps = 10
    TickMark.Size = 0
    TrackHint = False
    TrackLabel.Font.Charset = DEFAULT_CHARSET
    TrackLabel.Font.Color = clWindowText
    TrackLabel.Font.Height = -11
    TrackLabel.Font.Name = 'Tahoma'
    TrackLabel.Font.Style = []
    TrackLabel.Format = 'Pos: %d'
    Version = '1.6.3.5'
  end
  object StatusBar1: TRzStatusBar
    Left = 0
    Top = 238
    Width = 426
    Height = 19
    BorderInner = fsNone
    BorderOuter = fsNone
    BorderSides = [sdLeft, sdTop, sdRight, sdBottom]
    BorderWidth = 0
    TabOrder = 3
    ExplicitLeft = 8
    ExplicitTop = 144
    ExplicitWidth = 410
    object StatusPane1: TRzStatusPane
      Left = 0
      Top = 0
      Width = 150
      Height = 19
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Caption = ''
    end
    object StatusPane2: TRzStatusPane
      Left = 150
      Top = 0
      Width = 150
      Height = 19
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Caption = ''
    end
    object StatusPane3: TRzStatusPane
      Left = 300
      Top = 0
      Height = 19
      Align = alLeft
      Caption = ''
      ExplicitLeft = 410
      ExplicitHeight = 20
    end
  end
  object pmView0: TPopupMenu
    Left = 224
    Top = 80
    object SetMarker1: TMenuItem
      Caption = 'Set Marker'
      OnClick = SetMarker1Click
    end
    object ReleaseMarker1: TMenuItem
      Caption = 'Release Marker'
      OnClick = ReleaseMarker1Click
    end
  end
end
