package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind")
extern enum abstract ChatStoreChangedEventKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind::NotificationsMissed") final NotificationsMissed;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind::StoreModified") final StoreModified;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind::MessageCreated") final MessageCreated;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind::MessageModified") final MessageModified;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind::MessageDeleted") final MessageDeleted;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind::ConversationModified") final ConversationModified;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind::ConversationDeleted") final ConversationDeleted;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatStoreChangedEventKind::ConversationTransportDeleted") final ConversationTransportDeleted;
}
