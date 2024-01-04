package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynStatusStatics")
extern interface IAllJoynStatusStatics extends winrt.windows.foundation.IInspectable
{
    overload function Ok(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Fail(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function OperationTimedOut(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function OtherEndClosed(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ConnectionRefused(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function AuthenticationFailed(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function AuthenticationRejectedByUser(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SslConnectFailed(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SslIdentityVerificationFailed(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InsufficientSecurity(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InvalidArgument1(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InvalidArgument2(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InvalidArgument3(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InvalidArgument4(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InvalidArgument5(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InvalidArgument6(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InvalidArgument7(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InvalidArgument8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
