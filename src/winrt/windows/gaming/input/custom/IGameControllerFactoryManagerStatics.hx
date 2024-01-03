package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerFactoryManagerStatics")
extern interface IGameControllerFactoryManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterCustomFactoryForGipInterface(factory: ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, interfaceId: ConstRef<winrt.Guid>): Void;
    function RegisterCustomFactoryForHardwareId(factory: ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, hardwareVendorId: UInt16, hardwareProductId: UInt16): Void;
    function RegisterCustomFactoryForXusbType(factory: ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, xusbType: ConstRef<winrt.windows.gaming.input.custom.XusbDeviceType>, xusbSubtype: ConstRef<winrt.windows.gaming.input.custom.XusbDeviceSubtype>): Void;
}
