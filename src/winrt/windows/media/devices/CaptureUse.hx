package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::CaptureUse")
extern enum abstract CaptureUse(Int32)
{
    @:native("winrt::Windows::Media::Devices::CaptureUse::None") final None;
    @:native("winrt::Windows::Media::Devices::CaptureUse::Photo") final Photo;
    @:native("winrt::Windows::Media::Devices::CaptureUse::Video") final Video;
}
