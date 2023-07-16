package winrt.windows.web.ui.interop;

@:valueType
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::IWebViewControlMoveFocusRequestedEventArgs")
extern interface IWebViewControlMoveFocusRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.web.ui.interop.WebViewControlMoveFocusReason;
}
