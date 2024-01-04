package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalog3")
extern interface IPackageCatalog3 extends winrt.windows.foundation.IInspectable
{
    function RemoveOptionalPackagesAsync(optionalPackageFamilyNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogRemoveOptionalPackagesResult> /* GenericTypeInstSig */;
}
