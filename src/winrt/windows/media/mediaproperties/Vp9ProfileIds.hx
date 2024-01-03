package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::Vp9ProfileIds")
extern class Vp9ProfileIds
{
    static overload function Profile0ChromaSubsampling420BitDepth8(): Int32;
    static overload function Profile2ChromaSubsampling420BitDepth10(): Int32;
    static overload function Profile2ChromaSubsampling420BitDepth12(): Int32;
}
