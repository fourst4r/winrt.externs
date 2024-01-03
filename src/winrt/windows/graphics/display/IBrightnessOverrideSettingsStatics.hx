package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IBrightnessOverrideSettingsStatics")
extern interface IBrightnessOverrideSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromLevel(level: Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromNits(nits: Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
}
