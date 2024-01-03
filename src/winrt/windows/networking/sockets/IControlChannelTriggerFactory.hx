package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IControlChannelTriggerFactory")
extern interface IControlChannelTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateControlChannelTrigger(channelId: ConstRef<winrt.HString>, serverKeepAliveIntervalInMinutes: UInt32): winrt.windows.networking.sockets.ControlChannelTrigger;
    function CreateControlChannelTriggerEx(channelId: ConstRef<winrt.HString>, serverKeepAliveIntervalInMinutes: UInt32, resourceRequestType: ConstRef<winrt.windows.networking.sockets.ControlChannelTriggerResourceType>): winrt.windows.networking.sockets.ControlChannelTrigger;
}
