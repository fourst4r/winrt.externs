package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::FullScreenSystemOverlayMode")
extern enum abstract FullScreenSystemOverlayMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::FullScreenSystemOverlayMode::Standard") final Standard;
    @:native("winrt::Windows::UI::ViewManagement::FullScreenSystemOverlayMode::Minimal") final Minimal;
}
