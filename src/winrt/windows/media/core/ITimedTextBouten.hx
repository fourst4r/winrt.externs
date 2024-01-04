package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextBouten")
extern interface ITimedTextBouten extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.media.core.TimedTextBoutenType;
    overload function Type(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextBoutenType>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Position(): winrt.windows.media.core.TimedTextBoutenPosition;
    overload function Position(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextBoutenPosition>): Void;
}
