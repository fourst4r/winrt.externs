package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListDeleteTaskRequest")
extern class UserDataTaskListDeleteTaskRequest
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListDeleteTaskRequest
{
    overload function TaskListId(): winrt.HString;
    overload function TaskId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
