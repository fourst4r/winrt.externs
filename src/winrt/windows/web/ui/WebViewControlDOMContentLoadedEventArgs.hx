package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlDOMContentLoadedEventArgs")
extern class WebViewControlDOMContentLoadedEventArgs
    implements winrt.windows.web.ui.IWebViewControlDOMContentLoadedEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
}
