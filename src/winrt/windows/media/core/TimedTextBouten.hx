package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextBouten")
extern class TimedTextBouten
    implements winrt.windows.media.core.ITimedTextBouten
{
    overload function Type(): winrt.windows.media.core.TimedTextBoutenType;
    overload function Type(value: ConstRef<winrt.windows.media.core.TimedTextBoutenType>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Position(): winrt.windows.media.core.TimedTextBoutenPosition;
    overload function Position(value: ConstRef<winrt.windows.media.core.TimedTextBoutenPosition>): Void;
}
