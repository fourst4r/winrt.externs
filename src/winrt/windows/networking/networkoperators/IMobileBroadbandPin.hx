package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPin")
extern interface IMobileBroadbandPin extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.networking.networkoperators.MobileBroadbandPinType;
    overload function LockState(): winrt.windows.networking.networkoperators.MobileBroadbandPinLockState;
    overload function Format(): winrt.windows.networking.networkoperators.MobileBroadbandPinFormat;
    overload function Enabled(): Bool;
    overload function MaxLength(): UInt32;
    overload function MinLength(): UInt32;
    overload function AttemptsRemaining(): UInt32;
    function EnableAsync(currentPin: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function DisableAsync(currentPin: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function EnterAsync(currentPin: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function ChangeAsync(currentPin: ConstRef<winrt.HString>, newPin: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
    function UnblockAsync(pinUnblockKey: ConstRef<winrt.HString>, newPin: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPinOperationResult> /* GenericTypeInstSig */;
}
