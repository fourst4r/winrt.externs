package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinManager")
extern class MobileBroadbandPinManager
    implements winrt.windows.networking.networkoperators.IMobileBroadbandPinManager
{
    overload function SupportedPins(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandPinType> /* GenericTypeInstSig */;
    function GetPin(pinType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.MobileBroadbandPinType>): winrt.windows.networking.networkoperators.MobileBroadbandPin;
}
