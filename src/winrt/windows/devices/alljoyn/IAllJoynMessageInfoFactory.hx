package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynMessageInfoFactory")
extern interface IAllJoynMessageInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(senderUniqueName: cxx.ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynMessageInfo;
}
