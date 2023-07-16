package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamDescriptor")
extern interface IMediaStreamDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function IsSelected(): Bool;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
}
