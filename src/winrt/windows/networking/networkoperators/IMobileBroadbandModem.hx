package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModem")
extern interface IMobileBroadbandModem extends winrt.windows.foundation.IInspectable
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
}
