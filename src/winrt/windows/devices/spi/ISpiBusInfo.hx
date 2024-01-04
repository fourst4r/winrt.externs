package winrt.windows.devices.spi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiBusInfo")
extern interface ISpiBusInfo extends winrt.windows.foundation.IInspectable
{
    overload function ChipSelectLineCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MinClockFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxClockFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SupportedDataBitLengths(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
}
