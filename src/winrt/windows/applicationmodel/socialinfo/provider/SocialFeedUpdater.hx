package winrt.windows.applicationmodel.socialinfo.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::SocialFeedUpdater")
extern class SocialFeedUpdater
    implements winrt.windows.applicationmodel.socialinfo.provider.ISocialFeedUpdater
{
    overload function OwnerRemoteId(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.socialinfo.SocialFeedKind;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.socialinfo.SocialFeedItem> /* GenericTypeInstSig */;
    function CommitAsync(): winrt.windows.foundation.IAsyncAction;
}
