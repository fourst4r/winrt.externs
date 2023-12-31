package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateRequestProperties")
extern interface ICertificateRequestProperties extends winrt.windows.foundation.IInspectable
{
    overload function Subject(): winrt.HString;
    overload function Subject(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function KeyAlgorithmName(): winrt.HString;
    overload function KeyAlgorithmName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function KeySize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function KeySize(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function HashAlgorithmName(): winrt.HString;
    overload function HashAlgorithmName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Exportable(): winrt.windows.security.cryptography.certificates.ExportOption;
    overload function Exportable(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.ExportOption>): Void;
    overload function KeyUsages(): winrt.windows.security.cryptography.certificates.EnrollKeyUsages;
    overload function KeyUsages(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.EnrollKeyUsages>): Void;
    overload function KeyProtectionLevel(): winrt.windows.security.cryptography.certificates.KeyProtectionLevel;
    overload function KeyProtectionLevel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.KeyProtectionLevel>): Void;
    overload function KeyStorageProviderName(): winrt.HString;
    overload function KeyStorageProviderName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
