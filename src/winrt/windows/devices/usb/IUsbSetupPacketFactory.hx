package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbSetupPacketFactory")
extern interface IUsbSetupPacketFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithEightByteBuffer(eightByteBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.usb.UsbSetupPacket;
}
