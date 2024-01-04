package winrt.windows.web.ui;

@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlPermissionState")
extern enum abstract WebViewControlPermissionState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionState::Unknown") final Unknown;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionState::Defer") final Defer;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionState::Allow") final Allow;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionState::Deny") final Deny;
}
