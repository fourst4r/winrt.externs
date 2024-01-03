package winrt.windows.applicationmodel.socialinfo.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::ISocialInfoProviderManagerStatics")
extern interface ISocialInfoProviderManagerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateSocialFeedUpdaterAsync(kind: ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedKind>, mode: ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedUpdateMode>, ownerRemoteId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialFeedUpdater> /* GenericTypeInstSig */;
    function CreateDashboardItemUpdaterAsync(ownerRemoteId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialDashboardItemUpdater> /* GenericTypeInstSig */;
    function UpdateBadgeCountValue(itemRemoteId: ConstRef<winrt.HString>, newCount: Int32): Void;
    function ReportNewContentAvailable(contactRemoteId: ConstRef<winrt.HString>, kind: ConstRef<winrt.windows.applicationmodel.socialinfo.SocialFeedKind>): Void;
    function ProvisionAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DeprovisionAsync(): winrt.windows.foundation.IAsyncAction;
}
