package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IBrightnessOverrideSettings")
extern interface IBrightnessOverrideSettings extends winrt.windows.foundation.IInspectable
{
    overload function DesiredLevel(): Float64;
    overload function DesiredNits(): Float32;
}
