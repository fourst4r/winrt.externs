package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailRecipientResolutionResult")
extern class EmailRecipientResolutionResult
    implements winrt.windows.applicationmodel.email.IEmailRecipientResolutionResult
    implements winrt.windows.applicationmodel.email.IEmailRecipientResolutionResult2
{
    function new();
    overload function Status(): winrt.windows.applicationmodel.email.EmailRecipientResolutionStatus;
    overload function PublicKeys(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    overload function Status(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailRecipientResolutionStatus>): Void;
    function SetPublicKeys(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): Void;
}
