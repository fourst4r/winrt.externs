package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDelegatedInkTrailVisualStatics")
extern interface IDelegatedInkTrailVisualStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
    function CreateForSwapChain(compositor: ConstRef<winrt.windows.ui.composition.Compositor>, swapChain: ConstRef<winrt.windows.ui.composition.ICompositionSurface>): winrt.windows.ui.composition.DelegatedInkTrailVisual;
}
