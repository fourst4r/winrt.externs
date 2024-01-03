package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailConversation")
extern interface IEmailConversation extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function MailboxId(): winrt.HString;
    overload function FlagState(): winrt.windows.applicationmodel.email.EmailFlagState;
    overload function HasAttachment(): Bool;
    overload function Importance(): winrt.windows.applicationmodel.email.EmailImportance;
    overload function LastEmailResponseKind(): winrt.windows.applicationmodel.email.EmailMessageResponseKind;
    overload function MessageCount(): UInt32;
    overload function MostRecentMessageId(): winrt.HString;
    overload function MostRecentMessageTime(): winrt.windows.foundation.DateTime;
    overload function Preview(): winrt.HString;
    overload function LatestSender(): winrt.windows.applicationmodel.email.EmailRecipient;
    overload function Subject(): winrt.HString;
    overload function UnreadMessageCount(): UInt32;
    overload function FindMessagesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindMessagesAsync(count: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
