package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IBrightnessOverrideSettingsStatics")
extern interface IBrightnessOverrideSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromLevel(level: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromNits(nits: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.graphics.display.BrightnessOverrideSettings;
    function CreateFromDisplayBrightnessOverrideScenario(overrideScenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayBrightnessOverrideScenario>): winrt.windows.graphics.display.BrightnessOverrideSettings;
}
