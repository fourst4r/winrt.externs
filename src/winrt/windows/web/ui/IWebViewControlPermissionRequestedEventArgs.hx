package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlPermissionRequestedEventArgs")
extern interface IWebViewControlPermissionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PermissionRequest(): winrt.windows.web.ui.WebViewControlPermissionRequest;
}
