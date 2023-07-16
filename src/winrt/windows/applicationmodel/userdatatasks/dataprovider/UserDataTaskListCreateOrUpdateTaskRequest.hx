package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListCreateOrUpdateTaskRequest")
extern class UserDataTaskListCreateOrUpdateTaskRequest
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListCreateOrUpdateTaskRequest
{
    overload function TaskListId(): winrt.HString;
    overload function Task(): winrt.windows.applicationmodel.userdatatasks.UserDataTask;
    function ReportCompletedAsync(createdOrUpdatedUserDataTask: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTask>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
