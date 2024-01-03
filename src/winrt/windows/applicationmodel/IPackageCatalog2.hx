package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalog2")
extern interface IPackageCatalog2 extends winrt.windows.foundation.IInspectable
{
    overload function PackageContentGroupStaging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageContentGroupStagingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageContentGroupStaging(token: ConstRef<winrt.EventToken>): Void;
    function AddOptionalPackageAsync(optionalPackageFamilyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.PackageCatalogAddOptionalPackageResult> /* GenericTypeInstSig */;
}
