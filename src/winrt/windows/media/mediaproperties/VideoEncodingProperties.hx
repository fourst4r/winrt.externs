package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::VideoEncodingProperties")
extern class VideoEncodingProperties
    implements winrt.windows.media.mediaproperties.IMediaEncodingProperties
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties2
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties3
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties4
    implements winrt.windows.media.mediaproperties.IVideoEncodingProperties5
{
    function new();
    overload function Bitrate(value: cxx.num.UInt32): Void;
    overload function Bitrate(): cxx.num.UInt32;
    overload function Width(value: cxx.num.UInt32): Void;
    overload function Width(): cxx.num.UInt32;
    overload function Height(value: cxx.num.UInt32): Void;
    overload function Height(): cxx.num.UInt32;
    overload function FrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function PixelAspectRatio(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
    function SetFormatUserData(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    function GetFormatUserData(value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    overload function ProfileId(value: cxx.num.Int32): Void;
    overload function ProfileId(): cxx.num.Int32;
    overload function StereoscopicVideoPackingMode(): winrt.windows.media.mediaproperties.StereoscopicVideoPackingMode;
    overload function SphericalVideoFrameFormat(): winrt.windows.media.mediaproperties.SphericalVideoFrameFormat;
    function Copy(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateHevc(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateH264(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateMpeg2(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateUncompressed(subtype: cxx.ConstRef<winrt.HString>, width: cxx.num.UInt32, height: cxx.num.UInt32): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateH264(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateMpeg2(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateUncompressed(subtype: cxx.ConstRef<winrt.HString>, width: cxx.num.UInt32, height: cxx.num.UInt32): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    static function CreateHevc(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
