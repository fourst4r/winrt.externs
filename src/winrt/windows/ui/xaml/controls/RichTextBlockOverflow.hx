package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RichTextBlockOverflow")
extern class RichTextBlockOverflow
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IRichTextBlockOverflow
    implements winrt.windows.ui.xaml.controls.IRichTextBlockOverflow2
    implements winrt.windows.ui.xaml.controls.IRichTextBlockOverflow3
{
    function new();
    overload function OverflowContentTarget(): winrt.windows.ui.xaml.controls.RichTextBlockOverflow;
    overload function OverflowContentTarget(value: ConstRef<winrt.windows.ui.xaml.controls.RichTextBlockOverflow>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function ContentSource(): winrt.windows.ui.xaml.controls.RichTextBlock;
    overload function HasOverflowContent(): Bool;
    overload function ContentStart(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function BaselineOffset(): Float64;
    function GetPositionFromPoint(point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.ui.xaml.documents.TextPointer;
    function Focus(value: ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
    overload function MaxLines(): Int32;
    overload function MaxLines(value: Int32): Void;
    overload function IsTextTrimmed(): Bool;
    overload function IsTextTrimmedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichTextBlockOverflow, winrt.windows.ui.xaml.controls.IsTextTrimmedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsTextTrimmedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsTextTrimmedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OverflowContentTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HasOverflowContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OverflowContentTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HasOverflowContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextTrimmedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
