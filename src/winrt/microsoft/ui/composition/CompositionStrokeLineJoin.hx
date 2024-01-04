package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionStrokeLineJoin")
extern enum abstract CompositionStrokeLineJoin(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionStrokeLineJoin::Miter") final Miter;
    @:native("winrt::Microsoft::UI::Composition::CompositionStrokeLineJoin::Bevel") final Bevel;
    @:native("winrt::Microsoft::UI::Composition::CompositionStrokeLineJoin::Round") final Round;
    @:native("winrt::Microsoft::UI::Composition::CompositionStrokeLineJoin::MiterOrBevel") final MiterOrBevel;
}
