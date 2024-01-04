package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGetValueStatus")
extern enum abstract CompositionGetValueStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionGetValueStatus::Succeeded") final Succeeded;
    @:native("winrt::Microsoft::UI::Composition::CompositionGetValueStatus::TypeMismatch") final TypeMismatch;
    @:native("winrt::Microsoft::UI::Composition::CompositionGetValueStatus::NotFound") final NotFound;
}
