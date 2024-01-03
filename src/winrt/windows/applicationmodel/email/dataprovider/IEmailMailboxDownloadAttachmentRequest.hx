package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxDownloadAttachmentRequest")
extern interface IEmailMailboxDownloadAttachmentRequest extends winrt.windows.foundation.IInspectable
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailMessageId(): winrt.HString;
    overload function EmailAttachmentId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
