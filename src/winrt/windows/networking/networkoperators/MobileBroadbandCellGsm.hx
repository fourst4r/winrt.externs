package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandCellGsm")
extern class MobileBroadbandCellGsm
    implements winrt.windows.networking.networkoperators.IMobileBroadbandCellGsm
{
    overload function BaseStationId(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function CellId(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function ChannelNumber(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function LocationAreaCode(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function ProviderId(): winrt.HString;
    overload function ReceivedSignalStrengthInDBm(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function TimingAdvanceInBitPeriods(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
}
