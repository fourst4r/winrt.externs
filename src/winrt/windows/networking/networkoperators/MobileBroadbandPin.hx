package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPin")
extern class MobileBroadbandPin
    implements winrt.windows.networking.networkoperators.IMobileBroadbandPin
{
    overload function Type(): winrt.windows.networking.networkoperators.MobileBroadbandPinType;
    overload function LockState(): winrt.windows.networking.networkoperators.MobileBroadbandPinLockState;
    overload function Format(): winrt.windows.networking.networkoperators.MobileBroadbandPinFormat;
    overload function Enabled(): Bool;
    overload function MaxLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MinLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AttemptsRemaining(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function EnableAsync(currentPin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function DisableAsync(currentPin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function EnterAsync(currentPin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function ChangeAsync(currentPin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, newPin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function UnblockAsync(pinUnblockKey: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, newPin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
}
