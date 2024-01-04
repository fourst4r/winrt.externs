package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextWeight")
extern enum abstract TimedTextWeight(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextWeight::Normal") final Normal;
    @:native("winrt::Windows::Media::Core::TimedTextWeight::Bold") final Bold;
}
