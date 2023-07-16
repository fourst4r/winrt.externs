package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterfaceDescriptor")
extern interface IUsbInterfaceDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function ClassCode(): cxx.num.UInt8;
    overload function SubclassCode(): cxx.num.UInt8;
    overload function ProtocolCode(): cxx.num.UInt8;
    overload function AlternateSettingNumber(): cxx.num.UInt8;
    overload function InterfaceNumber(): cxx.num.UInt8;
}
