package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewSwitcher")
extern class ApplicationViewSwitcher
{
    static function DisableShowingMainViewOnActivation(): Void;
    static overload function TryShowAsStandaloneAsync(viewId: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsStandaloneAsync(viewId: cxx.num.Int32, sizePreference: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsStandaloneAsync(viewId: cxx.num.Int32, sizePreference: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>, anchorViewId: cxx.num.Int32, anchorSizePreference: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function SwitchAsync(viewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    static overload function SwitchAsync(toViewId: cxx.num.Int32, fromViewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    static overload function SwitchAsync(toViewId: cxx.num.Int32, fromViewId: cxx.num.Int32, options: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncAction;
    static function PrepareForCustomAnimatedSwitchAsync(toViewId: cxx.num.Int32, fromViewId: cxx.num.Int32, options: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function DisableSystemViewActivationPolicy(): Void;
    static overload function TryShowAsViewModeAsync(viewId: cxx.num.Int32, viewMode: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsViewModeAsync(viewId: cxx.num.Int32, viewMode: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>, viewModePreferences: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewModePreferences>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
