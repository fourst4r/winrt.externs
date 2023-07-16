package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPin")
extern interface IMobileBroadbandPin extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.networking.networkoperators.MobileBroadbandPinType;
    overload function LockState(): winrt.windows.networking.networkoperators.MobileBroadbandPinLockState;
    overload function Format(): winrt.windows.networking.networkoperators.MobileBroadbandPinFormat;
    overload function Enabled(): Bool;
    overload function MaxLength(): cxx.num.UInt32;
    overload function MinLength(): cxx.num.UInt32;
    overload function AttemptsRemaining(): cxx.num.UInt32;
    function EnableAsync(currentPin: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function DisableAsync(currentPin: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function EnterAsync(currentPin: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function ChangeAsync(currentPin: cxx.ConstRef<winrt.HString>, newPin: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function UnblockAsync(pinUnblockKey: cxx.ConstRef<winrt.HString>, newPin: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
}
