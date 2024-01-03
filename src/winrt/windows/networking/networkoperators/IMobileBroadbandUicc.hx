package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandUicc")
extern interface IMobileBroadbandUicc extends winrt.windows.foundation.IInspectable
{
    overload function SimIccId(): winrt.HString;
    function GetUiccAppsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandUiccAppsResult> /* GenericTypeInstSig */;
}
