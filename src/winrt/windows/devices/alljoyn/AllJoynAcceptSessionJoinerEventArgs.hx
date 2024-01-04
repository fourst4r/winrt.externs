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
    function new(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, trafficType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynTrafficType>, proximity: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, acceptSessionJoiner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.IAllJoynAcceptSessionJoiner>);
    overload function UniqueName(): winrt.HString;
    overload function SessionPort(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function TrafficType(): winrt.windows.devices.alljoyn.AllJoynTrafficType;
    overload function SamePhysicalNode(): Bool;
    overload function SameNetwork(): Bool;
    function Accept(): Void;
}
