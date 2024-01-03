package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextUnit")
extern enum abstract TimedTextUnit(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextUnit::Pixels") final Pixels;
    @:native("winrt::Windows::Media::Core::TimedTextUnit::Percentage") final Percentage;
}
