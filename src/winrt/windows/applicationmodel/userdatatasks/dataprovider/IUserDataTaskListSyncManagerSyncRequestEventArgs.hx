package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::IUserDataTaskListSyncManagerSyncRequestEventArgs")
extern interface IUserDataTaskListSyncManagerSyncRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListSyncManagerSyncRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
