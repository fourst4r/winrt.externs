package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionMappingMode")
extern enum abstract CompositionMappingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionMappingMode::Absolute") final Absolute;
    @:native("winrt::Windows::UI::Composition::CompositionMappingMode::Relative") final Relative;
}
