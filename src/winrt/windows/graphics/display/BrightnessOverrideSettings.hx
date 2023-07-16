package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::BrightnessOverrideSettings")
extern class BrightnessOverrideSettings
    implements winrt.windows.graphics.display.IBrightnessOverrideSettings
{
    overload function DesiredLevel(): cxx.num.Float64;
    overload function DesiredNits(): cxx.num.Float32;
    function CreateFromLevel(level: cxx.num.Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromNits(nits: cxx.num.Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: cxx.ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromLevel(level: cxx.num.Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromNits(nits: cxx.num.Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: cxx.ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
}
