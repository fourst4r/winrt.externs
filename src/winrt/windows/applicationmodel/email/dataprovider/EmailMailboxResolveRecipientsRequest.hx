package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxResolveRecipientsRequest")
extern class EmailMailboxResolveRecipientsRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxResolveRecipientsRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function Recipients(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function ReportCompletedAsync(resolutionResults: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.email.EmailRecipientResolutionResult> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
