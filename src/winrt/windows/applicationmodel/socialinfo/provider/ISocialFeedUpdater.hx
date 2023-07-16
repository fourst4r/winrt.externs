package winrt.windows.applicationmodel.socialinfo.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::ISocialFeedUpdater")
extern interface ISocialFeedUpdater extends winrt.windows.foundation.IInspectable
{
    overload function OwnerRemoteId(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.socialinfo.SocialFeedKind;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.socialinfo.SocialFeedItem> /* GenericTypeInstSig */;
    function CommitAsync(): winrt.windows.foundation.IAsyncAction;
}
