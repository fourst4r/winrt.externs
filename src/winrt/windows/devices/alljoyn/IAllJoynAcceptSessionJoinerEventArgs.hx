package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAcceptSessionJoinerEventArgs")
extern interface IAllJoynAcceptSessionJoinerEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function UniqueName(): winrt.HString;
    overload function SessionPort(): UInt16;
    overload function TrafficType(): winrt.windows.devices.alljoyn.AllJoynTrafficType;
    overload function SamePhysicalNode(): Bool;
    overload function SameNetwork(): Bool;
    function Accept(): Void;
}
