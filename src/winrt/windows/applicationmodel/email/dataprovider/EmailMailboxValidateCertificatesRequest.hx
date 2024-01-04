package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxValidateCertificatesRequest")
extern class EmailMailboxValidateCertificatesRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxValidateCertificatesRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function Certificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    function ReportCompletedAsync(validationStatuses: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.email.EmailCertificateValidationStatus> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
