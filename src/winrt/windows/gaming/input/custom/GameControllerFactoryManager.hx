package winrt.windows.gaming.input.custom;

@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::GameControllerFactoryManager")
extern class GameControllerFactoryManager
{
    static function RegisterCustomFactoryForGipInterface(factory: ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, interfaceId: ConstRef<winrt.Guid>): Void;
    static function RegisterCustomFactoryForHardwareId(factory: ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, hardwareVendorId: UInt16, hardwareProductId: UInt16): Void;
    static function RegisterCustomFactoryForXusbType(factory: ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, xusbType: ConstRef<winrt.windows.gaming.input.custom.XusbDeviceType>, xusbSubtype: ConstRef<winrt.windows.gaming.input.custom.XusbDeviceSubtype>): Void;
    static function TryGetFactoryControllerFromGameController(factory: ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.IGameController;
}
