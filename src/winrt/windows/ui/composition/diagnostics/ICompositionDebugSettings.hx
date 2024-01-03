package winrt.windows.ui.composition.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Diagnostics.h", true)
@:native("winrt::Windows::UI::Composition::Diagnostics::ICompositionDebugSettings")
extern interface ICompositionDebugSettings extends winrt.windows.foundation.IInspectable
{
    overload function HeatMaps(): winrt.windows.ui.composition.diagnostics.CompositionDebugHeatMaps;
}
