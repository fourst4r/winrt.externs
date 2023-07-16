package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextRegion")
extern class TimedTextRegion
    implements winrt.windows.media.core.ITimedTextRegion
{
    function new();
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Position(): winrt.windows.media.core.TimedTextPoint;
    overload function Position(value: cxx.ConstRef<winrt.windows.media.core.TimedTextPoint>): Void;
    overload function Extent(): winrt.windows.media.core.TimedTextSize;
    overload function Extent(value: cxx.ConstRef<winrt.windows.media.core.TimedTextSize>): Void;
    overload function Background(): winrt.windows.ui.Color;
    overload function Background(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function WritingMode(): winrt.windows.media.core.TimedTextWritingMode;
    overload function WritingMode(value: cxx.ConstRef<winrt.windows.media.core.TimedTextWritingMode>): Void;
    overload function DisplayAlignment(): winrt.windows.media.core.TimedTextDisplayAlignment;
    overload function DisplayAlignment(value: cxx.ConstRef<winrt.windows.media.core.TimedTextDisplayAlignment>): Void;
    overload function LineHeight(): winrt.windows.media.core.TimedTextDouble;
    overload function LineHeight(value: cxx.ConstRef<winrt.windows.media.core.TimedTextDouble>): Void;
    overload function IsOverflowClipped(): Bool;
    overload function IsOverflowClipped(value: Bool): Void;
    overload function Padding(): winrt.windows.media.core.TimedTextPadding;
    overload function Padding(value: cxx.ConstRef<winrt.windows.media.core.TimedTextPadding>): Void;
    overload function TextWrapping(): winrt.windows.media.core.TimedTextWrapping;
    overload function TextWrapping(value: cxx.ConstRef<winrt.windows.media.core.TimedTextWrapping>): Void;
    overload function ZIndex(): cxx.num.Int32;
    overload function ZIndex(value: cxx.num.Int32): Void;
    overload function ScrollMode(): winrt.windows.media.core.TimedTextScrollMode;
    overload function ScrollMode(value: cxx.ConstRef<winrt.windows.media.core.TimedTextScrollMode>): Void;
}