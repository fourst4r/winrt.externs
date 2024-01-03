package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattSession")
extern interface IGattSession extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.windows.devices.bluetooth.BluetoothDeviceId;
    overload function CanMaintainConnection(): Bool;
    overload function MaintainConnection(value: Bool): Void;
    overload function MaintainConnection(): Bool;
    overload function MaxPduSize(): UInt16;
    overload function SessionStatus(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSessionStatus;
    overload function MaxPduSizeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MaxPduSizeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SessionStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.genericattributeprofile.GattSession, winrt.windows.devices.bluetooth.genericattributeprofile.GattSessionStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionStatusChanged(token: ConstRef<winrt.EventToken>): Void;
}
