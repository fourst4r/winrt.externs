package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaCue")
extern interface IMediaCue extends winrt.windows.foundation.IInspectable
{
    overload function StartTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
}
