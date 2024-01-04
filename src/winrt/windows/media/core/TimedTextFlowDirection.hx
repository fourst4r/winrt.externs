package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextFlowDirection")
extern enum abstract TimedTextFlowDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextFlowDirection::LeftToRight") final LeftToRight;
    @:native("winrt::Windows::Media::Core::TimedTextFlowDirection::RightToLeft") final RightToLeft;
}
