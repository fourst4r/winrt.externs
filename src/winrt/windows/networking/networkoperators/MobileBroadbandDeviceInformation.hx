package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceInformation")
extern class MobileBroadbandDeviceInformation
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceInformation
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceInformation2
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceInformation3
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceInformation4
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
    overload function PinManager(): winrt.windows.networking.networkoperators.MobileBroadbandPinManager;
    overload function Revision(): winrt.HString;
    overload function SerialNumber(): winrt.HString;
    overload function SimSpn(): winrt.HString;
    overload function SimPnn(): winrt.HString;
    overload function SimGid1(): winrt.HString;
    overload function SlotManager(): winrt.windows.networking.networkoperators.MobileBroadbandSlotManager;
}
