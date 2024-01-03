package winrt.microsoft.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Graphics.Display.h", true)
@:native("winrt::Microsoft::Graphics::Display::IDisplayInformationStatics")
extern interface IDisplayInformationStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForWindowId(windowId: ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.graphics.display.DisplayInformation;
    function CreateForDisplayId(displayId: ConstRef<winrt.microsoft.ui.DisplayId>): winrt.microsoft.graphics.display.DisplayInformation;
}
