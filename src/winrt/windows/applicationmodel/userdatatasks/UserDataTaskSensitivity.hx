package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskSensitivity")
extern enum abstract UserDataTaskSensitivity(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskSensitivity::Public") final Public;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskSensitivity::Private") final Private;
}
