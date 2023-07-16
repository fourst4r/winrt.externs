package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextWeight")
extern enum abstract TimedTextWeight(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextWeight::Normal") final Normal;
    @:native("winrt::Windows::Media::Core::TimedTextWeight::Bold") final Bold;
}
