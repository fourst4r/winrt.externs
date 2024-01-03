package winrt.microsoft.ui.windowing;

@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::CompactOverlaySize")
extern enum abstract CompactOverlaySize(Int32)
{
    @:native("winrt::Microsoft::UI::Windowing::CompactOverlaySize::Small") final Small;
    @:native("winrt::Microsoft::UI::Windowing::CompactOverlaySize::Medium") final Medium;
    @:native("winrt::Microsoft::UI::Windowing::CompactOverlaySize::Large") final Large;
}
