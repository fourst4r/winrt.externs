package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMessageBatch")
extern interface IEmailMessageBatch extends winrt.windows.foundation.IInspectable
{
    overload function Messages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.applicationmodel.email.EmailBatchStatus;
}
