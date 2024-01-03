package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMessageReader")
extern class EmailMessageReader
    implements winrt.windows.applicationmodel.email.IEmailMessageReader
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessageBatch> /* GenericTypeInstSig */;
}
