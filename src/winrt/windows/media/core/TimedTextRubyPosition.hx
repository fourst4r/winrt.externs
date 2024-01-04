package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextRubyPosition")
extern enum abstract TimedTextRubyPosition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextRubyPosition::Before") final Before;
    @:native("winrt::Windows::Media::Core::TimedTextRubyPosition::After") final After;
    @:native("winrt::Windows::Media::Core::TimedTextRubyPosition::Outside") final Outside;
}
