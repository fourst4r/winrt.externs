package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxEmptyFolderStatus")
extern enum abstract EmailMailboxEmptyFolderStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxEmptyFolderStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxEmptyFolderStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxEmptyFolderStatus::PermissionsError") final PermissionsError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxEmptyFolderStatus::ServerError") final ServerError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxEmptyFolderStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxEmptyFolderStatus::CouldNotDeleteEverything") final CouldNotDeleteEverything;
}
