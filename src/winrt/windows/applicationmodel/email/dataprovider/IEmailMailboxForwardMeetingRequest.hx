package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxForwardMeetingRequest")
extern interface IEmailMailboxForwardMeetingRequest extends winrt.windows.foundation.IInspectable
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailMessageId(): winrt.HString;
    overload function Recipients(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function Subject(): winrt.HString;
    overload function ForwardHeaderType(): winrt.windows.applicationmodel.email.EmailMessageBodyKind;
    overload function ForwardHeader(): winrt.HString;
    overload function Comment(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
