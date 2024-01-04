package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextScrollMode")
extern enum abstract TimedTextScrollMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextScrollMode::Popon") final Popon;
    @:native("winrt::Windows::Media::Core::TimedTextScrollMode::Rollup") final Rollup;
}
