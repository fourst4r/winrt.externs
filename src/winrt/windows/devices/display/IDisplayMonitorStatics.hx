package winrt.windows.devices.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::IDisplayMonitorStatics")
extern interface IDisplayMonitorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.display.DisplayMonitor> /* GenericTypeInstSig */;
    function FromInterfaceIdAsync(deviceInterfaceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.display.DisplayMonitor> /* GenericTypeInstSig */;
}
