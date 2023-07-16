package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformation4")
extern interface IDisplayInformation4 extends winrt.windows.foundation.IInspectable
{
    overload function ScreenWidthInRawPixels(): cxx.num.UInt32;
    overload function ScreenHeightInRawPixels(): cxx.num.UInt32;
}
