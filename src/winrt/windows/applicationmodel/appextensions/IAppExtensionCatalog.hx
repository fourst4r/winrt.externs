package winrt.windows.applicationmodel.appextensions;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::IAppExtensionCatalog")
extern interface IAppExtensionCatalog extends winrt.windows.foundation.IInspectable
{
    function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appextensions.AppExtension> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestRemovePackageAsync(packageFullName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function PackageInstalled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appextensions.AppExtensionCatalog, winrt.windows.applicationmodel.appextensions.AppExtensionPackageInstalledEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageInstalled(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageUpdating(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appextensions.AppExtensionCatalog, winrt.windows.applicationmodel.appextensions.AppExtensionPackageUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUpdating(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appextensions.AppExtensionCatalog, winrt.windows.applicationmodel.appextensions.AppExtensionPackageUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageUninstalling(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appextensions.AppExtensionCatalog, winrt.windows.applicationmodel.appextensions.AppExtensionPackageUninstallingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUninstalling(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appextensions.AppExtensionCatalog, winrt.windows.applicationmodel.appextensions.AppExtensionPackageStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
