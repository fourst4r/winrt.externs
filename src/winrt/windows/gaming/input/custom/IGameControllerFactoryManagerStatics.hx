package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerFactoryManagerStatics")
extern interface IGameControllerFactoryManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterCustomFactoryForGipInterface(factory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, interfaceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    function RegisterCustomFactoryForHardwareId(factory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, hardwareVendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, hardwareProductId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    function RegisterCustomFactoryForXusbType(factory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, xusbType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.XusbDeviceType>, xusbSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.XusbDeviceSubtype>): Void;
}
