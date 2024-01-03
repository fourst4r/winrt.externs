package winrt.microsoft.ui.composition.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Diagnostics.h", true)
@:native("winrt::Microsoft::UI::Composition::Diagnostics::ICompositionDebugSettings")
extern interface ICompositionDebugSettings extends winrt.windows.foundation.IInspectable
{
    overload function HeatMaps(): winrt.microsoft.ui.composition.diagnostics.CompositionDebugHeatMaps;
}
