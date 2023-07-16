package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::UserCertificateStore")
extern class UserCertificateStore
    implements winrt.windows.security.cryptography.certificates.IUserCertificateStore
{
    function RequestAddAsync(certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestDeleteAsync(certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Name(): winrt.HString;
}
