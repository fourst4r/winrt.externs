package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayModeInfo2")
extern interface IDisplayModeInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function PhysicalPresentationRate(): winrt.windows.devices.display.core.DisplayPresentationRate;
}
