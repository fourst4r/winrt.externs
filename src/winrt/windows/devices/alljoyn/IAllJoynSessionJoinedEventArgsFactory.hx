package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionJoinedEventArgsFactory")
extern interface IAllJoynSessionJoinedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(session: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynSession>): winrt.windows.devices.alljoyn.AllJoynSessionJoinedEventArgs;
}
