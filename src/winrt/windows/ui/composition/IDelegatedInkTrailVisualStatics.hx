package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDelegatedInkTrailVisualStatics")
extern interface IDelegatedInkTrailVisualStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
    function CreateForSwapChain(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, swapChain: cxx.ConstRef<winrt.windows.ui.composition.ICompositionSurface>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
}
