package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListCompleteTaskRequest")
extern class UserDataTaskListCompleteTaskRequest
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListCompleteTaskRequest
{
    overload function TaskListId(): winrt.HString;
    overload function TaskId(): winrt.HString;
    function ReportCompletedAsync(completedTaskId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
