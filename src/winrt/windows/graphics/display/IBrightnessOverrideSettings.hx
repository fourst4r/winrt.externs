package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IBrightnessOverrideSettings")
extern interface IBrightnessOverrideSettings extends winrt.windows.foundation.IInspectable
{
    overload function DesiredLevel(): cxx.num.Float64;
    overload function DesiredNits(): cxx.num.Float32;
}
