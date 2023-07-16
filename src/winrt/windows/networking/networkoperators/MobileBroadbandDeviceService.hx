package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceService")
extern class MobileBroadbandDeviceService
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceService
{
    overload function DeviceServiceId(): winrt.Guid;
    overload function SupportedCommands(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    function OpenDataSession(): winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceDataSession;
    function OpenCommandSession(): winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceCommandSession;
}
