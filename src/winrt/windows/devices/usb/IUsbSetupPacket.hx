package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbSetupPacket")
extern interface IUsbSetupPacket extends winrt.windows.foundation.IInspectable
{
    overload function RequestType(): winrt.windows.devices.usb.UsbControlRequestType;
    overload function RequestType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbControlRequestType>): Void;
    overload function Request(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Request(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Index(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Index(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Length(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
