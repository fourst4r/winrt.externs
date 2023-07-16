package winrt.windows.devices.display;

@:valueType
@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::IDisplayMonitorStatics")
extern interface IDisplayMonitorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.display.DisplayMonitor> /* GenericTypeInstSig */;
    function FromInterfaceIdAsync(deviceInterfaceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.display.DisplayMonitor> /* GenericTypeInstSig */;
}
