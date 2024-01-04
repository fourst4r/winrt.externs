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
    overload function ServerKeepAliveIntervalInMinutes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ServerKeepAliveIntervalInMinutes(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function CurrentKeepAliveIntervalInMinutes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TransportObject(): winrt.windows.foundation.IInspectable;
    overload function KeepAliveTrigger(): winrt.windows.applicationmodel.background.IBackgroundTrigger;
    overload function PushNotificationTrigger(): winrt.windows.applicationmodel.background.IBackgroundTrigger;
    function UsingTransport(transport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function WaitForPushEnabled(): winrt.windows.networking.sockets.ControlChannelTriggerStatus;
    function DecreaseNetworkKeepAliveInterval(): Void;
    function FlushTransport(): Void;
}
