package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewSwitchingOptions")
extern enum abstract ApplicationViewSwitchingOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewSwitchingOptions::Default") final Default;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewSwitchingOptions::SkipAnimation") final SkipAnimation;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewSwitchingOptions::ConsolidateViews") final ConsolidateViews;
}
