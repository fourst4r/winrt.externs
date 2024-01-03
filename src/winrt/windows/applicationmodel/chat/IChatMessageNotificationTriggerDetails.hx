package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageNotificationTriggerDetails")
extern interface IChatMessageNotificationTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function ChatMessage(): winrt.windows.applicationmodel.chat.ChatMessage;
}
