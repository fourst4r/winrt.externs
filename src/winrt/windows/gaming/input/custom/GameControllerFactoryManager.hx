package winrt.windows.gaming.input.custom;

@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::GameControllerFactoryManager")
extern class GameControllerFactoryManager
{
    static function RegisterCustomFactoryForGipInterface(factory: cxx.ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, interfaceId: cxx.ConstRef<winrt.Guid>): Void;
    static function RegisterCustomFactoryForHardwareId(factory: cxx.ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, hardwareVendorId: cxx.num.UInt16, hardwareProductId: cxx.num.UInt16): Void;
    static function RegisterCustomFactoryForXusbType(factory: cxx.ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, xusbType: cxx.ConstRef<winrt.windows.gaming.input.custom.XusbDeviceType>, xusbSubtype: cxx.ConstRef<winrt.windows.gaming.input.custom.XusbDeviceSubtype>): Void;
    static function TryGetFactoryControllerFromGameController(factory: cxx.ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.IGameController;
}
