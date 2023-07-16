package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformation2")
extern interface IDisplayInformation2 extends winrt.windows.foundation.IInspectable
{
    overload function RawPixelsPerViewPixel(): cxx.num.Float64;
}
