package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::EccCurveNames")
extern class EccCurveNames
{
    static overload function BrainpoolP160r1(): winrt.HString;
    static overload function BrainpoolP160t1(): winrt.HString;
    static overload function BrainpoolP192r1(): winrt.HString;
    static overload function BrainpoolP192t1(): winrt.HString;
    static overload function BrainpoolP224r1(): winrt.HString;
    static overload function BrainpoolP224t1(): winrt.HString;
    static overload function BrainpoolP256r1(): winrt.HString;
    static overload function BrainpoolP256t1(): winrt.HString;
    static overload function BrainpoolP320r1(): winrt.HString;
    static overload function BrainpoolP320t1(): winrt.HString;
    static overload function BrainpoolP384r1(): winrt.HString;
    static overload function BrainpoolP384t1(): winrt.HString;
    static overload function BrainpoolP512r1(): winrt.HString;
    static overload function BrainpoolP512t1(): winrt.HString;
    static overload function Curve25519(): winrt.HString;
    static overload function Ec192wapi(): winrt.HString;
    static overload function NistP192(): winrt.HString;
    static overload function NistP224(): winrt.HString;
    static overload function NistP256(): winrt.HString;
    static overload function NistP384(): winrt.HString;
    static overload function NistP521(): winrt.HString;
    static overload function NumsP256t1(): winrt.HString;
    static overload function NumsP384t1(): winrt.HString;
    static overload function NumsP512t1(): winrt.HString;
    static overload function SecP160k1(): winrt.HString;
    static overload function SecP160r1(): winrt.HString;
    static overload function SecP160r2(): winrt.HString;
    static overload function SecP192k1(): winrt.HString;
    static overload function SecP192r1(): winrt.HString;
    static overload function SecP224k1(): winrt.HString;
    static overload function SecP224r1(): winrt.HString;
    static overload function SecP256k1(): winrt.HString;
    static overload function SecP256r1(): winrt.HString;
    static overload function SecP384r1(): winrt.HString;
    static overload function SecP521r1(): winrt.HString;
    static overload function Wtls7(): winrt.HString;
    static overload function Wtls9(): winrt.HString;
    static overload function Wtls12(): winrt.HString;
    static overload function X962P192v1(): winrt.HString;
    static overload function X962P192v2(): winrt.HString;
    static overload function X962P192v3(): winrt.HString;
    static overload function X962P239v1(): winrt.HString;
    static overload function X962P239v2(): winrt.HString;
    static overload function X962P239v3(): winrt.HString;
    static overload function X962P256v1(): winrt.HString;
    static overload function AllEccCurveNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
