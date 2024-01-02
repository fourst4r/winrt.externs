package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVp9ProfileIdsStatics")
extern interface IVp9ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Profile0ChromaSubsampling420BitDepth8(): cxx.num.Int32;
    overload function Profile2ChromaSubsampling420BitDepth10(): cxx.num.Int32;
    overload function Profile2ChromaSubsampling420BitDepth12(): cxx.num.Int32;
}
