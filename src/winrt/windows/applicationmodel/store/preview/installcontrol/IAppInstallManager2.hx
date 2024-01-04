package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallManager2")
extern interface IAppInstallManager2 extends winrt.windows.foundation.IInspectable
{
    function StartAppInstallAsync(productId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, skuId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, repair: Bool, forceUseOfNonRemovableStorage: Bool, catalogId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, bundleId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function UpdateAppByPackageFamilyNameAsync(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForUpdatesAsync(productId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, skuId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, catalogId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */;
    function SearchForAllUpdatesAsync(correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetIsAppAllowedToInstallAsync(productId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, skuId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, catalogId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Cancel(productId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Pause(productId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Restart(productId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, correlationVector: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
