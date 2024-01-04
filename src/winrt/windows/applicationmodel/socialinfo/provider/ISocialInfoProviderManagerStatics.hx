package winrt.windows.applicationmodel.socialinfo.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::Provider::ISocialInfoProviderManagerStatics")
extern interface ISocialInfoProviderManagerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateSocialFeedUpdaterAsync(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedKind>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedUpdateMode>, ownerRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialFeedUpdater> /* GenericTypeInstSig */;
    function CreateDashboardItemUpdaterAsync(ownerRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.socialinfo.provider.SocialDashboardItemUpdater> /* GenericTypeInstSig */;
    function UpdateBadgeCountValue(itemRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, newCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function ReportNewContentAvailable(contactRemoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.socialinfo.SocialFeedKind>): Void;
    function ProvisionAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DeprovisionAsync(): winrt.windows.foundation.IAsyncAction;
}
