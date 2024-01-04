package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformation2")
extern interface IDisplayInformation2 extends winrt.windows.foundation.IInspectable
{
    overload function RawPixelsPerViewPixel(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
