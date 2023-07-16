package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailConversationBatch")
extern class EmailConversationBatch
    implements winrt.windows.applicationmodel.email.IEmailConversationBatch
{
    overload function Conversations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailConversation> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.applicationmodel.email.EmailBatchStatus;
}
