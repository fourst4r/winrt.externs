package winrt.microsoft.ui.windowing;

@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::AppWindowPresenterKind")
extern enum abstract AppWindowPresenterKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Windowing::AppWindowPresenterKind::Default") final Default;
    @:native("winrt::Microsoft::UI::Windowing::AppWindowPresenterKind::CompactOverlay") final CompactOverlay;
    @:native("winrt::Microsoft::UI::Windowing::AppWindowPresenterKind::FullScreen") final FullScreen;
    @:native("winrt::Microsoft::UI::Windowing::AppWindowPresenterKind::Overlapped") final Overlapped;
}
