package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailSpecialFolderKind")
extern enum abstract EmailSpecialFolderKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailSpecialFolderKind::None") final None;
    @:native("winrt::Windows::ApplicationModel::Email::EmailSpecialFolderKind::Root") final Root;
    @:native("winrt::Windows::ApplicationModel::Email::EmailSpecialFolderKind::Inbox") final Inbox;
    @:native("winrt::Windows::ApplicationModel::Email::EmailSpecialFolderKind::Outbox") final Outbox;
    @:native("winrt::Windows::ApplicationModel::Email::EmailSpecialFolderKind::Drafts") final Drafts;
    @:native("winrt::Windows::ApplicationModel::Email::EmailSpecialFolderKind::DeletedItems") final DeletedItems;
    @:native("winrt::Windows::ApplicationModel::Email::EmailSpecialFolderKind::Sent") final Sent;
}
