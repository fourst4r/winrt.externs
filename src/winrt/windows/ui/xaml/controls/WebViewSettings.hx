package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewSettings")
extern class WebViewSettings
    implements winrt.windows.ui.xaml.controls.IWebViewSettings
{
    overload function IsJavaScriptEnabled(): Bool;
    overload function IsJavaScriptEnabled(value: Bool): Void;
    overload function IsIndexedDBEnabled(): Bool;
    overload function IsIndexedDBEnabled(value: Bool): Void;
}
