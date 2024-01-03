package winrt.windows.applicationmodel.socialinfo;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::ISocialFeedSharedItem")
extern interface ISocialFeedSharedItem extends winrt.windows.foundation.IInspectable
{
    overload function OriginalSource(): winrt.windows.foundation.Uri;
    overload function OriginalSource(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Content(): winrt.windows.applicationmodel.socialinfo.SocialFeedContent;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Timestamp(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function TargetUri(): winrt.windows.foundation.Uri;
    overload function TargetUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Thumbnail(value: ConstRef<winrt.windows.applicationmodel.socialinfo.SocialItemThumbnail>): Void;
    overload function Thumbnail(): winrt.windows.applicationmodel.socialinfo.SocialItemThumbnail;
}
