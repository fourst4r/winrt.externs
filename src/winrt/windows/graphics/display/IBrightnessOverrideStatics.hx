package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IBrightnessOverrideStatics")
extern interface IBrightnessOverrideStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefaultForSystem(): winrt.windows.graphics.display.BrightnessOverride;
    function GetForCurrentView(): winrt.windows.graphics.display.BrightnessOverride;
    function SaveForSystemAsync(value: cxx.ConstRef<winrt.windows.graphics.display.BrightnessOverride>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
