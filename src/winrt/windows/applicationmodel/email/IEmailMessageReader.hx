package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMessageReader")
extern interface IEmailMessageReader extends winrt.windows.foundation.IInspectable
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessageBatch> /* GenericTypeInstSig */;
}
