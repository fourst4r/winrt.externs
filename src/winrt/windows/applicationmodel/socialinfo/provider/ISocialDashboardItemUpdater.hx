package winrt.windows.applicationmodel.socialinfo.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::ISocialDashboardItemUpdater")
extern interface ISocialDashboardItemUpdater extends winrt.windows.foundation.IInspectable
{
    overload function OwnerRemoteId(): winrt.HString;
    overload function Content(): winrt.windows.applicationmodel.socialinfo.SocialFeedContent;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Timestamp(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Thumbnail(value: ConstRef<winrt.windows.applicationmodel.socialinfo.SocialItemThumbnail>): Void;
    overload function Thumbnail(): winrt.windows.applicationmodel.socialinfo.SocialItemThumbnail;
    function CommitAsync(): winrt.windows.foundation.IAsyncAction;
    overload function TargetUri(): winrt.windows.foundation.Uri;
    overload function TargetUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
