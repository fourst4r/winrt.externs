package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus")
extern enum abstract UserDataTaskListSyncStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::Idle") final Idle;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::Syncing") final Syncing;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::UpToDate") final UpToDate;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::AuthenticationError") final AuthenticationError;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::PolicyError") final PolicyError;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncStatus::UnknownError") final UnknownError;
}
