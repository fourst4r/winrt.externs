package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextWrapping")
extern enum abstract TimedTextWrapping(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextWrapping::NoWrap") final NoWrap;
    @:native("winrt::Windows::Media::Core::TimedTextWrapping::Wrap") final Wrap;
}
