package winrt.windows.devices.alljoyn;

@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynStatus")
extern class AllJoynStatus
{
    static overload function Ok(): Int32;
    static overload function Fail(): Int32;
    static overload function OperationTimedOut(): Int32;
    static overload function OtherEndClosed(): Int32;
    static overload function ConnectionRefused(): Int32;
    static overload function AuthenticationFailed(): Int32;
    static overload function AuthenticationRejectedByUser(): Int32;
    static overload function SslConnectFailed(): Int32;
    static overload function SslIdentityVerificationFailed(): Int32;
    static overload function InsufficientSecurity(): Int32;
    static overload function InvalidArgument1(): Int32;
    static overload function InvalidArgument2(): Int32;
    static overload function InvalidArgument3(): Int32;
    static overload function InvalidArgument4(): Int32;
    static overload function InvalidArgument5(): Int32;
    static overload function InvalidArgument6(): Int32;
    static overload function InvalidArgument7(): Int32;
    static overload function InvalidArgument8(): Int32;
}
