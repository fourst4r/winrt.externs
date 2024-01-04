package winrt.windows.devices.power;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Power.h", true)
@:native("winrt::Windows::Devices::Power::IBatteryStatics")
extern interface IBatteryStatics extends winrt.windows.foundation.IInspectable
{
    overload function AggregateBattery(): winrt.windows.devices.power.Battery;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.power.Battery> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
