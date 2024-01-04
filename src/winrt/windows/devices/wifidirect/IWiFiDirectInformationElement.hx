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
    overload function Oui(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function OuiType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function OuiType(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
}
