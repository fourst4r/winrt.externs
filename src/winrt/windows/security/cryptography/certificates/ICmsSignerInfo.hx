package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICmsSignerInfo")
extern interface ICmsSignerInfo extends winrt.windows.foundation.IInspectable
{
    overload function Certificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function Certificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function HashAlgorithmName(): winrt.HString;
    overload function HashAlgorithmName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TimestampInfo(): winrt.windows.security.cryptography.certificates.CmsTimestampInfo;
}
