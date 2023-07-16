package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::RfcommServiceProvider")
extern class RfcommServiceProvider
    implements winrt.windows.devices.bluetooth.rfcomm.IRfcommServiceProvider
    implements winrt.windows.devices.bluetooth.rfcomm.IRfcommServiceProvider2
{
    overload function ServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function SdpRawAttributes(): winrt.windows.foundation.collections.IMap<cxx.num.UInt32, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function StartAdvertising(listener: cxx.ConstRef<winrt.windows.networking.sockets.StreamSocketListener>): Void;
    function StopAdvertising(): Void;
    overload function StartAdvertising(listener: cxx.ConstRef<winrt.windows.networking.sockets.StreamSocketListener>, radioDiscoverable: Bool): Void;
    function CreateAsync(serviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceProvider> /* GenericTypeInstSig */;
    static function CreateAsync(serviceId: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceProvider> /* GenericTypeInstSig */;
}
