package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynServiceInfo")
extern interface IAllJoynServiceInfo extends winrt.windows.foundation.IInspectable
{
    overload function UniqueName(): winrt.HString;
    overload function ObjectPath(): winrt.HString;
    overload function SessionPort(): cxx.num.UInt16;
}
