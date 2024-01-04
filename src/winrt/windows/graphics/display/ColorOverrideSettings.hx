package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::ColorOverrideSettings")
extern class ColorOverrideSettings
    implements winrt.windows.graphics.display.IColorOverrideSettings
{
    overload function DesiredDisplayColorOverrideScenario(): winrt.windows.graphics.display.DisplayColorOverrideScenario;
    function CreateFromDisplayColorOverrideScenario(overrideScenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayColorOverrideScenario>): winrt.windows.graphics.display.ColorOverrideSettings;
    static function CreateFromDisplayColorOverrideScenario(overrideScenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayColorOverrideScenario>): winrt.windows.graphics.display.ColorOverrideSettings;
}
