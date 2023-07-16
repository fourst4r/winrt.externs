package winrt.microsoft.ui.windowing;

@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::OverlappedPresenterState")
extern enum abstract OverlappedPresenterState(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Windowing::OverlappedPresenterState::Maximized") final Maximized;
    @:native("winrt::Microsoft::UI::Windowing::OverlappedPresenterState::Minimized") final Minimized;
    @:native("winrt::Microsoft::UI::Windowing::OverlappedPresenterState::Restored") final Restored;
}
