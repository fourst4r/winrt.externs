package winrt.windows.devices.power;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Power.h", true)
@:native("winrt::Windows::Devices::Power::BatteryReport")
extern class BatteryReport
    implements winrt.windows.devices.power.IBatteryReport
{
    overload function ChargeRateInMilliwatts(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function DesignCapacityInMilliwattHours(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function FullChargeCapacityInMilliwattHours(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function RemainingCapacityInMilliwattHours(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.system.power.BatteryStatus;
}
