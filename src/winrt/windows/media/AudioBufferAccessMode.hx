package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::AudioBufferAccessMode")
extern enum abstract AudioBufferAccessMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::AudioBufferAccessMode::Read") final Read;
    @:native("winrt::Windows::Media::AudioBufferAccessMode::ReadWrite") final ReadWrite;
    @:native("winrt::Windows::Media::AudioBufferAccessMode::Write") final Write;
}
