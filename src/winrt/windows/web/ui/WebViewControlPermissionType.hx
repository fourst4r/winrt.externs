package winrt.windows.web.ui;

@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlPermissionType")
extern enum abstract WebViewControlPermissionType(cxx.num.Int32)
{
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionType::Geolocation") final Geolocation;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionType::UnlimitedIndexedDBQuota") final UnlimitedIndexedDBQuota;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionType::Media") final Media;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionType::PointerLock") final PointerLock;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionType::WebNotifications") final WebNotifications;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionType::Screen") final Screen;
    @:native("winrt::Windows::Web::UI::WebViewControlPermissionType::ImmersiveView") final ImmersiveView;
}
