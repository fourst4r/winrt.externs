package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionType")
extern enum abstract WebViewPermissionType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionType::Geolocation") final Geolocation;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionType::UnlimitedIndexedDBQuota") final UnlimitedIndexedDBQuota;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionType::Media") final Media;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionType::PointerLock") final PointerLock;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionType::WebNotifications") final WebNotifications;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionType::Screen") final Screen;
    @:native("winrt::Windows::UI::Xaml::Controls::WebViewPermissionType::ImmersiveView") final ImmersiveView;
}
