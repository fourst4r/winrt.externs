package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::CodecCategory")
extern enum abstract CodecCategory(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::CodecCategory::Encoder") final Encoder;
    @:native("winrt::Windows::Media::Core::CodecCategory::Decoder") final Decoder;
}
