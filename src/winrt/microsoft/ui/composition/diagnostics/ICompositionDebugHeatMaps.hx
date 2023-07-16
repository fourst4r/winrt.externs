package winrt.microsoft.ui.composition.diagnostics;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Diagnostics.h", true)
@:native("winrt::Microsoft::UI::Composition::Diagnostics::ICompositionDebugHeatMaps")
extern interface ICompositionDebugHeatMaps extends winrt.windows.foundation.IInspectable
{
    function Hide(subtree: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function ShowMemoryUsage(subtree: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function ShowOverdraw(subtree: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>, contentKinds: cxx.ConstRef<winrt.microsoft.ui.composition.diagnostics.CompositionDebugOverdrawContentKinds>): Void;
    function ShowRedraw(subtree: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
}
