package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynAcceptSessionJoinerEventArgs")
extern class AllJoynAcceptSessionJoinerEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynAcceptSessionJoinerEventArgs
{
    function new(uniqueName: ConstRef<winrt.HString>, sessionPort: UInt16, trafficType: ConstRef<winrt.windows.devices.alljoyn.AllJoynTrafficType>, proximity: UInt8, acceptSessionJoiner: ConstRef<winrt.windows.devices.alljoyn.IAllJoynAcceptSessionJoiner>);
    overload function UniqueName(): winrt.HString;
    overload function SessionPort(): UInt16;
    overload function TrafficType(): winrt.windows.devices.alljoyn.AllJoynTrafficType;
    overload function SamePhysicalNode(): Bool;
    overload function SameNetwork(): Bool;
    function Accept(): Void;
}
