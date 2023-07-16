package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectInformationElement")
extern interface IWiFiDirectInformationElement extends winrt.windows.foundation.IInspectable
{
    overload function Oui(): winrt.windows.storage.streams.IBuffer;
    overload function Oui(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function OuiType(): cxx.num.UInt8;
    overload function OuiType(value: cxx.num.UInt8): Void;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function Value(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
