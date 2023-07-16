package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPinManager")
extern interface IMobileBroadbandPinManager extends winrt.windows.foundation.IInspectable
{
    overload function SupportedPins(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandPinType> /* GenericTypeInstSig */;
    function GetPin(pinType: cxx.ConstRef<winrt.windows.networking.networkoperators.MobileBroadbandPinType>): winrt.windows.networking.networkoperators.MobileBroadbandPin;
}
