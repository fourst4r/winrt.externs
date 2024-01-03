package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlPermissionRequestedEventArgs")
extern class WebViewControlPermissionRequestedEventArgs
    implements winrt.windows.web.ui.IWebViewControlPermissionRequestedEventArgs
{
    overload function PermissionRequest(): winrt.windows.web.ui.WebViewControlPermissionRequest;
}
