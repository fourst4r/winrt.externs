package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDescriptor")
extern interface IUsbDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function Length(): cxx.num.UInt8;
    overload function DescriptorType(): cxx.num.UInt8;
    function ReadDescriptorBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
