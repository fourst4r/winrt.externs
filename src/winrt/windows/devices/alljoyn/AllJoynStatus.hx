package winrt.windows.devices.alljoyn;

@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynStatus")
extern class AllJoynStatus
{
    static overload function Ok(): cxx.num.Int32;
    static overload function Fail(): cxx.num.Int32;
    static overload function OperationTimedOut(): cxx.num.Int32;
    static overload function OtherEndClosed(): cxx.num.Int32;
    static overload function ConnectionRefused(): cxx.num.Int32;
    static overload function AuthenticationFailed(): cxx.num.Int32;
    static overload function AuthenticationRejectedByUser(): cxx.num.Int32;
    static overload function SslConnectFailed(): cxx.num.Int32;
    static overload function SslIdentityVerificationFailed(): cxx.num.Int32;
    static overload function InsufficientSecurity(): cxx.num.Int32;
    static overload function InvalidArgument1(): cxx.num.Int32;
    static overload function InvalidArgument2(): cxx.num.Int32;
    static overload function InvalidArgument3(): cxx.num.Int32;
    static overload function InvalidArgument4(): cxx.num.Int32;
    static overload function InvalidArgument5(): cxx.num.Int32;
    static overload function InvalidArgument6(): cxx.num.Int32;
    static overload function InvalidArgument7(): cxx.num.Int32;
    static overload function InvalidArgument8(): cxx.num.Int32;
}
