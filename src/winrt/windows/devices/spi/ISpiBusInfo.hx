package winrt.windows.devices.spi;

@:valueType
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiBusInfo")
extern interface ISpiBusInfo extends winrt.windows.foundation.IInspectable
{
    overload function ChipSelectLineCount(): cxx.num.Int32;
    overload function MinClockFrequency(): cxx.num.Int32;
    overload function MaxClockFrequency(): cxx.num.Int32;
    overload function SupportedDataBitLengths(): winrt.windows.foundation.collections.IVectorView<cxx.num.Int32> /* GenericTypeInstSig */;
}
