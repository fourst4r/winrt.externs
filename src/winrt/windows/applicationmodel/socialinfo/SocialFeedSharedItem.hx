package winrt.windows.applicationmodel.socialinfo;

@:valueType
@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedSharedItem")
extern class SocialFeedSharedItem
    implements winrt.windows.applicationmodel.socialinfo.ISocialFeedSharedItem
{
    function new();
    overload function OriginalSource(): winrt.windows.foundation.Uri;
    overload function OriginalSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Content(): winrt.windows.applicationmodel.socialinfo.SocialFeedContent;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Timestamp(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function TargetUri(): winrt.windows.foundation.Uri;
    overload function TargetUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.applicationmodel.socialinfo.SocialItemThumbnail>): Void;
    overload function Thumbnail(): winrt.windows.applicationmodel.socialinfo.SocialItemThumbnail;
}
