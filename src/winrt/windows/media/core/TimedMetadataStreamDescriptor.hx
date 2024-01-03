package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedMetadataStreamDescriptor")
extern class TimedMetadataStreamDescriptor
    implements winrt.windows.media.core.ITimedMetadataStreamDescriptor
    implements winrt.windows.media.core.IMediaStreamDescriptor
    implements winrt.windows.media.core.IMediaStreamDescriptor2
{
    /* explicit */ function new(encodingProperties: ConstRef<winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties>);
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    function Copy(): winrt.windows.media.core.TimedMetadataStreamDescriptor;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function IsSelected(): Bool;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
}
