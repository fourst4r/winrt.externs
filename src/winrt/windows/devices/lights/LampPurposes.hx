package winrt.windows.devices.lights;

@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::LampPurposes")
extern enum abstract LampPurposes(cxx.num.UInt32)
{
    @:native("winrt::Windows::Devices::Lights::LampPurposes::Undefined") final Undefined;
    @:native("winrt::Windows::Devices::Lights::LampPurposes::Control") final Control;
    @:native("winrt::Windows::Devices::Lights::LampPurposes::Accent") final Accent;
    @:native("winrt::Windows::Devices::Lights::LampPurposes::Branding") final Branding;
    @:native("winrt::Windows::Devices::Lights::LampPurposes::Status") final Status;
    @:native("winrt::Windows::Devices::Lights::LampPurposes::Illumination") final Illumination;
    @:native("winrt::Windows::Devices::Lights::LampPurposes::Presentation") final Presentation;
}
