package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynServiceInfo")
extern class AllJoynServiceInfo
    implements winrt.windows.devices.alljoyn.IAllJoynServiceInfo
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynServiceInfo")
    static overload function make(uniqueName: cxx.ConstRef<winrt.HString>, objectPath: cxx.ConstRef<winrt.HString>, sessionPort: cxx.num.UInt16): winrt.windows.devices.alljoyn.AllJoynServiceInfo;
    overload function UniqueName(): winrt.HString;
    overload function ObjectPath(): winrt.HString;
    overload function SessionPort(): cxx.num.UInt16;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynServiceInfo> /* GenericTypeInstSig */;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynServiceInfo> /* GenericTypeInstSig */;
}
