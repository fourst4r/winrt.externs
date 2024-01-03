package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind")
extern enum abstract EmailMailboxActionKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::MarkMessageAsSeen") final MarkMessageAsSeen;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::MarkMessageRead") final MarkMessageRead;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::ChangeMessageFlagState") final ChangeMessageFlagState;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::MoveMessage") final MoveMessage;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::SaveDraft") final SaveDraft;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::SendMessage") final SendMessage;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::CreateResponseReplyMessage") final CreateResponseReplyMessage;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::CreateResponseReplyAllMessage") final CreateResponseReplyAllMessage;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::CreateResponseForwardMessage") final CreateResponseForwardMessage;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::MoveFolder") final MoveFolder;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxActionKind::MarkFolderForSyncEnabled") final MarkFolderForSyncEnabled;
}
