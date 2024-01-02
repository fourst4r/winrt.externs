package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::Vp9ProfileIds")
extern class Vp9ProfileIds
{
    static overload function Profile0ChromaSubsampling420BitDepth8(): cxx.num.Int32;
    static overload function Profile2ChromaSubsampling420BitDepth10(): cxx.num.Int32;
    static overload function Profile2ChromaSubsampling420BitDepth12(): cxx.num.Int32;
}
