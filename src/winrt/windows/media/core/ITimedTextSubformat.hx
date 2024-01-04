package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSubformat")
extern interface ITimedTextSubformat extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function StartIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Length(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function SubformatStyle(): winrt.windows.media.core.TimedTextStyle;
    overload function SubformatStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedTextStyle>): Void;
}
