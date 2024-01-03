package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewBrush")
extern class WebViewBrush
    extends winrt.windows.ui.xaml.media.TileBrush
    implements winrt.windows.ui.xaml.controls.IWebViewBrush
{
    function new();
    overload function SourceName(): winrt.HString;
    overload function SourceName(value: ConstRef<winrt.HString>): Void;
    function Redraw(): Void;
    function SetSource(source: ConstRef<winrt.windows.ui.xaml.controls.WebView>): Void;
    overload function SourceNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourceNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
