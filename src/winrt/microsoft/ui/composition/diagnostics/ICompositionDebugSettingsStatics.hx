package winrt.microsoft.ui.composition.diagnostics;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Diagnostics.h", true)
@:native("winrt::Microsoft::UI::Composition::Diagnostics::ICompositionDebugSettingsStatics")
extern interface ICompositionDebugSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function TryGetSettings(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.diagnostics.CompositionDebugSettings;
}
