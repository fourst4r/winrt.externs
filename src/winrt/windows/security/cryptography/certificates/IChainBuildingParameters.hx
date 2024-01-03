package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IChainBuildingParameters")
extern interface IChainBuildingParameters extends winrt.windows.foundation.IInspectable
{
    overload function EnhancedKeyUsages(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ValidationTimestamp(): winrt.windows.foundation.DateTime;
    overload function ValidationTimestamp(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function RevocationCheckEnabled(): Bool;
    overload function RevocationCheckEnabled(value: Bool): Void;
    overload function NetworkRetrievalEnabled(): Bool;
    overload function NetworkRetrievalEnabled(value: Bool): Void;
    overload function AuthorityInformationAccessEnabled(): Bool;
    overload function AuthorityInformationAccessEnabled(value: Bool): Void;
    overload function CurrentTimeValidationEnabled(): Bool;
    overload function CurrentTimeValidationEnabled(value: Bool): Void;
    overload function ExclusiveTrustRoots(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
}
