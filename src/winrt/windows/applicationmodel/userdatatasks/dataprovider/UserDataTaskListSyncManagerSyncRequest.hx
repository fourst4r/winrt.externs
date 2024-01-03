package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListSyncManagerSyncRequest")
extern class UserDataTaskListSyncManagerSyncRequest
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListSyncManagerSyncRequest
{
    overload function TaskListId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
