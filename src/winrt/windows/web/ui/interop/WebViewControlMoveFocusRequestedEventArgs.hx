package winrt.windows.web.ui.interop;

@:valueType
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::WebViewControlMoveFocusRequestedEventArgs")
extern class WebViewControlMoveFocusRequestedEventArgs
    implements winrt.windows.web.ui.interop.IWebViewControlMoveFocusRequestedEventArgs
{
    overload function Reason(): winrt.windows.web.ui.interop.WebViewControlMoveFocusReason;
}
