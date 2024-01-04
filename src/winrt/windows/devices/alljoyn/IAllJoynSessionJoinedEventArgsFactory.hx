package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionJoinedEventArgsFactory")
extern interface IAllJoynSessionJoinedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(session: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynSession>): winrt.windows.devices.alljoyn.AllJoynSessionJoinedEventArgs;
}
