package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommServiceProvider")
extern interface IRfcommServiceProvider extends winrt.windows.foundation.IInspectable
{
    overload function ServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function SdpRawAttributes(): winrt.windows.foundation.collections.IMap<cxx.num.UInt32, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function StartAdvertising(listener: cxx.ConstRef<winrt.windows.networking.sockets.StreamSocketListener>): Void;
    function StopAdvertising(): Void;
}
