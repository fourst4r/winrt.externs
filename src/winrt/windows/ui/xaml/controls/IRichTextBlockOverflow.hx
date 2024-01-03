package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockOverflow")
extern interface IRichTextBlockOverflow extends winrt.windows.foundation.IInspectable
{
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
}
