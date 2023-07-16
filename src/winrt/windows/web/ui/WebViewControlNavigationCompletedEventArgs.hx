package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlNavigationCompletedEventArgs")
extern class WebViewControlNavigationCompletedEventArgs
    implements winrt.windows.web.ui.IWebViewControlNavigationCompletedEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function IsSuccess(): Bool;
    overload function WebErrorStatus(): winrt.windows.web.WebErrorStatus;
}
