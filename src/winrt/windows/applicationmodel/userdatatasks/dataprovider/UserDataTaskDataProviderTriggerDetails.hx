package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskDataProviderTriggerDetails")
extern class UserDataTaskDataProviderTriggerDetails
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskDataProviderTriggerDetails
{
    overload function Connection(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection;
}
