package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEasingFunctionMode")
extern enum abstract CompositionEasingFunctionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionEasingFunctionMode::In") final In;
    @:native("winrt::Microsoft::UI::Composition::CompositionEasingFunctionMode::Out") final Out;
    @:native("winrt::Microsoft::UI::Composition::CompositionEasingFunctionMode::InOut") final InOut;
}
