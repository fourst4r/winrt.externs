package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionJoinedEventArgsFactory")
extern interface IAllJoynSessionJoinedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(session: ConstRef<winrt.windows.devices.alljoyn.AllJoynSession>): winrt.windows.devices.alljoyn.AllJoynSessionJoinedEventArgs;
}
