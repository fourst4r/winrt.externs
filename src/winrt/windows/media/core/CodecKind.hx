package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::CodecKind")
extern enum abstract CodecKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::CodecKind::Audio") final Audio;
    @:native("winrt::Windows::Media::Core::CodecKind::Video") final Video;
}
