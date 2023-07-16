package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothUuidHelper")
extern class BluetoothUuidHelper
{
    static function FromShortId(shortId: cxx.num.UInt32): winrt.Guid;
    static function TryGetShortId(uuid: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
}
