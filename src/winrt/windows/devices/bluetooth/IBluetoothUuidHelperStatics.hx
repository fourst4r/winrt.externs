package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothUuidHelperStatics")
extern interface IBluetoothUuidHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromShortId(shortId: UInt32): winrt.Guid;
    function TryGetShortId(uuid: ConstRef<winrt.Guid>): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
}
