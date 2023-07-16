package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalog")
extern interface IPackageCatalog extends winrt.windows.foundation.IInspectable
{
    overload function PackageStaging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageStagingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageStaging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageInstalling(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageInstallingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageInstalling(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageUpdating(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUpdating(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageUninstalling(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageUninstallingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageUninstalling(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PackageStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.PackageCatalog, winrt.windows.applicationmodel.PackageStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PackageStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
