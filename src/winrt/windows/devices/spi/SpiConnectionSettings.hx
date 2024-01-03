package winrt.windows.devices.spi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::SpiConnectionSettings")
extern class SpiConnectionSettings
    implements winrt.windows.devices.spi.ISpiConnectionSettings
{
    /* explicit */ function new(chipSelectLine: Int32);
    overload function ChipSelectLine(): Int32;
    overload function ChipSelectLine(value: Int32): Void;
    overload function Mode(): winrt.windows.devices.spi.SpiMode;
    overload function Mode(value: ConstRef<winrt.windows.devices.spi.SpiMode>): Void;
    overload function DataBitLength(): Int32;
    overload function DataBitLength(value: Int32): Void;
    overload function ClockFrequency(): Int32;
    overload function ClockFrequency(value: Int32): Void;
    overload function SharingMode(): winrt.windows.devices.spi.SpiSharingMode;
    overload function SharingMode(value: ConstRef<winrt.windows.devices.spi.SpiSharingMode>): Void;
}
