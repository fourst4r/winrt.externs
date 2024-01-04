package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandCellTdscdma")
extern interface IMobileBroadbandCellTdscdma extends winrt.windows.foundation.IInspectable
{
    overload function CellId(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function CellParameterId(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function ChannelNumber(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function LocationAreaCode(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function PathLossInDB(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function ProviderId(): winrt.HString;
    overload function ReceivedSignalCodePowerInDBm(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function TimingAdvanceInBitPeriods(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
}
