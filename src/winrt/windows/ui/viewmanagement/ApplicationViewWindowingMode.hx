package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewWindowingMode")
extern enum abstract ApplicationViewWindowingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewWindowingMode::Auto") final Auto;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewWindowingMode::PreferredLaunchViewSize") final PreferredLaunchViewSize;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewWindowingMode::FullScreen") final FullScreen;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewWindowingMode::CompactOverlay") final CompactOverlay;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewWindowingMode::Maximized") final Maximized;
}
