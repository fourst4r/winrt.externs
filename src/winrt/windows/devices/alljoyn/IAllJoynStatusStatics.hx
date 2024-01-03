package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynStatusStatics")
extern interface IAllJoynStatusStatics extends winrt.windows.foundation.IInspectable
{
    overload function Ok(): Int32;
    overload function Fail(): Int32;
    overload function OperationTimedOut(): Int32;
    overload function OtherEndClosed(): Int32;
    overload function ConnectionRefused(): Int32;
    overload function AuthenticationFailed(): Int32;
    overload function AuthenticationRejectedByUser(): Int32;
    overload function SslConnectFailed(): Int32;
    overload function SslIdentityVerificationFailed(): Int32;
    overload function InsufficientSecurity(): Int32;
    overload function InvalidArgument1(): Int32;
    overload function InvalidArgument2(): Int32;
    overload function InvalidArgument3(): Int32;
    overload function InvalidArgument4(): Int32;
    overload function InvalidArgument5(): Int32;
    overload function InvalidArgument6(): Int32;
    overload function InvalidArgument7(): Int32;
    overload function InvalidArgument8(): Int32;
}
