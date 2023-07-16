package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionJoinedEventArgs")
extern interface IAllJoynSessionJoinedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.devices.alljoyn.AllJoynSession;
}
