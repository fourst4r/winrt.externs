package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceInformation")
extern interface IMobileBroadbandDeviceInformation extends winrt.windows.foundation.IInspectable
{
    overload function NetworkDeviceStatus(): winrt.windows.networking.networkoperators.NetworkDeviceStatus;
    overload function Manufacturer(): winrt.HString;
    overload function Model(): winrt.HString;
    overload function FirmwareInformation(): winrt.HString;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function DataClasses(): winrt.windows.networking.networkoperators.DataClasses;
    overload function CustomDataClass(): winrt.HString;
    overload function MobileEquipmentId(): winrt.HString;
    overload function TelephoneNumbers(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SubscriberId(): winrt.HString;
    overload function SimIccId(): winrt.HString;
    overload function DeviceType(): winrt.windows.networking.networkoperators.MobileBroadbandDeviceType;
    overload function DeviceId(): winrt.HString;
    overload function CurrentRadioState(): winrt.windows.networking.networkoperators.MobileBroadbandRadioState;
}
