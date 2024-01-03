package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectInformationElement")
extern interface IWiFiDirectInformationElement extends winrt.windows.foundation.IInspectable
{
    overload function Oui(): winrt.windows.storage.streams.IBuffer;
    overload function Oui(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function OuiType(): UInt8;
    overload function OuiType(value: UInt8): Void;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function Value(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
