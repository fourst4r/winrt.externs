package winrt.windows.ui.composition.diagnostics;

@:include("winrt/Windows.UI.Composition.Diagnostics.h", true)
@:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds")
extern enum abstract CompositionDebugOverdrawContentKinds(UInt32)
{
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::None") final None;
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::OffscreenRendered") final OffscreenRendered;
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Colors") final Colors;
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Effects") final Effects;
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Shadows") final Shadows;
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Lights") final Lights;
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::Surfaces") final Surfaces;
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::SwapChains") final SwapChains;
    @:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugOverdrawContentKinds::All") final All;
}
