package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionMemberRemovedEventArgs")
extern class AllJoynSessionMemberRemovedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionMemberRemovedEventArgs
{
    /* explicit */ function new(uniqueName: ConstRef<winrt.HString>);
    overload function UniqueName(): winrt.HString;
}
