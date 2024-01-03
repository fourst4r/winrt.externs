package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxSyncManagerSyncRequestEventArgs")
extern class EmailMailboxSyncManagerSyncRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxSyncManagerSyncRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxSyncManagerSyncRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
