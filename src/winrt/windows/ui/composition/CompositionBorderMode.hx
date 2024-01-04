package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionBorderMode")
extern enum abstract CompositionBorderMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionBorderMode::Inherit") final Inherit;
    @:native("winrt::Windows::UI::Composition::CompositionBorderMode::Soft") final Soft;
    @:native("winrt::Windows::UI::Composition::CompositionBorderMode::Hard") final Hard;
}
