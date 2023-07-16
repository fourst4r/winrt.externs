package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerFactoryManagerStatics")
extern interface IGameControllerFactoryManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterCustomFactoryForGipInterface(factory: cxx.ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, interfaceId: cxx.ConstRef<winrt.Guid>): Void;
    function RegisterCustomFactoryForHardwareId(factory: cxx.ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, hardwareVendorId: cxx.num.UInt16, hardwareProductId: cxx.num.UInt16): Void;
    function RegisterCustomFactoryForXusbType(factory: cxx.ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, xusbType: cxx.ConstRef<winrt.windows.gaming.input.custom.XusbDeviceType>, xusbSubtype: cxx.ConstRef<winrt.windows.gaming.input.custom.XusbDeviceSubtype>): Void;
}
