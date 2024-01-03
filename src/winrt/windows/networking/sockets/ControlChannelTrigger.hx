package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ControlChannelTrigger")
extern class ControlChannelTrigger
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.networking.sockets.IControlChannelTrigger
    implements winrt.windows.networking.sockets.IControlChannelTrigger2
{
    function new(channelId: ConstRef<winrt.HString>, serverKeepAliveIntervalInMinutes: UInt32);
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTrigger")
    static overload function make(channelId: ConstRef<winrt.HString>, serverKeepAliveIntervalInMinutes: UInt32, resourceRequestType: ConstRef<winrt.windows.networking.sockets.ControlChannelTriggerResourceType>): winrt.windows.networking.sockets.ControlChannelTrigger;
    overload function ControlChannelTriggerId(): winrt.HString;
    overload function ServerKeepAliveIntervalInMinutes(): UInt32;
    overload function ServerKeepAliveIntervalInMinutes(value: UInt32): Void;
    overload function CurrentKeepAliveIntervalInMinutes(): UInt32;
    overload function TransportObject(): winrt.windows.foundation.IInspectable;
    overload function KeepAliveTrigger(): winrt.windows.applicationmodel.background.IBackgroundTrigger;
    overload function PushNotificationTrigger(): winrt.windows.applicationmodel.background.IBackgroundTrigger;
    function UsingTransport(transport: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function WaitForPushEnabled(): winrt.windows.networking.sockets.ControlChannelTriggerStatus;
    function DecreaseNetworkKeepAliveInterval(): Void;
    function FlushTransport(): Void;
    function Close(): Void;
    overload function IsWakeFromLowPowerSupported(): Bool;
}
