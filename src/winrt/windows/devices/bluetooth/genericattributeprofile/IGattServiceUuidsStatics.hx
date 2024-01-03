package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattServiceUuidsStatics")
extern interface IGattServiceUuidsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Battery(): winrt.Guid;
    overload function BloodPressure(): winrt.Guid;
    overload function CyclingSpeedAndCadence(): winrt.Guid;
    overload function GenericAccess(): winrt.Guid;
    overload function GenericAttribute(): winrt.Guid;
    overload function Glucose(): winrt.Guid;
    overload function HealthThermometer(): winrt.Guid;
    overload function HeartRate(): winrt.Guid;
    overload function RunningSpeedAndCadence(): winrt.Guid;
}
