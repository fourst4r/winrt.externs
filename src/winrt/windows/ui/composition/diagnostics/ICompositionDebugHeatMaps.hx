package winrt.windows.ui.composition.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Diagnostics.h", true)
@:native("winrt::Windows::UI::Composition::Diagnostics::ICompositionDebugHeatMaps")
extern interface ICompositionDebugHeatMaps extends winrt.windows.foundation.IInspectable
{
    function Hide(subtree: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function ShowMemoryUsage(subtree: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function ShowOverdraw(subtree: ConstRef<winrt.windows.ui.composition.Visual>, contentKinds: ConstRef<winrt.windows.ui.composition.diagnostics.CompositionDebugOverdrawContentKinds>): Void;
    function ShowRedraw(subtree: ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
