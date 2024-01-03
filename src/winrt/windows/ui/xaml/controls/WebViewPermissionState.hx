package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionState")
extern enum abstract WebViewPermissionState(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionState::Unknown") final Unknown;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionState::Defer") final Defer;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionState::Allow") final Allow;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionState::Deny") final Deny;
}
