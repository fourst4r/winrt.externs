package winrt.windows.devices.spi.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::IProviderSpiConnectionSettings")
extern interface IProviderSpiConnectionSettings extends winrt.windows.foundation.IInspectable
{
    overload function ChipSelectLine(): Int32;
    overload function ChipSelectLine(value: Int32): Void;
    overload function Mode(): winrt.windows.devices.spi.provider.ProviderSpiMode;
    overload function Mode(value: ConstRef<winrt.windows.devices.spi.provider.ProviderSpiMode>): Void;
    overload function DataBitLength(): Int32;
    overload function DataBitLength(value: Int32): Void;
    overload function ClockFrequency(): Int32;
    overload function ClockFrequency(value: Int32): Void;
    overload function SharingMode(): winrt.windows.devices.spi.provider.ProviderSpiSharingMode;
    overload function SharingMode(value: ConstRef<winrt.windows.devices.spi.provider.ProviderSpiSharingMode>): Void;
}
