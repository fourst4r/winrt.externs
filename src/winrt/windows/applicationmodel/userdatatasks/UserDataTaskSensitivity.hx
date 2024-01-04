package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskSensitivity")
extern enum abstract UserDataTaskSensitivity(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskSensitivity::Public") final Public;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskSensitivity::Private") final Private;
}
