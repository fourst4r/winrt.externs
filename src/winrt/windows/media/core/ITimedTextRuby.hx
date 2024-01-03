package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextRuby")
extern interface ITimedTextRuby extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Position(): winrt.windows.media.core.TimedTextRubyPosition;
    overload function Position(value: ConstRef<winrt.windows.media.core.TimedTextRubyPosition>): Void;
    overload function Align(): winrt.windows.media.core.TimedTextRubyAlign;
    overload function Align(value: ConstRef<winrt.windows.media.core.TimedTextRubyAlign>): Void;
    overload function Reserve(): winrt.windows.media.core.TimedTextRubyReserve;
    overload function Reserve(value: ConstRef<winrt.windows.media.core.TimedTextRubyReserve>): Void;
}
