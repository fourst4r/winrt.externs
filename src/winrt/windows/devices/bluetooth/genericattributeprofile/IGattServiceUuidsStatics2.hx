package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattServiceUuidsStatics2")
extern interface IGattServiceUuidsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AlertNotification(): winrt.Guid;
    overload function CurrentTime(): winrt.Guid;
    overload function CyclingPower(): winrt.Guid;
    overload function DeviceInformation(): winrt.Guid;
    overload function HumanInterfaceDevice(): winrt.Guid;
    overload function ImmediateAlert(): winrt.Guid;
    overload function LinkLoss(): winrt.Guid;
    overload function LocationAndNavigation(): winrt.Guid;
    overload function NextDstChange(): winrt.Guid;
    overload function PhoneAlertStatus(): winrt.Guid;
    overload function ReferenceTimeUpdate(): winrt.Guid;
    overload function ScanParameters(): winrt.Guid;
    overload function TxPower(): winrt.Guid;
}
