package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayDescriptorState")
extern enum abstract LineDisplayDescriptorState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayDescriptorState::Off") final Off;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayDescriptorState::On") final On;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayDescriptorState::Blink") final Blink;
}
