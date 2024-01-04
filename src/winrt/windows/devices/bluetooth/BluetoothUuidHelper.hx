package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothUuidHelper")
extern class BluetoothUuidHelper
{
    static function FromShortId(shortId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.Guid;
    static function TryGetShortId(uuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
