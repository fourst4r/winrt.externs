package winrt.windows.web.ui.interop;

@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::WebViewControlMoveFocusReason")
extern enum abstract WebViewControlMoveFocusReason(Int32)
{
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlMoveFocusReason::Programmatic") final Programmatic;
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlMoveFocusReason::Next") final Next;
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlMoveFocusReason::Previous") final Previous;
}
