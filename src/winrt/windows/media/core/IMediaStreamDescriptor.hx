package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamDescriptor")
extern interface IMediaStreamDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function IsSelected(): Bool;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
}
