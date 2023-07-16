package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextBouten")
extern class TimedTextBouten
    implements winrt.windows.media.core.ITimedTextBouten
{
    overload function Type(): winrt.windows.media.core.TimedTextBoutenType;
    overload function Type(value: cxx.ConstRef<winrt.windows.media.core.TimedTextBoutenType>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Position(): winrt.windows.media.core.TimedTextBoutenPosition;
    overload function Position(value: cxx.ConstRef<winrt.windows.media.core.TimedTextBoutenPosition>): Void;
}
