package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IRfcommInboundConnectionInformation")
extern interface IRfcommInboundConnectionInformation extends winrt.windows.foundation.IInspectable
{
    overload function SdpRecord(): winrt.windows.storage.streams.IBuffer;
    overload function SdpRecord(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function LocalServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function LocalServiceId(value: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): Void;
    overload function ServiceCapabilities(): winrt.windows.devices.bluetooth.BluetoothServiceCapabilities;
    overload function ServiceCapabilities(value: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothServiceCapabilities>): Void;
}
