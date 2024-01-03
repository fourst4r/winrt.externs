package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailConversationReader")
extern class EmailConversationReader
    implements winrt.windows.applicationmodel.email.IEmailConversationReader
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailConversationBatch> /* GenericTypeInstSig */;
}
