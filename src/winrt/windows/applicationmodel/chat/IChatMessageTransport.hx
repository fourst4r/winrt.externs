package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageTransport")
extern interface IChatMessageTransport extends winrt.windows.foundation.IInspectable
{
    overload function IsAppSetAsNotificationProvider(): Bool;
    overload function IsActive(): Bool;
    overload function TransportFriendlyName(): winrt.HString;
    overload function TransportId(): winrt.HString;
    function RequestSetAsNotificationProviderAsync(): winrt.windows.foundation.IAsyncAction;
}
