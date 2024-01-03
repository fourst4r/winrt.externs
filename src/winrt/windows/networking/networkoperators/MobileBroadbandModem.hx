package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModem")
extern class MobileBroadbandModem
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModem
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModem2
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModem3
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModem4
{
    overload function CurrentAccount(): winrt.windows.networking.networkoperators.MobileBroadbandAccount;
    overload function DeviceInformation(): winrt.windows.networking.networkoperators.MobileBroadbandDeviceInformation;
    overload function MaxDeviceServiceCommandSizeInBytes(): UInt32;
    overload function MaxDeviceServiceDataSizeInBytes(): UInt32;
    overload function DeviceServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceInformation> /* GenericTypeInstSig */;
    function GetDeviceService(deviceServiceId: ConstRef<winrt.Guid>): winrt.windows.networking.networkoperators.MobileBroadbandDeviceService;
    overload function IsResetSupported(): Bool;
    function ResetAsync(): winrt.windows.foundation.IAsyncAction;
    function GetCurrentConfigurationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemConfiguration> /* GenericTypeInstSig */;
    overload function CurrentNetwork(): winrt.windows.networking.networkoperators.MobileBroadbandNetwork;
    overload function GetIsPassthroughEnabledAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SetIsPassthroughEnabledAsync(value: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    function TryGetPcoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPco> /* GenericTypeInstSig */;
    overload function IsInEmergencyCallMode(): Bool;
    overload function IsInEmergencyCallModeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandModem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsInEmergencyCallModeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SetIsPassthroughEnabledAsync(value: Bool, slotindex: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    overload function GetIsPassthroughEnabledAsync(slotindex: Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetIsPassthroughEnabled(value: Bool, slotindex: Int32): winrt.windows.networking.networkoperators.MobileBroadbandModemStatus;
    function GetIsPassthroughEnabled(slotindex: Int32): Bool;
    function GetDeviceSelector(): winrt.HString;
    function FromId(deviceId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModem;
    function GetDefault(): winrt.windows.networking.networkoperators.MobileBroadbandModem;
    static function GetDeviceSelector(): winrt.HString;
    static function FromId(deviceId: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModem;
    static function GetDefault(): winrt.windows.networking.networkoperators.MobileBroadbandModem;
}
