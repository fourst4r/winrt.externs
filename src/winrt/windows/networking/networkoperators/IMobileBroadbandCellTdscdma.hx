package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandCellTdscdma")
extern interface IMobileBroadbandCellTdscdma extends winrt.windows.foundation.IInspectable
{
    overload function CellId(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function CellParameterId(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function ChannelNumber(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function LocationAreaCode(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function PathLossInDB(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function ProviderId(): winrt.HString;
    overload function ReceivedSignalCodePowerInDBm(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function TimingAdvanceInBitPeriods(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
}
