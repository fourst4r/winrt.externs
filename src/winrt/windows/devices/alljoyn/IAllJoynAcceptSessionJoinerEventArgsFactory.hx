package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAcceptSessionJoinerEventArgsFactory")
extern interface IAllJoynAcceptSessionJoinerEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, trafficType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynTrafficType>, proximity: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, acceptSessionJoiner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.IAllJoynAcceptSessionJoiner>): winrt.windows.devices.alljoyn.AllJoynAcceptSessionJoinerEventArgs;
}
