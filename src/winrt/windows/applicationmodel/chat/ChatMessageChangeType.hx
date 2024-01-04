package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangeType")
extern enum abstract ChatMessageChangeType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangeType::MessageCreated") final MessageCreated;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangeType::MessageModified") final MessageModified;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangeType::MessageDeleted") final MessageDeleted;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangeType::ChangeTrackingLost") final ChangeTrackingLost;
}
