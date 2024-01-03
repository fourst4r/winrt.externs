package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::CaptureSceneMode")
extern enum abstract CaptureSceneMode(Int32)
{
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Auto") final Auto;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Manual") final Manual;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Macro") final Macro;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Portrait") final Portrait;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Sport") final Sport;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Snow") final Snow;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Night") final Night;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Beach") final Beach;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Sunset") final Sunset;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Candlelight") final Candlelight;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Landscape") final Landscape;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::NightPortrait") final NightPortrait;
    @:native("winrt::Windows::Media::Devices::CaptureSceneMode::Backlit") final Backlit;
}
