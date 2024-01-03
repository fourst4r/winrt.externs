package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppWriteAccess")
extern enum abstract UserDataTaskListOtherAppWriteAccess(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppWriteAccess::Limited") final Limited;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppWriteAccess::None") final None;
}
