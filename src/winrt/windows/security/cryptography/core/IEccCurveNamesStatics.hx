package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IEccCurveNamesStatics")
extern interface IEccCurveNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function BrainpoolP160r1(): winrt.HString;
    overload function BrainpoolP160t1(): winrt.HString;
    overload function BrainpoolP192r1(): winrt.HString;
    overload function BrainpoolP192t1(): winrt.HString;
    overload function BrainpoolP224r1(): winrt.HString;
    overload function BrainpoolP224t1(): winrt.HString;
    overload function BrainpoolP256r1(): winrt.HString;
    overload function BrainpoolP256t1(): winrt.HString;
    overload function BrainpoolP320r1(): winrt.HString;
    overload function BrainpoolP320t1(): winrt.HString;
    overload function BrainpoolP384r1(): winrt.HString;
    overload function BrainpoolP384t1(): winrt.HString;
    overload function BrainpoolP512r1(): winrt.HString;
    overload function BrainpoolP512t1(): winrt.HString;
    overload function Curve25519(): winrt.HString;
    overload function Ec192wapi(): winrt.HString;
    overload function NistP192(): winrt.HString;
    overload function NistP224(): winrt.HString;
    overload function NistP256(): winrt.HString;
    overload function NistP384(): winrt.HString;
    overload function NistP521(): winrt.HString;
    overload function NumsP256t1(): winrt.HString;
    overload function NumsP384t1(): winrt.HString;
    overload function NumsP512t1(): winrt.HString;
    overload function SecP160k1(): winrt.HString;
    overload function SecP160r1(): winrt.HString;
    overload function SecP160r2(): winrt.HString;
    overload function SecP192k1(): winrt.HString;
    overload function SecP192r1(): winrt.HString;
    overload function SecP224k1(): winrt.HString;
    overload function SecP224r1(): winrt.HString;
    overload function SecP256k1(): winrt.HString;
    overload function SecP256r1(): winrt.HString;
    overload function SecP384r1(): winrt.HString;
    overload function SecP521r1(): winrt.HString;
    overload function Wtls7(): winrt.HString;
    overload function Wtls9(): winrt.HString;
    overload function Wtls12(): winrt.HString;
    overload function X962P192v1(): winrt.HString;
    overload function X962P192v2(): winrt.HString;
    overload function X962P192v3(): winrt.HString;
    overload function X962P239v1(): winrt.HString;
    overload function X962P239v2(): winrt.HString;
    overload function X962P239v3(): winrt.HString;
    overload function X962P256v1(): winrt.HString;
    overload function AllEccCurveNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
