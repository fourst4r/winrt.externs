package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatCapabilities")
extern interface IChatCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function IsOnline(): Bool;
    overload function IsChatCapable(): Bool;
    overload function IsFileTransferCapable(): Bool;
    overload function IsGeoLocationPushCapable(): Bool;
    overload function IsIntegratedMessagingCapable(): Bool;
}
