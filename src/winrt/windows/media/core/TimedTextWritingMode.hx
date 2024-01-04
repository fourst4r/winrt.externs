package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextWritingMode")
extern enum abstract TimedTextWritingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextWritingMode::LeftRightTopBottom") final LeftRightTopBottom;
    @:native("winrt::Windows::Media::Core::TimedTextWritingMode::RightLeftTopBottom") final RightLeftTopBottom;
    @:native("winrt::Windows::Media::Core::TimedTextWritingMode::TopBottomRightLeft") final TopBottomRightLeft;
    @:native("winrt::Windows::Media::Core::TimedTextWritingMode::TopBottomLeftRight") final TopBottomLeftRight;
    @:native("winrt::Windows::Media::Core::TimedTextWritingMode::LeftRight") final LeftRight;
    @:native("winrt::Windows::Media::Core::TimedTextWritingMode::RightLeft") final RightLeft;
    @:native("winrt::Windows::Media::Core::TimedTextWritingMode::TopBottom") final TopBottom;
}
