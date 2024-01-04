package winrt.windows.applicationmodel.socialinfo;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedItem")
extern class SocialFeedItem
    implements winrt.windows.applicationmodel.socialinfo.ISocialFeedItem
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
    overload function BadgeStyle(): winrt.windows.applicationmodel.socialinfo.SocialItemBadgeStyle;
    overload function BadgeStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialItemBadgeStyle>): Void;
    overload function BadgeCountValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function BadgeCountValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ChildItem(): winrt.windows.applicationmodel.socialinfo.SocialFeedChildItem;
    overload function ChildItem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedChildItem>): Void;
    overload function Style(): winrt.windows.applicationmodel.socialinfo.SocialFeedItemStyle;
    overload function Style(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedItemStyle>): Void;
}
