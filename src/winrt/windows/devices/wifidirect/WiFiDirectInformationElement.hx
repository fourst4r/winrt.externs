package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectInformationElement")
extern class WiFiDirectInformationElement
    implements winrt.windows.devices.wifidirect.IWiFiDirectInformationElement
{
    function new();
    overload function Oui(): winrt.windows.storage.streams.IBuffer;
    overload function Oui(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function OuiType(): cxx.num.UInt8;
    overload function OuiType(value: cxx.num.UInt8): Void;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function Value(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function CreateFromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
    function CreateFromDeviceInformation(deviceInformation: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
    static function CreateFromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
    static function CreateFromDeviceInformation(deviceInformation: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
}
