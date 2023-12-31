package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IColorOverrideSettings")
extern interface IColorOverrideSettings extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDisplayColorOverrideScenario(): winrt.windows.graphics.display.DisplayColorOverrideScenario;
}
