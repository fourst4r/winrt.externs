package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateRequestProperties2")
extern interface ICertificateRequestProperties2 extends winrt.windows.foundation.IInspectable
{
    overload function SmartcardReaderName(): winrt.HString;
    overload function SmartcardReaderName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SigningCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function SigningCertificate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function AttestationCredentialCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function AttestationCredentialCertificate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.Certificate>): Void;
}
