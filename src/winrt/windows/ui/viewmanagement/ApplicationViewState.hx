package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewState")
extern enum abstract ApplicationViewState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewState::FullScreenLandscape") final FullScreenLandscape;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewState::Filled") final Filled;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewState::Snapped") final Snapped;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewState::FullScreenPortrait") final FullScreenPortrait;
}
