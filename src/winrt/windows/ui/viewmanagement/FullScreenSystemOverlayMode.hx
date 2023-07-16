package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::FullScreenSystemOverlayMode")
extern enum abstract FullScreenSystemOverlayMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::FullScreenSystemOverlayMode::Standard") final Standard;
    @:native("winrt::Windows::UI::ViewManagement::FullScreenSystemOverlayMode::Minimal") final Minimal;
}
