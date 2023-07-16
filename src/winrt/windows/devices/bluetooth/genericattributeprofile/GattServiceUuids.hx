package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceUuids")
extern class GattServiceUuids
{
    static overload function Battery(): winrt.Guid;
    static overload function BloodPressure(): winrt.Guid;
    static overload function CyclingSpeedAndCadence(): winrt.Guid;
    static overload function GenericAccess(): winrt.Guid;
    static overload function GenericAttribute(): winrt.Guid;
    static overload function Glucose(): winrt.Guid;
    static overload function HealthThermometer(): winrt.Guid;
    static overload function HeartRate(): winrt.Guid;
    static overload function RunningSpeedAndCadence(): winrt.Guid;
    static overload function AlertNotification(): winrt.Guid;
    static overload function CurrentTime(): winrt.Guid;
    static overload function CyclingPower(): winrt.Guid;
    static overload function DeviceInformation(): winrt.Guid;
    static overload function HumanInterfaceDevice(): winrt.Guid;
    static overload function ImmediateAlert(): winrt.Guid;
    static overload function LinkLoss(): winrt.Guid;
    static overload function LocationAndNavigation(): winrt.Guid;
    static overload function NextDstChange(): winrt.Guid;
    static overload function PhoneAlertStatus(): winrt.Guid;
    static overload function ReferenceTimeUpdate(): winrt.Guid;
    static overload function ScanParameters(): winrt.Guid;
    static overload function TxPower(): winrt.Guid;
}
