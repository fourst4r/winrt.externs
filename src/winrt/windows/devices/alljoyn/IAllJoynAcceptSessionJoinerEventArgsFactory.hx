package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAcceptSessionJoinerEventArgsFactory")
extern interface IAllJoynAcceptSessionJoinerEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uniqueName: ConstRef<winrt.HString>, sessionPort: UInt16, trafficType: ConstRef<winrt.windows.devices.alljoyn.AllJoynTrafficType>, proximity: UInt8, acceptSessionJoiner: ConstRef<winrt.windows.devices.alljoyn.IAllJoynAcceptSessionJoiner>): winrt.windows.devices.alljoyn.AllJoynAcceptSessionJoinerEventArgs;
}
