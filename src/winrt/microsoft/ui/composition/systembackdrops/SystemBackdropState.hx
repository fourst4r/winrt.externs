package winrt.microsoft.ui.composition.systembackdrops;

@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropState")
extern enum abstract SystemBackdropState(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropState::Active") final Active;
    @:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropState::Fallback") final Fallback;
    @:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropState::HighContrast") final HighContrast;
}