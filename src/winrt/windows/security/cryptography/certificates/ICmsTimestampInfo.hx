package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICmsTimestampInfo")
extern interface ICmsTimestampInfo extends winrt.windows.foundation.IInspectable
{
    overload function SigningCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function Certificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
