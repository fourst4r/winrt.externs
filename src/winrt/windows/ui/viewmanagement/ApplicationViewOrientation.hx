package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewOrientation")
extern enum abstract ApplicationViewOrientation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewOrientation::Landscape") final Landscape;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewOrientation::Portrait") final Portrait;
}
