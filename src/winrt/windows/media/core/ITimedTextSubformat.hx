package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSubformat")
extern interface ITimedTextSubformat extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): Int32;
    overload function StartIndex(value: Int32): Void;
    overload function Length(): Int32;
    overload function Length(value: Int32): Void;
    overload function SubformatStyle(): winrt.windows.media.core.TimedTextStyle;
    overload function SubformatStyle(value: ConstRef<winrt.windows.media.core.TimedTextStyle>): Void;
}
