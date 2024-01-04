package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEasingFunctionMode")
extern enum abstract CompositionEasingFunctionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionEasingFunctionMode::In") final In;
    @:native("winrt::Windows::UI::Composition::CompositionEasingFunctionMode::Out") final Out;
    @:native("winrt::Windows::UI::Composition::CompositionEasingFunctionMode::InOut") final InOut;
}
