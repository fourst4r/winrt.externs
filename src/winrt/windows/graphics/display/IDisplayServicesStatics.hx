package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayServicesStatics")
extern interface IDisplayServicesStatics extends winrt.windows.foundation.IInspectable
{
    function FindAll(): winrt.ComArray<winrt.windows.graphics.DisplayId>;
}
