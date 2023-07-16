package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextRuby")
extern class TimedTextRuby
    implements winrt.windows.media.core.ITimedTextRuby
{
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Position(): winrt.windows.media.core.TimedTextRubyPosition;
    overload function Position(value: cxx.ConstRef<winrt.windows.media.core.TimedTextRubyPosition>): Void;
    overload function Align(): winrt.windows.media.core.TimedTextRubyAlign;
    overload function Align(value: cxx.ConstRef<winrt.windows.media.core.TimedTextRubyAlign>): Void;
    overload function Reserve(): winrt.windows.media.core.TimedTextRubyReserve;
    overload function Reserve(value: cxx.ConstRef<winrt.windows.media.core.TimedTextRubyReserve>): Void;
}
