package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextWrapping")
extern enum abstract TimedTextWrapping(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextWrapping::NoWrap") final NoWrap;
    @:native("winrt::Windows::Media::Core::TimedTextWrapping::Wrap") final Wrap;
}
