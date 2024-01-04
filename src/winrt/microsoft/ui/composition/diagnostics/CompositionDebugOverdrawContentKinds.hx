package winrt.microsoft.ui.composition.diagnostics;

@:include("winrt/Microsoft.UI.Composition.Diagnostics.h", true)
@:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds")
extern enum abstract CompositionDebugOverdrawContentKinds(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::None") final None;
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::OffscreenRendered") final OffscreenRendered;
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Colors") final Colors;
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Effects") final Effects;
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Shadows") final Shadows;
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Lights") final Lights;
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Surfaces") final Surfaces;
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::SwapChains") final SwapChains;
    @:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::All") final All;
}
