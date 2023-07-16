package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattCharacteristicUuidsStatics2")
extern interface IGattCharacteristicUuidsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AlertCategoryId(): winrt.Guid;
    overload function AlertCategoryIdBitMask(): winrt.Guid;
    overload function AlertLevel(): winrt.Guid;
    overload function AlertNotificationControlPoint(): winrt.Guid;
    overload function AlertStatus(): winrt.Guid;
    overload function GapAppearance(): winrt.Guid;
    overload function BootKeyboardInputReport(): winrt.Guid;
    overload function BootKeyboardOutputReport(): winrt.Guid;
    overload function BootMouseInputReport(): winrt.Guid;
    overload function CurrentTime(): winrt.Guid;
    overload function CyclingPowerControlPoint(): winrt.Guid;
    overload function CyclingPowerFeature(): winrt.Guid;
    overload function CyclingPowerMeasurement(): winrt.Guid;
    overload function CyclingPowerVector(): winrt.Guid;
    overload function DateTime(): winrt.Guid;
    overload function DayDateTime(): winrt.Guid;
    overload function DayOfWeek(): winrt.Guid;
    overload function GapDeviceName(): winrt.Guid;
    overload function DstOffset(): winrt.Guid;
    overload function ExactTime256(): winrt.Guid;
    overload function FirmwareRevisionString(): winrt.Guid;
    overload function HardwareRevisionString(): winrt.Guid;
    overload function HidControlPoint(): winrt.Guid;
    overload function HidInformation(): winrt.Guid;
    overload function Ieee1107320601RegulatoryCertificationDataList(): winrt.Guid;
    overload function LnControlPoint(): winrt.Guid;
    overload function LnFeature(): winrt.Guid;
    overload function LocalTimeInformation(): winrt.Guid;
    overload function LocationAndSpeed(): winrt.Guid;
    overload function ManufacturerNameString(): winrt.Guid;
    overload function ModelNumberString(): winrt.Guid;
    overload function Navigation(): winrt.Guid;
    overload function NewAlert(): winrt.Guid;
    overload function GapPeripheralPreferredConnectionParameters(): winrt.Guid;
    overload function GapPeripheralPrivacyFlag(): winrt.Guid;
    overload function PnpId(): winrt.Guid;
    overload function PositionQuality(): winrt.Guid;
    overload function ProtocolMode(): winrt.Guid;
    overload function GapReconnectionAddress(): winrt.Guid;
    overload function ReferenceTimeInformation(): winrt.Guid;
    overload function Report(): winrt.Guid;
    overload function ReportMap(): winrt.Guid;
    overload function RingerControlPoint(): winrt.Guid;
    overload function RingerSetting(): winrt.Guid;
    overload function ScanIntervalWindow(): winrt.Guid;
    overload function ScanRefresh(): winrt.Guid;
    overload function SerialNumberString(): winrt.Guid;
    overload function GattServiceChanged(): winrt.Guid;
    overload function SoftwareRevisionString(): winrt.Guid;
    overload function SupportedNewAlertCategory(): winrt.Guid;
    overload function SupportUnreadAlertCategory(): winrt.Guid;
    overload function SystemId(): winrt.Guid;
    overload function TimeAccuracy(): winrt.Guid;
    overload function TimeSource(): winrt.Guid;
    overload function TimeUpdateControlPoint(): winrt.Guid;
    overload function TimeUpdateState(): winrt.Guid;
    overload function TimeWithDst(): winrt.Guid;
    overload function TimeZone(): winrt.Guid;
    overload function TxPowerLevel(): winrt.Guid;
    overload function UnreadAlertStatus(): winrt.Guid;
}
