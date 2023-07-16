package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextStyle2")
extern interface ITimedTextStyle2 extends winrt.windows.foundation.IInspectable
{
    overload function FontStyle(): winrt.windows.media.core.TimedTextFontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.media.core.TimedTextFontStyle>): Void;
    overload function IsUnderlineEnabled(): Bool;
    overload function IsUnderlineEnabled(value: Bool): Void;
    overload function IsLineThroughEnabled(): Bool;
    overload function IsLineThroughEnabled(value: Bool): Void;
    overload function IsOverlineEnabled(): Bool;
    overload function IsOverlineEnabled(value: Bool): Void;
}
