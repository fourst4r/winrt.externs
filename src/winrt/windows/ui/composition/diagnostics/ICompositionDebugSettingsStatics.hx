package winrt.windows.ui.composition.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Diagnostics.h", true)
@:native("winrt::Windows::UI::Composition::Diagnostics::ICompositionDebugSettingsStatics")
extern interface ICompositionDebugSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function TryGetSettings(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.diagnostics.CompositionDebugSettings;
}
