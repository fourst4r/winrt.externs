package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MseAppendMode")
extern enum abstract MseAppendMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::MseAppendMode::Segments") final Segments;
    @:native("winrt::Windows::Media::Core::MseAppendMode::Sequence") final Sequence;
}
