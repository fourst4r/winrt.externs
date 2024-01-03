package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionMemberRemovedEventArgs")
extern interface IAllJoynSessionMemberRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function UniqueName(): winrt.HString;
}
