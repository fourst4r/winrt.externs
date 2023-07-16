package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextFlowDirection")
extern enum abstract TimedTextFlowDirection(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextFlowDirection::LeftToRight") final LeftToRight;
    @:native("winrt::Windows::Media::Core::TimedTextFlowDirection::RightToLeft") final RightToLeft;
}
