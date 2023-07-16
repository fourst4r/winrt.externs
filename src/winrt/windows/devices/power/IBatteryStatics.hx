package winrt.windows.devices.power;

@:valueType
@:include("winrt/Windows.Devices.Power.h", true)
@:native("winrt::Windows::Devices::Power::IBatteryStatics")
extern interface IBatteryStatics extends winrt.windows.foundation.IInspectable
{
    overload function AggregateBattery(): winrt.windows.devices.power.Battery;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.power.Battery> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}