package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoDisplayProperties2")
extern interface IVideoDisplayProperties2 extends winrt.windows.foundation.IInspectable
{
    overload function Genres(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
