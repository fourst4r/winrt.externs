package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionMemberAddedEventArgs")
extern interface IAllJoynSessionMemberAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function UniqueName(): winrt.HString;
}
