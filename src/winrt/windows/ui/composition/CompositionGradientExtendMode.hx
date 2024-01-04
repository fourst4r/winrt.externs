package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionGradientExtendMode")
extern enum abstract CompositionGradientExtendMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionGradientExtendMode::Clamp") final Clamp;
    @:native("winrt::Windows::UI::Composition::CompositionGradientExtendMode::Wrap") final Wrap;
    @:native("winrt::Windows::UI::Composition::CompositionGradientExtendMode::Mirror") final Mirror;
}
