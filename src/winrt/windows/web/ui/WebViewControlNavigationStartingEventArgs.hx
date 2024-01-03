package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlNavigationStartingEventArgs")
extern class WebViewControlNavigationStartingEventArgs
    implements winrt.windows.web.ui.IWebViewControlNavigationStartingEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
