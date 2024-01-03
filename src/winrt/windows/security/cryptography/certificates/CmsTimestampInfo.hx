package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CmsTimestampInfo")
extern class CmsTimestampInfo
    implements winrt.windows.security.cryptography.certificates.ICmsTimestampInfo
{
    overload function SigningCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function Certificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
