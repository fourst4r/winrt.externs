package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedMetadataKind")
extern enum abstract TimedMetadataKind(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedMetadataKind::Caption") final Caption;
    @:native("winrt::Windows::Media::Core::TimedMetadataKind::Chapter") final Chapter;
    @:native("winrt::Windows::Media::Core::TimedMetadataKind::Custom") final Custom;
    @:native("winrt::Windows::Media::Core::TimedMetadataKind::Data") final Data;
    @:native("winrt::Windows::Media::Core::TimedMetadataKind::Description") final Description;
    @:native("winrt::Windows::Media::Core::TimedMetadataKind::Subtitle") final Subtitle;
    @:native("winrt::Windows::Media::Core::TimedMetadataKind::ImageSubtitle") final ImageSubtitle;
    @:native("winrt::Windows::Media::Core::TimedMetadataKind::Speech") final Speech;
}
