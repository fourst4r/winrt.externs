package winrt.microsoft.ui.windowing;

@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::DisplayAreaFallback")
extern enum abstract DisplayAreaFallback(Int32)
{
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaFallback::None") final None;
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaFallback::Primary") final Primary;
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaFallback::Nearest") final Nearest;
}
