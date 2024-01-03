package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IProximityDevice")
extern interface IProximityDevice extends winrt.windows.foundation.IInspectable
{
    function SubscribeForMessage(messageType: ConstRef<winrt.HString>, messageReceivedHandler: ConstRef<winrt.windows.networking.proximity.MessageReceivedHandler>): Int64;
    overload function PublishMessage(messageType: ConstRef<winrt.HString>, message: ConstRef<winrt.HString>): Int64;
    overload function PublishMessage(messageType: ConstRef<winrt.HString>, message: ConstRef<winrt.HString>, messageTransmittedHandler: ConstRef<winrt.windows.networking.proximity.MessageTransmittedHandler>): Int64;
    overload function PublishBinaryMessage(messageType: ConstRef<winrt.HString>, message: ConstRef<winrt.windows.storage.streams.IBuffer>): Int64;
    overload function PublishBinaryMessage(messageType: ConstRef<winrt.HString>, message: ConstRef<winrt.windows.storage.streams.IBuffer>, messageTransmittedHandler: ConstRef<winrt.windows.networking.proximity.MessageTransmittedHandler>): Int64;
    overload function PublishUriMessage(message: ConstRef<winrt.windows.foundation.Uri>): Int64;
    overload function PublishUriMessage(message: ConstRef<winrt.windows.foundation.Uri>, messageTransmittedHandler: ConstRef<winrt.windows.networking.proximity.MessageTransmittedHandler>): Int64;
    function StopSubscribingForMessage(subscriptionId: Int64): Void;
    function StopPublishingMessage(messageId: Int64): Void;
    overload function DeviceArrived(arrivedHandler: ConstRef<winrt.windows.networking.proximity.DeviceArrivedEventHandler>): winrt.EventToken;
    @:noExcept overload function DeviceArrived(cookie: ConstRef<winrt.EventToken>): Void;
    overload function DeviceDeparted(departedHandler: ConstRef<winrt.windows.networking.proximity.DeviceDepartedEventHandler>): winrt.EventToken;
    @:noExcept overload function DeviceDeparted(cookie: ConstRef<winrt.EventToken>): Void;
    overload function MaxMessageBytes(): UInt32;
    overload function BitsPerSecond(): UInt64;
    overload function DeviceId(): winrt.HString;
}
