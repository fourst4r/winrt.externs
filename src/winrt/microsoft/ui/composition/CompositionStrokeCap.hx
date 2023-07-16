package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionStrokeCap")
extern enum abstract CompositionStrokeCap(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionStrokeCap::Flat") final Flat;
    @:native("winrt::Microsoft::UI::Composition::CompositionStrokeCap::Square") final Square;
    @:native("winrt::Microsoft::UI::Composition::CompositionStrokeCap::Round") final Round;
    @:native("winrt::Microsoft::UI::Composition::CompositionStrokeCap::Triangle") final Triangle;
}
