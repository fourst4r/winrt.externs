package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextRubyReserve")
extern enum abstract TimedTextRubyReserve(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextRubyReserve::None") final None;
    @:native("winrt::Windows::Media::Core::TimedTextRubyReserve::Before") final Before;
    @:native("winrt::Windows::Media::Core::TimedTextRubyReserve::After") final After;
    @:native("winrt::Windows::Media::Core::TimedTextRubyReserve::Both") final Both;
    @:native("winrt::Windows::Media::Core::TimedTextRubyReserve::Outside") final Outside;
}
