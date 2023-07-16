package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextStyle")
extern class TimedTextStyle
    implements winrt.windows.media.core.ITimedTextStyle
    implements winrt.windows.media.core.ITimedTextStyle2
    implements winrt.windows.media.core.ITimedTextStyle3
{
    function new();
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FontFamily(): winrt.HString;
    overload function FontFamily(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FontSize(): winrt.windows.media.core.TimedTextDouble;
    overload function FontSize(value: cxx.ConstRef<winrt.windows.media.core.TimedTextDouble>): Void;
    overload function FontWeight(): winrt.windows.media.core.TimedTextWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.media.core.TimedTextWeight>): Void;
    overload function Foreground(): winrt.windows.ui.Color;
    overload function Foreground(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Background(): winrt.windows.ui.Color;
    overload function Background(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function IsBackgroundAlwaysShown(): Bool;
    overload function IsBackgroundAlwaysShown(value: Bool): Void;
    overload function FlowDirection(): winrt.windows.media.core.TimedTextFlowDirection;
    overload function FlowDirection(value: cxx.ConstRef<winrt.windows.media.core.TimedTextFlowDirection>): Void;
    overload function LineAlignment(): winrt.windows.media.core.TimedTextLineAlignment;
    overload function LineAlignment(value: cxx.ConstRef<winrt.windows.media.core.TimedTextLineAlignment>): Void;
    overload function OutlineColor(): winrt.windows.ui.Color;
    overload function OutlineColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function OutlineThickness(): winrt.windows.media.core.TimedTextDouble;
    overload function OutlineThickness(value: cxx.ConstRef<winrt.windows.media.core.TimedTextDouble>): Void;
    overload function OutlineRadius(): winrt.windows.media.core.TimedTextDouble;
    overload function OutlineRadius(value: cxx.ConstRef<winrt.windows.media.core.TimedTextDouble>): Void;
    overload function FontStyle(): winrt.windows.media.core.TimedTextFontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.media.core.TimedTextFontStyle>): Void;
    overload function IsUnderlineEnabled(): Bool;
    overload function IsUnderlineEnabled(value: Bool): Void;
    overload function IsLineThroughEnabled(): Bool;
    overload function IsLineThroughEnabled(value: Bool): Void;
    overload function IsOverlineEnabled(): Bool;
    overload function IsOverlineEnabled(value: Bool): Void;
    overload function Ruby(): winrt.windows.media.core.TimedTextRuby;
    overload function Bouten(): winrt.windows.media.core.TimedTextBouten;
    overload function IsTextCombined(): Bool;
    overload function IsTextCombined(value: Bool): Void;
    overload function FontAngleInDegrees(): cxx.num.Float64;
    overload function FontAngleInDegrees(value: cxx.num.Float64): Void;
}
