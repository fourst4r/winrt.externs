package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextStyle3")
extern interface ITimedTextStyle3 extends winrt.windows.foundation.IInspectable
{
    overload function Ruby(): winrt.windows.media.core.TimedTextRuby;
    overload function Bouten(): winrt.windows.media.core.TimedTextBouten;
    overload function IsTextCombined(): Bool;
    overload function IsTextCombined(value: Bool): Void;
    overload function FontAngleInDegrees(): cxx.num.Float64;
    overload function FontAngleInDegrees(value: cxx.num.Float64): Void;
}
