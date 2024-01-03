package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListSkipOccurrenceRequest")
extern class UserDataTaskListSkipOccurrenceRequest
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListSkipOccurrenceRequest
{
    overload function TaskListId(): winrt.HString;
    overload function TaskId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
