package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::MediaRotation")
extern enum abstract MediaRotation(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::MediaProperties::MediaRotation::None") final None;
    @:native("winrt::Windows::Media::MediaProperties::MediaRotation::Clockwise90Degrees") final Clockwise90Degrees;
    @:native("winrt::Windows::Media::MediaProperties::MediaRotation::Clockwise180Degrees") final Clockwise180Degrees;
    @:native("winrt::Windows::Media::MediaProperties::MediaRotation::Clockwise270Degrees") final Clockwise270Degrees;
}
