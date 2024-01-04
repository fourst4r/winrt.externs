package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextStyle3")
extern interface ITimedTextStyle3 extends winrt.windows.foundation.IInspectable
{
    overload function Ruby(): winrt.windows.media.core.TimedTextRuby;
    overload function Bouten(): winrt.windows.media.core.TimedTextBouten;
    overload function IsTextCombined(): Bool;
    overload function IsTextCombined(value: Bool): Void;
    overload function FontAngleInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FontAngleInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
