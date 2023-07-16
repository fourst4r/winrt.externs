package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothUuidHelperStatics")
extern interface IBluetoothUuidHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromShortId(shortId: cxx.num.UInt32): winrt.Guid;
    function TryGetShortId(uuid: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
}
