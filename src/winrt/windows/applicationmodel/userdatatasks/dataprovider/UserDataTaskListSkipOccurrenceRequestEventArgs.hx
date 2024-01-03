package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListSkipOccurrenceRequestEventArgs")
extern class UserDataTaskListSkipOccurrenceRequestEventArgs
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListSkipOccurrenceRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListSkipOccurrenceRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
