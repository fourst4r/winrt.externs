package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextStyle")
extern interface ITimedTextStyle extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FontFamily(): winrt.HString;
    overload function FontFamily(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FontSize(): winrt.windows.media.core.TimedTextDouble;
    overload function FontSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextDouble>): Void;
    overload function FontWeight(): winrt.windows.media.core.TimedTextWeight;
    overload function FontWeight(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextWeight>): Void;
    overload function Foreground(): winrt.windows.ui.Color;
    overload function Foreground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Background(): winrt.windows.ui.Color;
    overload function Background(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function IsBackgroundAlwaysShown(): Bool;
    overload function IsBackgroundAlwaysShown(value: Bool): Void;
    overload function FlowDirection(): winrt.windows.media.core.TimedTextFlowDirection;
    overload function FlowDirection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextFlowDirection>): Void;
    overload function LineAlignment(): winrt.windows.media.core.TimedTextLineAlignment;
    overload function LineAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextLineAlignment>): Void;
    overload function OutlineColor(): winrt.windows.ui.Color;
    overload function OutlineColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function OutlineThickness(): winrt.windows.media.core.TimedTextDouble;
    overload function OutlineThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextDouble>): Void;
    overload function OutlineRadius(): winrt.windows.media.core.TimedTextDouble;
    overload function OutlineRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextDouble>): Void;
}
