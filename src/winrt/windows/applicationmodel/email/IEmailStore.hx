package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailStore")
extern interface IEmailStore extends winrt.windows.foundation.IInspectable
{
    function FindMailboxesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailMailbox> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetConversationReader(): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetConversationReader(options: ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetMessageReader(): winrt.windows.applicationmodel.email.EmailMessageReader;
    overload function GetMessageReader(options: ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailMessageReader;
    function GetMailboxAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailbox> /* GenericTypeInstSig */;
    function GetConversationAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailConversation> /* GenericTypeInstSig */;
    function GetFolderAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function GetMessageAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    overload function CreateMailboxAsync(accountName: ConstRef<winrt.HString>, accountAddress: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailbox> /* GenericTypeInstSig */;
    overload function CreateMailboxAsync(accountName: ConstRef<winrt.HString>, accountAddress: ConstRef<winrt.HString>, userDataAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailbox> /* GenericTypeInstSig */;
}
