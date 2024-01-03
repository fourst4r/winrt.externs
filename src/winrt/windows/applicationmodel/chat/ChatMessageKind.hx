package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageKind")
extern enum abstract ChatMessageKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageKind::Standard") final Standard;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageKind::FileTransferRequest") final FileTransferRequest;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageKind::TransportCustom") final TransportCustom;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageKind::JoinedConversation") final JoinedConversation;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageKind::LeftConversation") final LeftConversation;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageKind::OtherParticipantJoinedConversation") final OtherParticipantJoinedConversation;
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageKind::OtherParticipantLeftConversation") final OtherParticipantLeftConversation;
}
