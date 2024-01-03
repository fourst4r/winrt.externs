package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynMessageInfoFactory")
extern interface IAllJoynMessageInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(senderUniqueName: ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynMessageInfo;
}
