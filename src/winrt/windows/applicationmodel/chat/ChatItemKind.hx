package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatItemKind")
extern enum abstract ChatItemKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatItemKind::Message") final Message;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatItemKind::Conversation") final Conversation;
}
