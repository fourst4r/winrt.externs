package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectInformationElement")
extern class WiFiDirectInformationElement
    implements winrt.windows.devices.wifidirect.IWiFiDirectInformationElement
{
    function new();
    overload function Oui(): winrt.windows.storage.streams.IBuffer;
    overload function Oui(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function OuiType(): UInt8;
    overload function OuiType(value: UInt8): Void;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function Value(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function CreateFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
    function CreateFromDeviceInformation(deviceInformation: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
    static function CreateFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
    static function CreateFromDeviceInformation(deviceInformation: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
}
