package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandCellTdscdma")
extern class MobileBroadbandCellTdscdma
    implements winrt.windows.networking.networkoperators.IMobileBroadbandCellTdscdma
{
    overload function CellId(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function CellParameterId(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function ChannelNumber(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function LocationAreaCode(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function PathLossInDB(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function ProviderId(): winrt.HString;
    overload function ReceivedSignalCodePowerInDBm(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function TimingAdvanceInBitPeriods(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
}
