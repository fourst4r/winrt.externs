package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IColorOverrideSettingsStatics")
extern interface IColorOverrideSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromDisplayColorOverrideScenario(overrideScenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayColorOverrideScenario>): winrt.windows.graphics.display.ColorOverrideSettings;
}
