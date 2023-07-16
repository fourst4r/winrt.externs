package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListSyncManagerSyncRequestEventArgs")
extern class UserDataTaskListSyncManagerSyncRequestEventArgs
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListSyncManagerSyncRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListSyncManagerSyncRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
