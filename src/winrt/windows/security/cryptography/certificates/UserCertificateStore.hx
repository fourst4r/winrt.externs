package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::UserCertificateStore")
extern class UserCertificateStore
    implements winrt.windows.security.cryptography.certificates.IUserCertificateStore
{
    function RequestAddAsync(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestDeleteAsync(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Name(): winrt.HString;
}
