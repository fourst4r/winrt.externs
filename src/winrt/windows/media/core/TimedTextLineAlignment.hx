package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextLineAlignment")
extern enum abstract TimedTextLineAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextLineAlignment::Start") final Start;
    @:native("winrt::Windows::Media::Core::TimedTextLineAlignment::End") final End;
    @:native("winrt::Windows::Media::Core::TimedTextLineAlignment::Center") final Center;
}
