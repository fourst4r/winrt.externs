package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionMemberRemovedEventArgs")
extern class AllJoynSessionMemberRemovedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionMemberRemovedEventArgs
{
    /* explicit */ function new(uniqueName: cxx.ConstRef<winrt.HString>);
    overload function UniqueName(): winrt.HString;
}
