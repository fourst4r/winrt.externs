package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaSourceStatus")
extern enum abstract MediaSourceStatus(Int32)
{
    @:native("winrt::Windows::Media::Core::MediaSourceStatus::FullySupported") final FullySupported;
    @:native("winrt::Windows::Media::Core::MediaSourceStatus::Unknown") final Unknown;
}
