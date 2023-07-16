package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionMemberAddedEventArgs")
extern class AllJoynSessionMemberAddedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionMemberAddedEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionMemberAddedEventArgs")
    /* explicit */ static overload function make(uniqueName: cxx.ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynSessionMemberAddedEventArgs;
    overload function UniqueName(): winrt.HString;
}
