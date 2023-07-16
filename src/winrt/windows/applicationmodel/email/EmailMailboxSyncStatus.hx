package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncStatus")
extern enum abstract EmailMailboxSyncStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncStatus::Idle") final Idle;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncStatus::Syncing") final Syncing;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncStatus::UpToDate") final UpToDate;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncStatus::AuthenticationError") final AuthenticationError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncStatus::PolicyError") final PolicyError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncStatus::ManualAccountRemovalRequired") final ManualAccountRemovalRequired;
}
