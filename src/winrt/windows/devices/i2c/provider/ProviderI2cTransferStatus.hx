package winrt.windows.devices.i2c.provider;

@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cTransferStatus")
extern enum abstract ProviderI2cTransferStatus(Int32)
{
    @:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cTransferStatus::FullTransfer") final FullTransfer;
    @:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cTransferStatus::PartialTransfer") final PartialTransfer;
    @:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cTransferStatus::SlaveAddressNotAcknowledged") final SlaveAddressNotAcknowledged;
}
