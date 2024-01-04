package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::IUserDataTaskListCreateOrUpdateTaskRequest")
extern interface IUserDataTaskListCreateOrUpdateTaskRequest extends winrt.windows.foundation.IInspectable
{
    overload function TaskListId(): winrt.HString;
    overload function Task(): winrt.windows.applicationmodel.userdatatasks.UserDataTask;
    function ReportCompletedAsync(createdOrUpdatedUserDataTask: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdatatasks.UserDataTask>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
