package winrt.windows.gaming.input.custom;

@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::GameControllerFactoryManager")
extern class GameControllerFactoryManager
{
    static function RegisterCustomFactoryForGipInterface(factory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, interfaceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    static function RegisterCustomFactoryForHardwareId(factory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, hardwareVendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, hardwareProductId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Void;
    static function RegisterCustomFactoryForXusbType(factory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, xusbType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.XusbDeviceType>, xusbSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.XusbDeviceSubtype>): Void;
    static function TryGetFactoryControllerFromGameController(factory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, gameController: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.IGameController;
}
