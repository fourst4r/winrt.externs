package winrt.windows.web.ui.interop;

@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::WebViewControlProcessCapabilityState")
extern enum abstract WebViewControlProcessCapabilityState(cxx.num.Int32)
{
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlProcessCapabilityState::Default") final Default;
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlProcessCapabilityState::Disabled") final Disabled;
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlProcessCapabilityState::Enabled") final Enabled;
}
