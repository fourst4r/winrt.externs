package winrt.microsoft.ui.composition.diagnostics;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Diagnostics.h", true)
@:native("winrt::Microsoft::UI::Composition::Diagnostics::CompositionDebugSettings")
extern class CompositionDebugSettings
    implements winrt.microsoft.ui.composition.diagnostics.ICompositionDebugSettings
{
    overload function HeatMaps(): winrt.microsoft.ui.composition.diagnostics.CompositionDebugHeatMaps;
    function TryGetSettings(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.diagnostics.CompositionDebugSettings;
    static function TryGetSettings(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.diagnostics.CompositionDebugSettings;
}
