package winrt.microsoft.graphics.display;

@:valueType
@:include("winrt/Microsoft.Graphics.Display.h", true)
@:native("winrt::Microsoft::Graphics::Display::IDisplayInformationStatics")
extern interface IDisplayInformationStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.graphics.display.DisplayInformation;
    function CreateForDisplayId(displayId: cxx.ConstRef<winrt.microsoft.ui.DisplayId>): winrt.microsoft.graphics.display.DisplayInformation;
}
