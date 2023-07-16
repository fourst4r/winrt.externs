package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateQuery2")
extern interface ICertificateQuery2 extends winrt.windows.foundation.IInspectable
{
    overload function IncludeDuplicates(): Bool;
    overload function IncludeDuplicates(value: Bool): Void;
    overload function IncludeExpiredCertificates(): Bool;
    overload function IncludeExpiredCertificates(value: Bool): Void;
    overload function StoreName(): winrt.HString;
    overload function StoreName(value: cxx.ConstRef<winrt.HString>): Void;
}
