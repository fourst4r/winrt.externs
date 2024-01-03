package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatConversationThreadingKind")
extern enum abstract ChatConversationThreadingKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatConversationThreadingKind::Participants") final Participants;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatConversationThreadingKind::ContactId") final ContactId;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatConversationThreadingKind::ConversationId") final ConversationId;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatConversationThreadingKind::Custom") final Custom;
}
