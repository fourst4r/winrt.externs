package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IControlChannelTriggerFactory")
extern interface IControlChannelTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateControlChannelTrigger(channelId: cxx.ConstRef<winrt.HString>, serverKeepAliveIntervalInMinutes: cxx.num.UInt32): winrt.windows.networking.sockets.ControlChannelTrigger;
    function CreateControlChannelTriggerEx(channelId: cxx.ConstRef<winrt.HString>, serverKeepAliveIntervalInMinutes: cxx.num.UInt32, resourceRequestType: cxx.ConstRef<winrt.windows.networking.sockets.ControlChannelTriggerResourceType>): winrt.windows.networking.sockets.ControlChannelTrigger;
}
