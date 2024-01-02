package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoStreamDescriptor")
extern class VideoStreamDescriptor
    implements winrt.windows.media.core.IMediaStreamDescriptor
    implements winrt.windows.media.core.IVideoStreamDescriptor
    implements winrt.windows.media.core.IMediaStreamDescriptor2
    implements winrt.windows.media.core.IVideoStreamDescriptor2
{
    /* explicit */ function new(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>);
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function IsSelected(): Bool;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    function Copy(): winrt.windows.media.core.VideoStreamDescriptor;
}
