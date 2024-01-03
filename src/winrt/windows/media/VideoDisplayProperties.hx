package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::VideoDisplayProperties")
extern class VideoDisplayProperties
    implements winrt.windows.media.IVideoDisplayProperties
    implements winrt.windows.media.IVideoDisplayProperties2
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Subtitle(): winrt.HString;
    overload function Subtitle(value: ConstRef<winrt.HString>): Void;
    overload function Genres(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
