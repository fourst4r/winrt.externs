package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothUuidHelperStatics")
extern interface IBluetoothUuidHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromShortId(shortId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.Guid;
    function TryGetShortId(uuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
