package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionMemberRemovedEventArgsFactory")
extern interface IAllJoynSessionMemberRemovedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uniqueName: cxx.ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynSessionMemberRemovedEventArgs;
}
