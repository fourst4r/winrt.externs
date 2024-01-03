package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandCellsInfo2")
extern interface IMobileBroadbandCellsInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function NeighboringCellsNR(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellNR> /* GenericTypeInstSig */;
    overload function ServingCellsNR(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellNR> /* GenericTypeInstSig */;
}
