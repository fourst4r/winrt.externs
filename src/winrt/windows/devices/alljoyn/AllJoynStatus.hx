package winrt.windows.devices.alljoyn;

@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynStatus")
extern class AllJoynStatus
{
    static overload function Ok(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function Fail(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function OperationTimedOut(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function OtherEndClosed(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function ConnectionRefused(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function AuthenticationFailed(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function AuthenticationRejectedByUser(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function SslConnectFailed(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function SslIdentityVerificationFailed(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InsufficientSecurity(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InvalidArgument1(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InvalidArgument2(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InvalidArgument3(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InvalidArgument4(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InvalidArgument5(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InvalidArgument6(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InvalidArgument7(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function InvalidArgument8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
