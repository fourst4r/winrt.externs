package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandCellUmts")
extern class MobileBroadbandCellUmts
    implements winrt.windows.networking.networkoperators.IMobileBroadbandCellUmts
{
    overload function CellId(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function ChannelNumber(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function LocationAreaCode(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function PathLossInDB(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function PrimaryScramblingCode(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function ProviderId(): winrt.HString;
    overload function ReceivedSignalCodePowerInDBm(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function SignalToNoiseRatioInDB(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}
