package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlUnviewableContentIdentifiedEventArgs")
extern class WebViewControlUnviewableContentIdentifiedEventArgs
    implements winrt.windows.web.ui.IWebViewControlUnviewableContentIdentifiedEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Referrer(): winrt.windows.foundation.Uri;
    overload function MediaType(): winrt.HString;
}
