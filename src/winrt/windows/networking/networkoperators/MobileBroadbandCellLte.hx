package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandCellLte")
extern class MobileBroadbandCellLte
    implements winrt.windows.networking.networkoperators.IMobileBroadbandCellLte
{
    overload function CellId(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function ChannelNumber(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function PhysicalCellId(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function ProviderId(): winrt.HString;
    overload function ReferenceSignalReceivedPowerInDBm(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function ReferenceSignalReceivedQualityInDBm(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function TimingAdvanceInBitPeriods(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function TrackingAreaCode(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
}
