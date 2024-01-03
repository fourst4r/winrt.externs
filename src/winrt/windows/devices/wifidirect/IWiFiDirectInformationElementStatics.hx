package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectInformationElementStatics")
extern interface IWiFiDirectInformationElementStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
    function CreateFromDeviceInformation(deviceInformation: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
}
