package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextBlock")
extern interface ITextBlock extends winrt.windows.foundation.IInspectable
{
    overload function FontSize(): cxx.num.Float64;
    overload function FontSize(value: cxx.num.Float64): Void;
    overload function FontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FontFamily(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: cxx.ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): cxx.num.Int32;
    overload function CharacterSpacing(value: cxx.num.Int32): Void;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function TextWrapping(): winrt.microsoft.ui.xaml.TextWrapping;
    overload function TextWrapping(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextWrapping>): Void;
    overload function TextTrimming(): winrt.microsoft.ui.xaml.TextTrimming;
    overload function TextTrimming(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextTrimming>): Void;
    overload function TextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function TextAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Inlines(): winrt.microsoft.ui.xaml.documents.InlineCollection;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function LineHeight(): cxx.num.Float64;
    overload function LineHeight(value: cxx.num.Float64): Void;
    overload function LineStackingStrategy(): winrt.microsoft.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: cxx.ConstRef<winrt.microsoft.ui.xaml.LineStackingStrategy>): Void;
    overload function IsTextSelectionEnabled(): Bool;
    overload function IsTextSelectionEnabled(value: Bool): Void;
    overload function SelectedText(): winrt.HString;
    overload function ContentStart(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function SelectionStart(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function SelectionEnd(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function BaselineOffset(): cxx.num.Float64;
    overload function SelectionHighlightColor(): winrt.microsoft.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColor(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.SolidColorBrush>): Void;
    overload function MaxLines(): cxx.num.Int32;
    overload function MaxLines(value: cxx.num.Int32): Void;
    overload function TextLineBounds(): winrt.microsoft.ui.xaml.TextLineBounds;
    overload function TextLineBounds(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextLineBounds>): Void;
    overload function OpticalMarginAlignment(): winrt.microsoft.ui.xaml.OpticalMarginAlignment;
    overload function OpticalMarginAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.OpticalMarginAlignment>): Void;
    overload function IsColorFontEnabled(): Bool;
    overload function IsColorFontEnabled(value: Bool): Void;
    overload function TextReadingOrder(): winrt.microsoft.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextReadingOrder>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function TextDecorations(): winrt.windows.ui.text.TextDecorations;
    overload function TextDecorations(value: cxx.ConstRef<winrt.windows.ui.text.TextDecorations>): Void;
    overload function IsTextTrimmed(): Bool;
    overload function HorizontalTextAlignment(): winrt.microsoft.ui.xaml.TextAlignment;
    overload function HorizontalTextAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextAlignment>): Void;
    overload function TextHighlighters(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.documents.TextHighlighter> /* GenericTypeInstSig */;
    overload function SelectionFlyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ContextMenuOpening(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ContextMenuOpeningEventHandler>): winrt.EventToken;
    @:noExcept overload function ContextMenuOpening(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsTextTrimmedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TextBlock, winrt.microsoft.ui.xaml.controls.IsTextTrimmedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsTextTrimmedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SelectAll(): Void;
    function Select(start: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.TextPointer>, end: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.TextPointer>): Void;
    function GetAlphaMask(): winrt.microsoft.ui.composition.CompositionBrush;
    function CopySelectionToClipboard(): Void;
}
