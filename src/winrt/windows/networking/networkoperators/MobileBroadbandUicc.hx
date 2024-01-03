package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUicc")
extern class MobileBroadbandUicc
    implements winrt.windows.networking.networkoperators.IMobileBroadbandUicc
{
    overload function SimIccId(): winrt.HString;
    function GetUiccAppsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandUiccAppsResult> /* GenericTypeInstSig */;
}
