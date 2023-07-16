package winrt.microsoft.ui.composition.diagnostics;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Diagnostics.h", true)
@:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugHeatMaps")
extern class CompositionDebugHeatMaps
    implements winrt.microsoft.ui.composition.diagnostics.ICompositionDebugHeatMaps
{
    function ShowMemoryUsage(subtree: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Hide(subtree: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function ShowOverdraw(subtree: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>, contentKinds: cxx.ConstRef<winrt.microsoft.ui.composition.diagnostics.CompositionDebugOverdrawContentKinds>): Void;
    function ShowRedraw(subtree: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
}
