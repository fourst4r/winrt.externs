package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::StereoscopicVideoPackingMode")
extern enum abstract StereoscopicVideoPackingMode(Int32)
{
    @:native("winrt::Windows::Media::MediaProperties::StereoscopicVideoPackingMode::None") final None;
    @:native("winrt::Windows::Media::MediaProperties::StereoscopicVideoPackingMode::SideBySide") final SideBySide;
    @:native("winrt::Windows::Media::MediaProperties::StereoscopicVideoPackingMode::TopBottom") final TopBottom;
}
