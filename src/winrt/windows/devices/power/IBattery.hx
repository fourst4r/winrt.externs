package winrt.windows.devices.power;

@:valueType
@:include("winrt/Windows.Devices.Power.h", true)
@:native("winrt::Windows::Devices::Power::IBattery")
extern interface IBattery extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    function GetReport(): winrt.windows.devices.power.BatteryReport;
    overload function ReportUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.power.Battery, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReportUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
