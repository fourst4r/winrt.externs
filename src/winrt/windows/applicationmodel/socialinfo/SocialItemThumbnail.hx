package winrt.windows.applicationmodel.socialinfo;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialItemThumbnail")
extern class SocialItemThumbnail
    implements winrt.windows.applicationmodel.socialinfo.ISocialItemThumbnail
{
    function new();
    overload function TargetUri(): winrt.windows.foundation.Uri;
    overload function TargetUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function ImageUri(): winrt.windows.foundation.Uri;
    overload function ImageUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function BitmapSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function BitmapSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapSize>): Void;
    function SetImageAsync(image: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncAction;
}
