package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IIOControlCodeFactory")
extern interface IIOControlCodeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateIOControlCode(deviceType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, function: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, accessMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.IOControlAccessMode>, bufferingMethod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.IOControlBufferingMethod>): winrt.windows.devices.custom.IOControlCode;
}
