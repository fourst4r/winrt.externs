package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommServiceProvider")
extern interface IRfcommServiceProvider extends winrt.windows.foundation.IInspectable
{
    overload function ServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function SdpRawAttributes(): winrt.windows.foundation.collections.IMap<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function StartAdvertising(listener: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.StreamSocketListener>): Void;
    function StopAdvertising(): Void;
}
