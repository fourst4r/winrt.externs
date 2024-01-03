package winrt.windows.devices.power;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Power.h", true)
@:native("winrt::Windows::Devices::Power::IBatteryReport")
extern interface IBatteryReport extends winrt.windows.foundation.IInspectable
{
    overload function ChargeRateInMilliwatts(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function DesignCapacityInMilliwattHours(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function FullChargeCapacityInMilliwattHours(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function RemainingCapacityInMilliwattHours(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.system.power.BatteryStatus;
}
