package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommDeviceService")
extern interface IRfcommDeviceService extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionHostName(): winrt.windows.networking.HostName;
    overload function ConnectionServiceName(): winrt.HString;
    overload function ServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function ProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function MaxProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function GetSdpRawAttributesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<UInt32, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetSdpRawAttributesAsync(cacheMode: ConstRef<winrt.windows.devices.bluetooth.BluetoothCacheMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<UInt32, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
