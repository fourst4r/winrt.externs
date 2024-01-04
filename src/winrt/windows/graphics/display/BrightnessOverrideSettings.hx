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
    overload function DesiredLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function CreateFromLevel(level: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromNits(nits: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromLevel(level: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromNits(nits: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    static function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
}
