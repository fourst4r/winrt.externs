package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IOControlCode")
extern class IOControlCode
    implements winrt.windows.devices.custom.IIOControlCode
{
    function new(deviceType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, function: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, accessMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.IOControlAccessMode>, bufferingMethod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.IOControlBufferingMethod>);
    overload function AccessMode(): winrt.windows.devices.custom.IOControlAccessMode;
    overload function BufferingMethod(): winrt.windows.devices.custom.IOControlBufferingMethod;
    overload function Function(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function DeviceType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ControlCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
