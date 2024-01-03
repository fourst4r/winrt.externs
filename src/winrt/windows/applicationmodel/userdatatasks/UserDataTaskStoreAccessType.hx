package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskStoreAccessType")
extern enum abstract UserDataTaskStoreAccessType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskStoreAccessType::AppTasksReadWrite") final AppTasksReadWrite;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskStoreAccessType::AllTasksLimitedReadWrite") final AllTasksLimitedReadWrite;
}
