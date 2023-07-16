package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::IUserDataTaskListCompleteTaskRequest")
extern interface IUserDataTaskListCompleteTaskRequest extends winrt.windows.foundation.IInspectable
{
    overload function TaskListId(): winrt.HString;
    overload function TaskId(): winrt.HString;
    function ReportCompletedAsync(completedTaskId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
