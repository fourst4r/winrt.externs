package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalog3")
extern interface IPackageCatalog3 extends winrt.windows.foundation.IInspectable
{
    function RemoveOptionalPackagesAsync(optionalPackageFamilyNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogRemoveOptionalPackagesResult> /* GenericTypeInstSig */;
}
