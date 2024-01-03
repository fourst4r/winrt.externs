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
    overload function TargetUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ImageUri(): winrt.windows.foundation.Uri;
    overload function ImageUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function BitmapSize(): winrt.windows.graphics.imaging.BitmapSize;
    overload function BitmapSize(value: ConstRef<winrt.windows.graphics.imaging.BitmapSize>): Void;
    function SetImageAsync(image: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncAction;
}
