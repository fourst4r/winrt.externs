package winrt.windows.networking.proximity;

@:valueType
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::ProximityDevice")
extern class ProximityDevice
    implements winrt.windows.networking.proximity.IProximityDevice
{
    function SubscribeForMessage(messageType: cxx.ConstRef<winrt.HString>, messageReceivedHandler: cxx.ConstRef<winrt.windows.networking.proximity.MessageReceivedHandler>): cxx.num.Int64;
    overload function PublishMessage(messageType: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>): cxx.num.Int64;
    overload function PublishMessage(messageType: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>, messageTransmittedHandler: cxx.ConstRef<winrt.windows.networking.proximity.MessageTransmittedHandler>): cxx.num.Int64;
    overload function PublishBinaryMessage(messageType: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): cxx.num.Int64;
    overload function PublishBinaryMessage(messageType: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, messageTransmittedHandler: cxx.ConstRef<winrt.windows.networking.proximity.MessageTransmittedHandler>): cxx.num.Int64;
    overload function PublishUriMessage(message: cxx.ConstRef<winrt.windows.foundation.Uri>): cxx.num.Int64;
    overload function PublishUriMessage(message: cxx.ConstRef<winrt.windows.foundation.Uri>, messageTransmittedHandler: cxx.ConstRef<winrt.windows.networking.proximity.MessageTransmittedHandler>): cxx.num.Int64;
    function StopSubscribingForMessage(subscriptionId: cxx.num.Int64): Void;
    function StopPublishingMessage(messageId: cxx.num.Int64): Void;
    overload function DeviceArrived(arrivedHandler: cxx.ConstRef<winrt.windows.networking.proximity.DeviceArrivedEventHandler>): winrt.EventToken;
    @:noExcept overload function DeviceArrived(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DeviceDeparted(departedHandler: cxx.ConstRef<winrt.windows.networking.proximity.DeviceDepartedEventHandler>): winrt.EventToken;
    @:noExcept overload function DeviceDeparted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MaxMessageBytes(): cxx.num.UInt32;
    overload function BitsPerSecond(): cxx.num.UInt64;
    overload function DeviceId(): winrt.HString;
    function GetDeviceSelector(): winrt.HString;
    function GetDefault(): winrt.windows.networking.proximity.ProximityDevice;
    function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.proximity.ProximityDevice;
    static function GetDeviceSelector(): winrt.HString;
    static function GetDefault(): winrt.windows.networking.proximity.ProximityDevice;
    static function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.proximity.ProximityDevice;
}
