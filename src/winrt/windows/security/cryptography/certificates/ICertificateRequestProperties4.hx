package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateRequestProperties4")
extern interface ICertificateRequestProperties4 extends winrt.windows.foundation.IInspectable
{
    overload function SuppressedDefaults(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function SubjectAlternativeName(): winrt.windows.security.cryptography.certificates.SubjectAlternativeNameInfo;
    overload function Extensions(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.CertificateExtension> /* GenericTypeInstSig */;
}
