package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RichTextBlockOverflow")
extern class RichTextBlockOverflow
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IRichTextBlockOverflow
{
    function new();
    overload function OverflowContentTarget(): winrt.microsoft.ui.xaml.controls.RichTextBlockOverflow;
    overload function OverflowContentTarget(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.RichTextBlockOverflow>): Void;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function ContentSource(): winrt.microsoft.ui.xaml.controls.RichTextBlock;
    overload function HasOverflowContent(): Bool;
    overload function ContentStart(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function BaselineOffset(): cxx.num.Float64;
    overload function MaxLines(): cxx.num.Int32;
    overload function MaxLines(value: cxx.num.Int32): Void;
    overload function IsTextTrimmed(): Bool;
    overload function IsTextTrimmedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RichTextBlockOverflow, winrt.microsoft.ui.xaml.controls.IsTextTrimmedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsTextTrimmedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetPositionFromPoint(point: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.microsoft.ui.xaml.documents.TextPointer;
    overload function OverflowContentTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HasOverflowContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextTrimmedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OverflowContentTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HasOverflowContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxLinesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsTextTrimmedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
