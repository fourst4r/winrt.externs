package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::CustomDevice")
extern class CustomDevice
    implements winrt.windows.devices.custom.ICustomDevice
{
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function SendIOControlAsync(ioControlCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.IIOControlCode>, inputBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, outputBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function TrySendIOControlAsync(ioControlCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.IIOControlCode>, inputBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, outputBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDeviceSelector(classGuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, desiredAccess: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.DeviceAccessMode>, sharingMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.DeviceSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.custom.CustomDevice> /* GenericTypeInstSig */;
    static function GetDeviceSelector(classGuid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.HString;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, desiredAccess: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.DeviceAccessMode>, sharingMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.custom.DeviceSharingMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.custom.CustomDevice> /* GenericTypeInstSig */;
}
