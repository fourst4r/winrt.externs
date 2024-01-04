package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionGetValueStatus")
extern enum abstract CompositionGetValueStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionGetValueStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::UI::Composition::CompositionGetValueStatus::TypeMismatch") final TypeMismatch;
    @:native("winrt::Windows::UI::Composition::CompositionGetValueStatus::NotFound") final NotFound;
}
