package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAcceptSessionJoinerEventArgsFactory")
extern interface IAllJoynAcceptSessionJoinerEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uniqueName: cxx.ConstRef<winrt.HString>, sessionPort: cxx.num.UInt16, trafficType: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynTrafficType>, proximity: cxx.num.UInt8, acceptSessionJoiner: cxx.ConstRef<winrt.windows.devices.alljoyn.IAllJoynAcceptSessionJoiner>): winrt.windows.devices.alljoyn.AllJoynAcceptSessionJoinerEventArgs;
}
