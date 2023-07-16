package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxServerSearchReadBatchRequest")
extern class EmailMailboxServerSearchReadBatchRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxServerSearchReadBatchRequest
{
    overload function SessionId(): winrt.HString;
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailFolderId(): winrt.HString;
    overload function Options(): winrt.windows.applicationmodel.email.EmailQueryOptions;
    overload function SuggestedBatchSize(): cxx.num.UInt32;
    function SaveMessageAsync(message: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(batchStatus: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailBatchStatus>): winrt.windows.foundation.IAsyncAction;
}
