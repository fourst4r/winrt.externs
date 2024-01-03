package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextRubyAlign")
extern enum abstract TimedTextRubyAlign(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextRubyAlign::Center") final Center;
    @:native("winrt::Windows::Media::Core::TimedTextRubyAlign::Start") final Start;
    @:native("winrt::Windows::Media::Core::TimedTextRubyAlign::End") final End;
    @:native("winrt::Windows::Media::Core::TimedTextRubyAlign::SpaceAround") final SpaceAround;
    @:native("winrt::Windows::Media::Core::TimedTextRubyAlign::SpaceBetween") final SpaceBetween;
    @:native("winrt::Windows::Media::Core::TimedTextRubyAlign::WithBase") final WithBase;
}
