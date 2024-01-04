package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IControlChannelTriggerFactory")
extern interface IControlChannelTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateControlChannelTrigger(channelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serverKeepAliveIntervalInMinutes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.networking.sockets.ControlChannelTrigger;
    function CreateControlChannelTriggerEx(channelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serverKeepAliveIntervalInMinutes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, resourceRequestType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.ControlChannelTriggerResourceType>): winrt.windows.networking.sockets.ControlChannelTrigger;
}
