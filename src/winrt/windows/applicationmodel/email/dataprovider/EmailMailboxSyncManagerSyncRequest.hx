package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxSyncManagerSyncRequest")
extern class EmailMailboxSyncManagerSyncRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxSyncManagerSyncRequest
{
    overload function EmailMailboxId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
