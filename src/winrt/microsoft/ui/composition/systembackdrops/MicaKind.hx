package winrt.microsoft.ui.composition.systembackdrops;

@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::MicaKind")
extern enum abstract MicaKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::SystemBackdrops::MicaKind::Base") final Base;
    @:native("winrt::Microsoft::UI::Composition::SystemBackdrops::MicaKind::BaseAlt") final BaseAlt;
}
