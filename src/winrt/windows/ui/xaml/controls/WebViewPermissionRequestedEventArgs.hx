package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionRequestedEventArgs")
extern class WebViewPermissionRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewPermissionRequestedEventArgs
{
    overload function PermissionRequest(): winrt.windows.ui.xaml.controls.WebViewPermissionRequest;
}
