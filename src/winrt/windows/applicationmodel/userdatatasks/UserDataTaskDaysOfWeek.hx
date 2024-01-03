package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek")
extern enum abstract UserDataTaskDaysOfWeek(UInt32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek::None") final None;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek::Sunday") final Sunday;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek::Monday") final Monday;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek::Tuesday") final Tuesday;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek::Wednesday") final Wednesday;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek::Thursday") final Thursday;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek::Friday") final Friday;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDaysOfWeek::Saturday") final Saturday;
}
