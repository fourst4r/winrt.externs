package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskWeekOfMonth")
extern enum abstract UserDataTaskWeekOfMonth(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskWeekOfMonth::First") final First;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskWeekOfMonth::Second") final Second;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskWeekOfMonth::Third") final Third;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskWeekOfMonth::Fourth") final Fourth;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskWeekOfMonth::Last") final Last;
}
