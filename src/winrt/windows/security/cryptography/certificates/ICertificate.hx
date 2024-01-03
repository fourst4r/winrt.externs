package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificate")
extern interface ICertificate extends winrt.windows.foundation.IInspectable
{
    overload function BuildChainAsync(certificates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.certificates.CertificateChain> /* GenericTypeInstSig */;
    overload function BuildChainAsync(certificates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>, parameters: ConstRef<winrt.windows.security.cryptography.certificates.ChainBuildingParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.certificates.CertificateChain> /* GenericTypeInstSig */;
    overload function SerialNumber(): winrt.ComArray<UInt8>;
    overload function GetHashValue(): winrt.ComArray<UInt8>;
    overload function GetHashValue(hashAlgorithmName: ConstRef<winrt.HString>): winrt.ComArray<UInt8>;
    function GetCertificateBlob(): winrt.windows.storage.streams.IBuffer;
    overload function Subject(): winrt.HString;
    overload function Issuer(): winrt.HString;
    overload function HasPrivateKey(): Bool;
    overload function IsStronglyProtected(): Bool;
    overload function ValidFrom(): winrt.windows.foundation.DateTime;
    overload function ValidTo(): winrt.windows.foundation.DateTime;
    overload function EnhancedKeyUsages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function FriendlyName(value: ConstRef<winrt.HString>): Void;
    overload function FriendlyName(): winrt.HString;
}
