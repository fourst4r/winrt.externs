package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IProximityDevice")
extern interface IProximityDevice extends winrt.windows.foundation.IInspectable
{
    function SubscribeForMessage(messageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, messageReceivedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.MessageReceivedHandler>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function PublishMessage(messageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function PublishMessage(messageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, messageTransmittedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.MessageTransmittedHandler>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function PublishBinaryMessage(messageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function PublishBinaryMessage(messageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, messageTransmittedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.MessageTransmittedHandler>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function PublishUriMessage(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function PublishUriMessage(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, messageTransmittedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.MessageTransmittedHandler>): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    function StopSubscribingForMessage(subscriptionId: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Void;
    function StopPublishingMessage(messageId: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Void;
    overload function DeviceArrived(arrivedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.DeviceArrivedEventHandler>): winrt.EventToken;
    @:noExcept overload function DeviceArrived(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DeviceDeparted(departedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.DeviceDepartedEventHandler>): winrt.EventToken;
    @:noExcept overload function DeviceDeparted(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function MaxMessageBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BitsPerSecond(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function DeviceId(): winrt.HString;
}
