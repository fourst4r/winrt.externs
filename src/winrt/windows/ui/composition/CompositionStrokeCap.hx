package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionStrokeCap")
extern enum abstract CompositionStrokeCap(Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionStrokeCap::Flat") final Flat;
    @:native("winrt::Windows::UI::Composition::CompositionStrokeCap::Square") final Square;
    @:native("winrt::Windows::UI::Composition::CompositionStrokeCap::Round") final Round;
    @:native("winrt::Windows::UI::Composition::CompositionStrokeCap::Triangle") final Triangle;
}
