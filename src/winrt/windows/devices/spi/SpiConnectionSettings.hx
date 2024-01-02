package winrt.windows.devices.spi;

@:valueType
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::SpiConnectionSettings")
extern class SpiConnectionSettings
    implements winrt.windows.devices.spi.ISpiConnectionSettings
{
    /* explicit */ function new(chipSelectLine: cxx.num.Int32);
    overload function ChipSelectLine(): cxx.num.Int32;
    overload function ChipSelectLine(value: cxx.num.Int32): Void;
    overload function Mode(): winrt.windows.devices.spi.SpiMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.devices.spi.SpiMode>): Void;
    overload function DataBitLength(): cxx.num.Int32;
    overload function DataBitLength(value: cxx.num.Int32): Void;
    overload function ClockFrequency(): cxx.num.Int32;
    overload function ClockFrequency(value: cxx.num.Int32): Void;
    overload function SharingMode(): winrt.windows.devices.spi.SpiSharingMode;
    overload function SharingMode(value: cxx.ConstRef<winrt.windows.devices.spi.SpiSharingMode>): Void;
}
