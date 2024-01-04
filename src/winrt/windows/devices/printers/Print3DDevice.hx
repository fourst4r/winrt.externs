package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::Print3DDevice")
extern class Print3DDevice
    implements winrt.windows.devices.printers.IPrint3DDevice
{
    overload function PrintSchema(): winrt.windows.devices.printers.PrintSchema;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.printers.Print3DDevice> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.printers.Print3DDevice> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
