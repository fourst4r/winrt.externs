package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SoundLevel")
extern enum abstract SoundLevel(Int32)
{
    @:native("winrt::Windows::Media::SoundLevel::Muted") final Muted;
    @:native("winrt::Windows::Media::SoundLevel::Low") final Low;
    @:native("winrt::Windows::Media::SoundLevel::Full") final Full;
}
