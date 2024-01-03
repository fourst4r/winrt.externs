package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandCellCdma")
extern class MobileBroadbandCellCdma
    implements winrt.windows.networking.networkoperators.IMobileBroadbandCellCdma
{
    overload function BaseStationId(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function BaseStationPNCode(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function BaseStationLatitude(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function BaseStationLongitude(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function BaseStationLastBroadcastGpsTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function NetworkId(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function PilotSignalStrengthInDB(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function SystemId(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
}
