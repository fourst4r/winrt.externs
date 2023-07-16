package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlContentLoadingEventArgs")
extern class WebViewControlContentLoadingEventArgs
    implements winrt.windows.web.ui.IWebViewControlContentLoadingEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
}
