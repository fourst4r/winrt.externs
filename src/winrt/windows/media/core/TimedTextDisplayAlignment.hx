package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextDisplayAlignment")
extern enum abstract TimedTextDisplayAlignment(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextDisplayAlignment::Before") final Before;
    @:native("winrt::Windows::Media::Core::TimedTextDisplayAlignment::After") final After;
    @:native("winrt::Windows::Media::Core::TimedTextDisplayAlignment::Center") final Center;
}
