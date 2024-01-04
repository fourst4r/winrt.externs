package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatItemKind")
extern enum abstract ChatItemKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatItemKind::Message") final Message;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatItemKind::Conversation") final Conversation;
}
