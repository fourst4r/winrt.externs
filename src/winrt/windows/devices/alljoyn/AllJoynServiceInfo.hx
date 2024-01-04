package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynServiceInfo")
extern class AllJoynServiceInfo
    implements winrt.windows.devices.alljoyn.IAllJoynServiceInfo
{
    function new(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, objectPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16);
    overload function UniqueName(): winrt.HString;
    overload function ObjectPath(): winrt.HString;
    overload function SessionPort(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynServiceInfo> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynServiceInfo> /* GenericTypeInstSig */;
}
