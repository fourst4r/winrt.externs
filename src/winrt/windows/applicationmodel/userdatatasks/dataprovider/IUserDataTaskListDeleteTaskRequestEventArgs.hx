package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::IUserDataTaskListDeleteTaskRequestEventArgs")
extern interface IUserDataTaskListDeleteTaskRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListDeleteTaskRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
