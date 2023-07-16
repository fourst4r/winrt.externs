package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynStatusStatics")
extern interface IAllJoynStatusStatics extends winrt.windows.foundation.IInspectable
{
    overload function Ok(): cxx.num.Int32;
    overload function Fail(): cxx.num.Int32;
    overload function OperationTimedOut(): cxx.num.Int32;
    overload function OtherEndClosed(): cxx.num.Int32;
    overload function ConnectionRefused(): cxx.num.Int32;
    overload function AuthenticationFailed(): cxx.num.Int32;
    overload function AuthenticationRejectedByUser(): cxx.num.Int32;
    overload function SslConnectFailed(): cxx.num.Int32;
    overload function SslIdentityVerificationFailed(): cxx.num.Int32;
    overload function InsufficientSecurity(): cxx.num.Int32;
    overload function InvalidArgument1(): cxx.num.Int32;
    overload function InvalidArgument2(): cxx.num.Int32;
    overload function InvalidArgument3(): cxx.num.Int32;
    overload function InvalidArgument4(): cxx.num.Int32;
    overload function InvalidArgument5(): cxx.num.Int32;
    overload function InvalidArgument6(): cxx.num.Int32;
    overload function InvalidArgument7(): cxx.num.Int32;
    overload function InvalidArgument8(): cxx.num.Int32;
}
