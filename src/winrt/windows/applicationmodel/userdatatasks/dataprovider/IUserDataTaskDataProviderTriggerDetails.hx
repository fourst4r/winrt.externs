package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::IUserDataTaskDataProviderTriggerDetails")
extern interface IUserDataTaskDataProviderTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection;
}
