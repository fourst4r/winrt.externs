package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IControlChannelTrigger")
extern interface IControlChannelTrigger extends winrt.windows.foundation.IInspectable
{
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
}
