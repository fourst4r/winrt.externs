package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::Certificate")
extern class Certificate
    implements winrt.windows.security.cryptography.certificates.ICertificate
    implements winrt.windows.security.cryptography.certificates.ICertificate2
    implements winrt.windows.security.cryptography.certificates.ICertificate3
{
    /* explicit */ function new(certBlob: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>);
    overload function BuildChainAsync(certificates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.certificates.CertificateChain> /* GenericTypeInstSig */;
    overload function BuildChainAsync(certificates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>, parameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.ChainBuildingParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.certificates.CertificateChain> /* GenericTypeInstSig */;
    overload function SerialNumber(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    overload function GetHashValue(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    overload function GetHashValue(hashAlgorithmName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    function GetCertificateBlob(): winrt.windows.storage.streams.IBuffer;
    overload function Subject(): winrt.HString;
    overload function Issuer(): winrt.HString;
    overload function HasPrivateKey(): Bool;
    overload function IsStronglyProtected(): Bool;
    overload function ValidFrom(): winrt.windows.foundation.DateTime;
    overload function ValidTo(): winrt.windows.foundation.DateTime;
    overload function EnhancedKeyUsages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function FriendlyName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FriendlyName(): winrt.HString;
    overload function IsSecurityDeviceBound(): Bool;
    overload function KeyUsages(): winrt.windows.security.cryptography.certificates.CertificateKeyUsages;
    overload function KeyAlgorithmName(): winrt.HString;
    overload function SignatureAlgorithmName(): winrt.HString;
    overload function SignatureHashAlgorithmName(): winrt.HString;
    overload function SubjectAlternativeName(): winrt.windows.security.cryptography.certificates.SubjectAlternativeNameInfo;
    overload function IsPerUser(): Bool;
    overload function StoreName(): winrt.HString;
    overload function KeyStorageProviderName(): winrt.HString;
}
