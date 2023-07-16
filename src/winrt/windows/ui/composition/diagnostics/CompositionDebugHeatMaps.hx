package winrt.windows.ui.composition.diagnostics;

@:valueType
@:include("winrt/Windows.UI.Composition.Diagnostics.h", true)
@:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugHeatMaps")
extern class CompositionDebugHeatMaps
    implements winrt.windows.ui.composition.diagnostics.ICompositionDebugHeatMaps
{
    function Hide(subtree: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function ShowMemoryUsage(subtree: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function ShowOverdraw(subtree: cxx.ConstRef<winrt.windows.ui.composition.Visual>, contentKinds: cxx.ConstRef<winrt.windows.ui.composition.diagnostics.CompositionDebugOverdrawContentKinds>): Void;
    function ShowRedraw(subtree: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
