package winrt.windows.applicationmodel.socialinfo.provider;

@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::SocialInfoProviderManager")
extern class SocialInfoProviderManager
{
    static function CreateSocialFeedUpdaterAsync(kind: cxx.ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedKind>, mode: cxx.ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedUpdateMode>, ownerRemoteId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialFeedUpdater> /* GenericTypeInstSig */;
    static function CreateDashboardItemUpdaterAsync(ownerRemoteId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialDashboardItemUpdater> /* GenericTypeInstSig */;
    static function UpdateBadgeCountValue(itemRemoteId: cxx.ConstRef<winrt.HString>, newCount: cxx.num.Int32): Void;
    static function ReportNewContentAvailable(contactRemoteId: cxx.ConstRef<winrt.HString>, kind: cxx.ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedKind>): Void;
    static function ProvisionAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function DeprovisionAsync(): winrt.windows.foundation.IAsyncAction;
}
