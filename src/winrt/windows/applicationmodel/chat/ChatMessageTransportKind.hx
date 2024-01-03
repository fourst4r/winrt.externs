package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageTransportKind")
extern enum abstract ChatMessageTransportKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageTransportKind::Text") final Text;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageTransportKind::Untriaged") final Untriaged;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageTransportKind::Blocked") final Blocked;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageTransportKind::Custom") final Custom;
}
