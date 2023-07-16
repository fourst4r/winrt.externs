package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailConversationBatch")
extern interface IEmailConversationBatch extends winrt.windows.foundation.IInspectable
{
    overload function Conversations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailConversation> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.applicationmodel.email.EmailBatchStatus;
}
