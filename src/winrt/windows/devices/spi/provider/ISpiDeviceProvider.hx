package winrt.windows.devices.spi.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::ISpiDeviceProvider")
extern interface ISpiDeviceProvider extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function ConnectionSettings(): winrt.windows.devices.spi.provider.ProviderSpiConnectionSettings;
    function Write(buffer: winrt.ArrayView<UInt8>): Void;
    function Read(buffer: winrt.ArrayView<UInt8>): Void;
    function TransferSequential(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): Void;
    function TransferFullDuplex(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): Void;
}
