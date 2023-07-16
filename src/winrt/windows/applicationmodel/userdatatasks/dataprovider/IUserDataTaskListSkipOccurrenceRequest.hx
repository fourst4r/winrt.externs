package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::IUserDataTaskListSkipOccurrenceRequest")
extern interface IUserDataTaskListSkipOccurrenceRequest extends winrt.windows.foundation.IInspectable
{
    overload function TaskListId(): winrt.HString;
    overload function TaskId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
