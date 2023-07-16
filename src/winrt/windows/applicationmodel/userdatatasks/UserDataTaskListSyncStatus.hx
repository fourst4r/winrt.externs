package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus")
extern enum abstract UserDataTaskListSyncStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::Idle") final Idle;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::Syncing") final Syncing;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::UpToDate") final UpToDate;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::AuthenticationError") final AuthenticationError;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::PolicyError") final PolicyError;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::UnknownError") final UnknownError;
}
