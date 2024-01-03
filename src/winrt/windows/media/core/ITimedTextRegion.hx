package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextRegion")
extern interface ITimedTextRegion extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Position(): winrt.windows.media.core.TimedTextPoint;
    overload function Position(value: ConstRef<winrt.windows.media.core.TimedTextPoint>): Void;
    overload function Extent(): winrt.windows.media.core.TimedTextSize;
    overload function Extent(value: ConstRef<winrt.windows.media.core.TimedTextSize>): Void;
    overload function Background(): winrt.windows.ui.Color;
    overload function Background(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function WritingMode(): winrt.windows.media.core.TimedTextWritingMode;
    overload function WritingMode(value: ConstRef<winrt.windows.media.core.TimedTextWritingMode>): Void;
    overload function DisplayAlignment(): winrt.windows.media.core.TimedTextDisplayAlignment;
    overload function DisplayAlignment(value: ConstRef<winrt.windows.media.core.TimedTextDisplayAlignment>): Void;
    overload function LineHeight(): winrt.windows.media.core.TimedTextDouble;
    overload function LineHeight(value: ConstRef<winrt.windows.media.core.TimedTextDouble>): Void;
    overload function IsOverflowClipped(): Bool;
    overload function IsOverflowClipped(value: Bool): Void;
    overload function Padding(): winrt.windows.media.core.TimedTextPadding;
    overload function Padding(value: ConstRef<winrt.windows.media.core.TimedTextPadding>): Void;
    overload function TextWrapping(): winrt.windows.media.core.TimedTextWrapping;
    overload function TextWrapping(value: ConstRef<winrt.windows.media.core.TimedTextWrapping>): Void;
    overload function ZIndex(): Int32;
    overload function ZIndex(value: Int32): Void;
    overload function ScrollMode(): winrt.windows.media.core.TimedTextScrollMode;
    overload function ScrollMode(value: ConstRef<winrt.windows.media.core.TimedTextScrollMode>): Void;
}
