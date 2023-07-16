package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControlsProperty")
extern enum abstract SystemMediaTransportControlsProperty(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::SystemMediaTransportControlsProperty::SoundLevel") final SoundLevel;
}
