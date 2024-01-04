package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextUnit")
extern enum abstract TimedTextUnit(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextUnit::Pixels") final Pixels;
    @:native("winrt::Windows::Media::Core::TimedTextUnit::Percentage") final Percentage;
}
