package winrt.windows.applicationmodel.socialinfo.provider;

@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::SocialInfoProviderManager")
extern class SocialInfoProviderManager
{
    static function CreateSocialFeedUpdaterAsync(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedKind>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedUpdateMode>, ownerRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialFeedUpdater> /* GenericTypeInstSig */;
    static function CreateDashboardItemUpdaterAsync(ownerRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialDashboardItemUpdater> /* GenericTypeInstSig */;
    static function UpdateBadgeCountValue(itemRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, newCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    static function ReportNewContentAvailable(contactRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedKind>): Void;
    static function ProvisionAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function DeprovisionAsync(): winrt.windows.foundation.IAsyncAction;
}
