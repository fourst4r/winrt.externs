package winrt.windows.devices.spi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::SpiBusInfo")
extern class SpiBusInfo
    implements winrt.windows.devices.spi.ISpiBusInfo
{
    overload function ChipSelectLineCount(): Int32;
    overload function MinClockFrequency(): Int32;
    overload function MaxClockFrequency(): Int32;
    overload function SupportedDataBitLengths(): winrt.windows.foundation.collections.IVectorView<Int32> /* GenericTypeInstSig */;
}
