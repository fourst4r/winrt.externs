package winrt.windows.ui.composition.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Diagnostics.h", true)
@:native("winrt::Windows::UI::Composition::Diagnostics::CompositionDebugSettings")
extern class CompositionDebugSettings
    implements winrt.windows.ui.composition.diagnostics.ICompositionDebugSettings
{
    overload function HeatMaps(): winrt.windows.ui.composition.diagnostics.CompositionDebugHeatMaps;
    function TryGetSettings(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.diagnostics.CompositionDebugSettings;
    static function TryGetSettings(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.diagnostics.CompositionDebugSettings;
}
