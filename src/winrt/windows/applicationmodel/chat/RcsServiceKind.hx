package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsServiceKind")
extern enum abstract RcsServiceKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Chat::RcsServiceKind::Chat") final Chat;
    @:native("winrt::Windows::ApplicationModel::Chat::RcsServiceKind::GroupChat") final GroupChat;
    @:native("winrt::Windows::ApplicationModel::Chat::RcsServiceKind::FileTransfer") final FileTransfer;
    @:native("winrt::Windows::ApplicationModel::Chat::RcsServiceKind::Capability") final Capability;
}
