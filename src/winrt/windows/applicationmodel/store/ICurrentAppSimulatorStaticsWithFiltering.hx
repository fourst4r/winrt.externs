package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ICurrentAppSimulatorStaticsWithFiltering")
extern interface ICurrentAppSimulatorStaticsWithFiltering extends winrt.windows.foundation.IInspectable
{
    function LoadListingInformationByProductIdsAsync(productIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.ListingInformation> /* GenericTypeInstSig */;
    function LoadListingInformationByKeywordsAsync(keywords: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.ListingInformation> /* GenericTypeInstSig */;
}
