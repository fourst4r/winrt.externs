package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IColorOverrideSettingsStatics")
extern interface IColorOverrideSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromDisplayColorOverrideScenario(overrideScenario: cxx.ConstRef<winrt.windows.graphics.display.DisplayColorOverrideScenario>): winrt.windows.graphics.display.ColorOverrideSettings;
}
