package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskPriority")
extern enum abstract UserDataTaskPriority(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskPriority::Normal") final Normal;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskPriority::Low") final Low;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskPriority::High") final High;
}
