package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockOverflow")
extern interface IRichTextBlockOverflow extends winrt.windows.foundation.IInspectable
{
    overload function OverflowContentTarget(): winrt.windows.ui.xaml.controls.RichTextBlockOverflow;
    overload function OverflowContentTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.RichTextBlockOverflow>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function ContentSource(): winrt.windows.ui.xaml.controls.RichTextBlock;
    overload function HasOverflowContent(): Bool;
    overload function ContentStart(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function BaselineOffset(): cxx.num.Float64;
    function GetPositionFromPoint(point: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.ui.xaml.documents.TextPointer;
    function Focus(value: cxx.ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
}
