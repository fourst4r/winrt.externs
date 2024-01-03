package winrt.windows.devices.gpio;

@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioOpenStatus")
extern enum abstract GpioOpenStatus(Int32)
{
    @:native("winrt::Windows::Devices::Gpio::GpioOpenStatus::PinOpened") final PinOpened;
    @:native("winrt::Windows::Devices::Gpio::GpioOpenStatus::PinUnavailable") final PinUnavailable;
    @:native("winrt::Windows::Devices::Gpio::GpioOpenStatus::SharingViolation") final SharingViolation;
    @:native("winrt::Windows::Devices::Gpio::GpioOpenStatus::MuxingConflict") final MuxingConflict;
    @:native("winrt::Windows::Devices::Gpio::GpioOpenStatus::UnknownError") final UnknownError;
}
