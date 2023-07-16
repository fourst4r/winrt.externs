package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageNotificationTriggerDetails")
extern class ChatMessageNotificationTriggerDetails
    implements winrt.windows.applicationmodel.chat.IChatMessageNotificationTriggerDetails
    implements winrt.windows.applicationmodel.chat.IChatMessageNotificationTriggerDetails2
{
    overload function ChatMessage(): winrt.windows.applicationmodel.chat.ChatMessage;
    overload function ShouldDisplayToast(): Bool;
    overload function ShouldUpdateDetailText(): Bool;
    overload function ShouldUpdateBadge(): Bool;
    overload function ShouldUpdateActionCenter(): Bool;
}
