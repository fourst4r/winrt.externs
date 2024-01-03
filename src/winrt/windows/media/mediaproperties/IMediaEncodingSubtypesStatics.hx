package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingSubtypesStatics")
extern interface IMediaEncodingSubtypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Aac(): winrt.HString;
    overload function AacAdts(): winrt.HString;
    overload function Ac3(): winrt.HString;
    overload function AmrNb(): winrt.HString;
    overload function AmrWb(): winrt.HString;
    overload function Argb32(): winrt.HString;
    overload function Asf(): winrt.HString;
    overload function Avi(): winrt.HString;
    overload function Bgra8(): winrt.HString;
    overload function Bmp(): winrt.HString;
    overload function Eac3(): winrt.HString;
    overload function Float(): winrt.HString;
    overload function Gif(): winrt.HString;
    overload function H263(): winrt.HString;
    overload function H264(): winrt.HString;
    overload function H264Es(): winrt.HString;
    overload function Hevc(): winrt.HString;
    overload function HevcEs(): winrt.HString;
    overload function Iyuv(): winrt.HString;
    overload function Jpeg(): winrt.HString;
    overload function JpegXr(): winrt.HString;
    overload function Mjpg(): winrt.HString;
    overload function Mpeg(): winrt.HString;
    overload function Mpeg1(): winrt.HString;
    overload function Mpeg2(): winrt.HString;
    overload function Mp3(): winrt.HString;
    overload function Mpeg4(): winrt.HString;
    overload function Nv12(): winrt.HString;
    overload function Pcm(): winrt.HString;
    overload function Png(): winrt.HString;
    overload function Rgb24(): winrt.HString;
    overload function Rgb32(): winrt.HString;
    overload function Tiff(): winrt.HString;
    overload function Wave(): winrt.HString;
    overload function Wma8(): winrt.HString;
    overload function Wma9(): winrt.HString;
    overload function Wmv3(): winrt.HString;
    overload function Wvc1(): winrt.HString;
    overload function Yuy2(): winrt.HString;
    overload function Yv12(): winrt.HString;
}
