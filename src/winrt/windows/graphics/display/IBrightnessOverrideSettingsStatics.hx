package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IBrightnessOverrideSettingsStatics")
extern interface IBrightnessOverrideSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromLevel(level: cxx.num.Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromNits(nits: cxx.num.Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: cxx.ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
}
