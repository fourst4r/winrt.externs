package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextBoutenPosition")
extern enum abstract TimedTextBoutenPosition(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextBoutenPosition::Before") final Before;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenPosition::After") final After;
    @:native("winrt::Windows::Media::Core::TimedTextBoutenPosition::Outside") final Outside;
}
