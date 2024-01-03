package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxDownloadMessageRequest")
extern class EmailMailboxDownloadMessageRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxDownloadMessageRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailMessageId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
