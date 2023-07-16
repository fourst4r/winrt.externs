package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderStatus")
extern enum abstract EmailMailboxCreateFolderStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderStatus::PermissionsError") final PermissionsError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderStatus::ServerError") final ServerError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderStatus::NameCollision") final NameCollision;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCreateFolderStatus::ServerRejected") final ServerRejected;
}
