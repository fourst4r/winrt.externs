package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::BrightnessOverrideSettings")
extern class BrightnessOverrideSettings
    implements winrt.windows.graphics.display.IBrightnessOverrideSettings
{
    overload function DesiredLevel(): Float64;
    overload function DesiredNits(): Float32;
    function CreateFromLevel(level: Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromNits(nits: Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromLevel(level: Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromNits(nits: Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
}
