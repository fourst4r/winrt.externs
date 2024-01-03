package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaCaptureOptimization")
extern enum abstract MediaCaptureOptimization(Int32)
{
    @:native("winrt::Windows::Media::Devices::MediaCaptureOptimization::Default") final Default;
    @:native("winrt::Windows::Media::Devices::MediaCaptureOptimization::Quality") final Quality;
    @:native("winrt::Windows::Media::Devices::MediaCaptureOptimization::Latency") final Latency;
    @:native("winrt::Windows::Media::Devices::MediaCaptureOptimization::Power") final Power;
    @:native("winrt::Windows::Media::Devices::MediaCaptureOptimization::LatencyThenQuality") final LatencyThenQuality;
    @:native("winrt::Windows::Media::Devices::MediaCaptureOptimization::LatencyThenPower") final LatencyThenPower;
    @:native("winrt::Windows::Media::Devices::MediaCaptureOptimization::PowerAndQuality") final PowerAndQuality;
}
