package winrt.windows.devices.spi.provider;

@:valueType
@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiConnectionSettings")
extern class ProviderSpiConnectionSettings
    implements winrt.windows.devices.spi.provider.IProviderSpiConnectionSettings
{
    /* explicit */ function new(chipSelectLine: cxx.num.Int32);
    overload function ChipSelectLine(): cxx.num.Int32;
    overload function ChipSelectLine(value: cxx.num.Int32): Void;
    overload function Mode(): winrt.windows.devices.spi.provider.ProviderSpiMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.devices.spi.provider.ProviderSpiMode>): Void;
    overload function DataBitLength(): cxx.num.Int32;
    overload function DataBitLength(value: cxx.num.Int32): Void;
    overload function ClockFrequency(): cxx.num.Int32;
    overload function ClockFrequency(value: cxx.num.Int32): Void;
    overload function SharingMode(): winrt.windows.devices.spi.provider.ProviderSpiSharingMode;
    overload function SharingMode(value: cxx.ConstRef<winrt.windows.devices.spi.provider.ProviderSpiSharingMode>): Void;
}
