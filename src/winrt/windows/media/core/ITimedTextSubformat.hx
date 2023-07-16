package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSubformat")
extern interface ITimedTextSubformat extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): cxx.num.Int32;
    overload function StartIndex(value: cxx.num.Int32): Void;
    overload function Length(): cxx.num.Int32;
    overload function Length(value: cxx.num.Int32): Void;
    overload function SubformatStyle(): winrt.windows.media.core.TimedTextStyle;
    overload function SubformatStyle(value: cxx.ConstRef<winrt.windows.media.core.TimedTextStyle>): Void;
}
