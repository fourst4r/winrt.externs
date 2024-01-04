package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayInformation4")
extern interface IDisplayInformation4 extends winrt.windows.foundation.IInspectable
{
    overload function ScreenWidthInRawPixels(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ScreenHeightInRawPixels(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
