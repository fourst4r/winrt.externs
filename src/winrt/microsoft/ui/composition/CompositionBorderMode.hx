package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionBorderMode")
extern enum abstract CompositionBorderMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionBorderMode::Inherit") final Inherit;
    @:native("winrt::Microsoft::UI::Composition::CompositionBorderMode::Soft") final Soft;
    @:native("winrt::Microsoft::UI::Composition::CompositionBorderMode::Hard") final Hard;
}
