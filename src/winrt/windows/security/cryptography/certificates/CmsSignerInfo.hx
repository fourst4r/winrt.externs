package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CmsSignerInfo")
extern class CmsSignerInfo
    implements winrt.windows.security.cryptography.certificates.ICmsSignerInfo
{
    function new();
    overload function Certificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function Certificate(value: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function HashAlgorithmName(): winrt.HString;
    overload function HashAlgorithmName(value: ConstRef<winrt.HString>): Void;
    overload function TimestampInfo(): winrt.windows.security.cryptography.certificates.CmsTimestampInfo;
}
