package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailConversationReader")
extern interface IEmailConversationReader extends winrt.windows.foundation.IInspectable
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailConversationBatch> /* GenericTypeInstSig */;
}
