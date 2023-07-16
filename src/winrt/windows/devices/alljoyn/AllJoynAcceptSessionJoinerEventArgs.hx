package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynAcceptSessionJoinerEventArgs")
extern class AllJoynAcceptSessionJoinerEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynAcceptSessionJoinerEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynAcceptSessionJoinerEventArgs")
    static overload function make(uniqueName: cxx.ConstRef<winrt.HString>, sessionPort: cxx.num.UInt16, trafficType: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynTrafficType>, proximity: cxx.num.UInt8, acceptSessionJoiner: cxx.ConstRef<winrt.windows.devices.alljoyn.IAllJoynAcceptSessionJoiner>): winrt.windows.devices.alljoyn.AllJoynAcceptSessionJoinerEventArgs;
    overload function UniqueName(): winrt.HString;
    overload function SessionPort(): cxx.num.UInt16;
    overload function TrafficType(): winrt.windows.devices.alljoyn.AllJoynTrafficType;
    overload function SamePhysicalNode(): Bool;
    overload function SameNetwork(): Bool;
    function Accept(): Void;
}
