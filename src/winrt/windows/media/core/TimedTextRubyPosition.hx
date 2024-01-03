package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextRubyPosition")
extern enum abstract TimedTextRubyPosition(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextRubyPosition::Before") final Before;
    @:native("winrt::Windows::Media::Core::TimedTextRubyPosition::After") final After;
    @:native("winrt::Windows::Media::Core::TimedTextRubyPosition::Outside") final Outside;
}
