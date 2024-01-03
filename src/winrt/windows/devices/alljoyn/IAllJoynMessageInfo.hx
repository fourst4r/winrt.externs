package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynMessageInfo")
extern interface IAllJoynMessageInfo extends winrt.windows.foundation.IInspectable
{
    overload function SenderUniqueName(): winrt.HString;
}
