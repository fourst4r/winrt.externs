package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandCellsInfo")
extern interface IMobileBroadbandCellsInfo extends winrt.windows.foundation.IInspectable
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
}
