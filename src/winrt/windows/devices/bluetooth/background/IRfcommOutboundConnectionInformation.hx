package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IRfcommOutboundConnectionInformation")
extern interface IRfcommOutboundConnectionInformation extends winrt.windows.foundation.IInspectable
{
    overload function RemoteServiceId(): winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId;
    overload function RemoteServiceId(value: cxx.ConstRef<winrt.windows.devices.bluetooth.rfcomm.RfcommServiceId>): Void;
}