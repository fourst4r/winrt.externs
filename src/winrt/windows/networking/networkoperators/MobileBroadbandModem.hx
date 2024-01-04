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
    overload function MaxDeviceServiceCommandSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxDeviceServiceDataSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DeviceServices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceInformation> /* GenericTypeInstSig */;
    function GetDeviceService(deviceServiceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.networking.networkoperators.MobileBroadbandDeviceService;
    overload function IsResetSupported(): Bool;
    function ResetAsync(): winrt.windows.foundation.IAsyncAction;
    function GetCurrentConfigurationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemConfiguration> /* GenericTypeInstSig */;
    overload function CurrentNetwork(): winrt.windows.networking.networkoperators.MobileBroadbandNetwork;
    overload function GetIsPassthroughEnabledAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SetIsPassthroughEnabledAsync(value: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    function TryGetPcoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPco> /* GenericTypeInstSig */;
    overload function IsInEmergencyCallMode(): Bool;
    overload function IsInEmergencyCallModeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandModem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsInEmergencyCallModeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SetIsPassthroughEnabledAsync(value: Bool, slotindex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    overload function GetIsPassthroughEnabledAsync(slotindex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetIsPassthroughEnabled(value: Bool, slotindex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.networking.networkoperators.MobileBroadbandModemStatus;
    function GetIsPassthroughEnabled(slotindex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Bool;
    function GetDeviceSelector(): winrt.HString;
    function FromId(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModem;
    function GetDefault(): winrt.windows.networking.networkoperators.MobileBroadbandModem;
    static function GetDeviceSelector(): winrt.HString;
    static function FromId(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModem;
    static function GetDefault(): winrt.windows.networking.networkoperators.MobileBroadbandModem;
}
