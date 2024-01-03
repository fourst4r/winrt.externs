package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamDescriptor2")
extern interface IMediaStreamDescriptor2 extends winrt.windows.foundation.IInspectable
{
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
}
