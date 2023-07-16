package winrt.windows.applicationmodel.socialinfo.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::ISocialInfoProviderManagerStatics")
extern interface ISocialInfoProviderManagerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateSocialFeedUpdaterAsync(kind: cxx.ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedKind>, mode: cxx.ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedUpdateMode>, ownerRemoteId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialFeedUpdater> /* GenericTypeInstSig */;
    function CreateDashboardItemUpdaterAsync(ownerRemoteId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialDashboardItemUpdater> /* GenericTypeInstSig */;
    function UpdateBadgeCountValue(itemRemoteId: cxx.ConstRef<winrt.HString>, newCount: cxx.num.Int32): Void;
    function ReportNewContentAvailable(contactRemoteId: cxx.ConstRef<winrt.HString>, kind: cxx.ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedKind>): Void;
    function ProvisionAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DeprovisionAsync(): winrt.windows.foundation.IAsyncAction;
}
