package winrt.microsoft.ui.composition.systembackdrops;

@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropTheme")
extern enum abstract SystemBackdropTheme(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropTheme::Default") final Default;
    @:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropTheme::Light") final Light;
    @:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropTheme::Dark") final Dark;
}
