package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbSetupPacket")
extern class UsbSetupPacket
    implements winrt.windows.devices.usb.IUsbSetupPacket
{
    function new();
    @:native("winrt::Windows::Devices::Usb::UsbSetupPacket")
    /* explicit */ static overload function make(eightByteBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.usb.UsbSetupPacket;
    overload function RequestType(): winrt.windows.devices.usb.UsbControlRequestType;
    overload function RequestType(value: cxx.ConstRef<winrt.windows.devices.usb.UsbControlRequestType>): Void;
    overload function Request(): cxx.num.UInt8;
    overload function Request(value: cxx.num.UInt8): Void;
    overload function Value(): cxx.num.UInt32;
    overload function Value(value: cxx.num.UInt32): Void;
    overload function Index(): cxx.num.UInt32;
    overload function Index(value: cxx.num.UInt32): Void;
    overload function Length(): cxx.num.UInt32;
    overload function Length(value: cxx.num.UInt32): Void;
}
