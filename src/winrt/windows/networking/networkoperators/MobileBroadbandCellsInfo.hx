package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandCellsInfo")
extern class MobileBroadbandCellsInfo
    implements winrt.windows.networking.networkoperators.IMobileBroadbandCellsInfo
    implements winrt.windows.networking.networkoperators.IMobileBroadbandCellsInfo2
{
    overload function NeighboringCellsCdma(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellCdma> /* GenericTypeInstSig */;
    overload function NeighboringCellsGsm(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellGsm> /* GenericTypeInstSig */;
    overload function NeighboringCellsLte(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellLte> /* GenericTypeInstSig */;
    overload function NeighboringCellsTdscdma(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellTdscdma> /* GenericTypeInstSig */;
    overload function NeighboringCellsUmts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellUmts> /* GenericTypeInstSig */;
    overload function ServingCellsCdma(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellCdma> /* GenericTypeInstSig */;
    overload function ServingCellsGsm(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellGsm> /* GenericTypeInstSig */;
    overload function ServingCellsLte(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellLte> /* GenericTypeInstSig */;
    overload function ServingCellsTdscdma(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellTdscdma> /* GenericTypeInstSig */;
    overload function ServingCellsUmts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellUmts> /* GenericTypeInstSig */;
    overload function NeighboringCellsNR(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellNR> /* GenericTypeInstSig */;
    overload function ServingCellsNR(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandCellNR> /* GenericTypeInstSig */;
}
