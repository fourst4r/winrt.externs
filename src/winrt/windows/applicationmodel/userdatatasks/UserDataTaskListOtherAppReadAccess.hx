package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppReadAccess")
extern enum abstract UserDataTaskListOtherAppReadAccess(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppReadAccess::Full") final Full;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppReadAccess::SystemOnly") final SystemOnly;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppReadAccess::None") final None;
}
