package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::RfcommServiceProvider")
extern class RfcommServiceProvider
    implements winrt.windows.devices.bluetooth.rfcomm.IRfcommServiceProvider
    implements winrt.windows.devices.bluetooth.rfcomm.IRfcommServiceProvider2
{
    overload function ServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function SdpRawAttributes(): winrt.windows.foundation.collections.IMap<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function StartAdvertising(listener: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.StreamSocketListener>): Void;
    function StopAdvertising(): Void;
    overload function StartAdvertising(listener: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.StreamSocketListener>, radioDiscoverable: Bool): Void;
    function CreateAsync(serviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceProvider> /* GenericTypeInstSig */;
    static function CreateAsync(serviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceProvider> /* GenericTypeInstSig */;
}
