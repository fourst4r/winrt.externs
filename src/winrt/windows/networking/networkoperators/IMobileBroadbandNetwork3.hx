package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandNetwork3")
extern interface IMobileBroadbandNetwork3 extends winrt.windows.foundation.IInspectable
{
    function GetCellsInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandCellsInfo> /* GenericTypeInstSig */;
}
