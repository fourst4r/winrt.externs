package winrt.microsoft.ui.composition.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Diagnostics.h", true)
@:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugHeatMaps")
extern class CompositionDebugHeatMaps
    implements winrt.microsoft.ui.composition.diagnostics.ICompositionDebugHeatMaps
{
    function ShowMemoryUsage(subtree: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Hide(subtree: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function ShowOverdraw(subtree: ConstRef<winrt.microsoft.ui.composition.Visual>, contentKinds: ConstRef<winrt.microsoft.ui.composition.diagnostics.CompositionDebugOverdrawContentKinds>): Void;
    function ShowRedraw(subtree: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
}
