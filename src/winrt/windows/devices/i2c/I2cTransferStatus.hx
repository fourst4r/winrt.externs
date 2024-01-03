package winrt.windows.devices.i2c;

@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::I2cTransferStatus")
extern enum abstract I2cTransferStatus(Int32)
{
    @:native("winrt::Windows::Devices::I2c::I2cTransferStatus::FullTransfer") final FullTransfer;
    @:native("winrt::Windows::Devices::I2c::I2cTransferStatus::PartialTransfer") final PartialTransfer;
    @:native("winrt::Windows::Devices::I2c::I2cTransferStatus::SlaveAddressNotAcknowledged") final SlaveAddressNotAcknowledged;
    @:native("winrt::Windows::Devices::I2c::I2cTransferStatus::ClockStretchTimeout") final ClockStretchTimeout;
    @:native("winrt::Windows::Devices::I2c::I2cTransferStatus::UnknownError") final UnknownError;
}
