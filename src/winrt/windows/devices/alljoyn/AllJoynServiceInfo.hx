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
    function new(uniqueName: ConstRef<winrt.HString>, objectPath: ConstRef<winrt.HString>, sessionPort: UInt16);
    overload function UniqueName(): winrt.HString;
    overload function ObjectPath(): winrt.HString;
    overload function SessionPort(): UInt16;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynServiceInfo> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynServiceInfo> /* GenericTypeInstSig */;
}
