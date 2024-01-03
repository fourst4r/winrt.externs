package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformation4")
extern interface IDisplayInformation4 extends winrt.windows.foundation.IInspectable
{
    overload function ScreenWidthInRawPixels(): UInt32;
    overload function ScreenHeightInRawPixels(): UInt32;
}
