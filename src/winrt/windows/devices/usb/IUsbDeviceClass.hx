package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDeviceClass")
extern interface IUsbDeviceClass extends winrt.windows.foundation.IInspectable
{
    overload function ClassCode(): cxx.num.UInt8;
    overload function ClassCode(value: cxx.num.UInt8): Void;
    overload function SubclassCode(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
    overload function SubclassCode(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt8> /* temp_GenericTypeInstSig */>): Void;
    overload function ProtocolCode(): winrt.windows.foundation.IReference<cxx.num.UInt8> /* GenericTypeInstSig */;
    overload function ProtocolCode(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt8> /* temp_GenericTypeInstSig */>): Void;
}
