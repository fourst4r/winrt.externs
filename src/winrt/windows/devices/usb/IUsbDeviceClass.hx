package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDeviceClass")
extern interface IUsbDeviceClass extends winrt.windows.foundation.IInspectable
{
    overload function ClassCode(): UInt8;
    overload function ClassCode(value: UInt8): Void;
    overload function SubclassCode(): winrt.windows.foundation.IReference<UInt8> /* GenericTypeInstSig */;
    overload function SubclassCode(value: ConstRef<winrt.windows.foundation.IReference<UInt8> /* temp_GenericTypeInstSig */>): Void;
    overload function ProtocolCode(): winrt.windows.foundation.IReference<UInt8> /* GenericTypeInstSig */;
    overload function ProtocolCode(value: ConstRef<winrt.windows.foundation.IReference<UInt8> /* temp_GenericTypeInstSig */>): Void;
}
