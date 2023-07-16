package winrt.windows.devices.display;

@:valueType
@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::IDisplayMonitor2")
extern interface IDisplayMonitor2 extends winrt.windows.foundation.IInspectable
{
    overload function IsDolbyVisionSupportedInHdrMode(): Bool;
}
