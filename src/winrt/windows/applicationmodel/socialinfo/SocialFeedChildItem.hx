package winrt.windows.applicationmodel.socialinfo;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedChildItem")
extern class SocialFeedChildItem
    implements winrt.windows.applicationmodel.socialinfo.ISocialFeedChildItem
{
    function new();
    overload function Author(): winrt.windows.applicationmodel.socialinfo.SocialUserInfo;
    overload function PrimaryContent(): winrt.windows.applicationmodel.socialinfo.SocialFeedContent;
    overload function SecondaryContent(): winrt.windows.applicationmodel.socialinfo.SocialFeedContent;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Timestamp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function TargetUri(): winrt.windows.foundation.Uri;
    overload function TargetUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function Thumbnails(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.socialinfo.SocialItemThumbnail> /* GenericTypeInstSig */;
    overload function SharedItem(): winrt.windows.applicationmodel.socialinfo.SocialFeedSharedItem;
    overload function SharedItem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedSharedItem>): Void;
}
