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
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.display.DisplayMonitor> /* GenericTypeInstSig */;
    function FromInterfaceIdAsync(deviceInterfaceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.display.DisplayMonitor> /* GenericTypeInstSig */;
}
