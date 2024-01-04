package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVp9ProfileIdsStatics")
extern interface IVp9ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Profile0ChromaSubsampling420BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Profile2ChromaSubsampling420BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Profile2ChromaSubsampling420BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
