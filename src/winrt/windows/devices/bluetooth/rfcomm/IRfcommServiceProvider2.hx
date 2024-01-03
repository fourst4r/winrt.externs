package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommServiceProvider2")
extern interface IRfcommServiceProvider2 extends winrt.windows.foundation.IInspectable
{
    function StartAdvertising(listener: ConstRef<winrt.windows.networking.sockets.StreamSocketListener>, radioDiscoverable: Bool): Void;
}
