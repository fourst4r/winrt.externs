package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionMemberRemovedEventArgs")
extern class AllJoynSessionMemberRemovedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionMemberRemovedEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionMemberRemovedEventArgs")
    /* explicit */ static overload function make(uniqueName: cxx.ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynSessionMemberRemovedEventArgs;
    overload function UniqueName(): winrt.HString;
}
