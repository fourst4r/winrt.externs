package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionStrokeLineJoin")
extern enum abstract CompositionStrokeLineJoin(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionStrokeLineJoin::Miter") final Miter;
    @:native("winrt::Windows::UI::Composition::CompositionStrokeLineJoin::Bevel") final Bevel;
    @:native("winrt::Windows::UI::Composition::CompositionStrokeLineJoin::Round") final Round;
    @:native("winrt::Windows::UI::Composition::CompositionStrokeLineJoin::MiterOrBevel") final MiterOrBevel;
}
