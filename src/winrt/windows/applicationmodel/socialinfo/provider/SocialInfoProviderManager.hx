package winrt.windows.applicationmodel.socialinfo.provider;

@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::SocialInfoProviderManager")
extern class SocialInfoProviderManager
{
    static function CreateSocialFeedUpdaterAsync(kind: ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedKind>, mode: ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedUpdateMode>, ownerRemoteId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialFeedUpdater> /* GenericTypeInstSig */;
    static function CreateDashboardItemUpdaterAsync(ownerRemoteId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialDashboardItemUpdater> /* GenericTypeInstSig */;
    static function UpdateBadgeCountValue(itemRemoteId: ConstRef<winrt.HString>, newCount: Int32): Void;
    static function ReportNewContentAvailable(contactRemoteId: ConstRef<winrt.HString>, kind: ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedKind>): Void;
    static function ProvisionAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function DeprovisionAsync(): winrt.windows.foundation.IAsyncAction;
}
