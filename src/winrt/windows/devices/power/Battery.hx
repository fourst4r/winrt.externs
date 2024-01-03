package winrt.windows.devices.power;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Power.h", true)
@:native("winrt::Windows::Devices::Power::Battery")
extern class Battery
    implements winrt.windows.devices.power.IBattery
{
    overload function DeviceId(): winrt.HString;
    function GetReport(): winrt.windows.devices.power.BatteryReport;
    overload function ReportUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.power.Battery, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReportUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function AggregateBattery(): winrt.windows.devices.power.Battery;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.power.Battery> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    static overload function AggregateBattery(): winrt.windows.devices.power.Battery;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.power.Battery> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
