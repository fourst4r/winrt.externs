package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxDeleteFolderStatus")
extern enum abstract EmailMailboxDeleteFolderStatus(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxDeleteFolderStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxDeleteFolderStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxDeleteFolderStatus::PermissionsError") final PermissionsError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxDeleteFolderStatus::ServerError") final ServerError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxDeleteFolderStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxDeleteFolderStatus::CouldNotDeleteEverything") final CouldNotDeleteEverything;
}
