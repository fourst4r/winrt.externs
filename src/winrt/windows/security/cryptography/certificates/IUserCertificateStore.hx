package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IUserCertificateStore")
extern interface IUserCertificateStore extends winrt.windows.foundation.IInspectable
{
    function RequestAddAsync(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestDeleteAsync(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Name(): winrt.HString;
}
