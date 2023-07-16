package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateRequestProperties")
extern interface ICertificateRequestProperties extends winrt.windows.foundation.IInspectable
{
    overload function Subject(): winrt.HString;
    overload function Subject(value: cxx.ConstRef<winrt.HString>): Void;
    overload function KeyAlgorithmName(): winrt.HString;
    overload function KeyAlgorithmName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function KeySize(): cxx.num.UInt32;
    overload function KeySize(value: cxx.num.UInt32): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function HashAlgorithmName(): winrt.HString;
    overload function HashAlgorithmName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Exportable(): winrt.windows.security.cryptography.certificates.ExportOption;
    overload function Exportable(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>): Void;
    overload function KeyUsages(): winrt.windows.security.cryptography.certificates.EnrollKeyUsages;
    overload function KeyUsages(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.EnrollKeyUsages>): Void;
    overload function KeyProtectionLevel(): winrt.windows.security.cryptography.certificates.KeyProtectionLevel;
    overload function KeyProtectionLevel(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>): Void;
    overload function KeyStorageProviderName(): winrt.HString;
    overload function KeyStorageProviderName(value: cxx.ConstRef<winrt.HString>): Void;
}
