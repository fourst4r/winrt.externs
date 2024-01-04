package winrt.windows.devices.gpio;

@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioPinEdge")
extern enum abstract GpioPinEdge(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Gpio::GpioPinEdge::FallingEdge") final FallingEdge;
    @:native("winrt::Windows::Devices::Gpio::GpioPinEdge::RisingEdge") final RisingEdge;
}
