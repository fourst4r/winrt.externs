package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewSwitcher")
extern class ApplicationViewSwitcher
{
    static function DisableShowingMainViewOnActivation(): Void;
    static overload function TryShowAsStandaloneAsync(viewId: Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsStandaloneAsync(viewId: Int32, sizePreference: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsStandaloneAsync(viewId: Int32, sizePreference: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>, anchorViewId: Int32, anchorSizePreference: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function SwitchAsync(viewId: Int32): winrt.windows.foundation.IAsyncAction;
    static overload function SwitchAsync(toViewId: Int32, fromViewId: Int32): winrt.windows.foundation.IAsyncAction;
    static overload function SwitchAsync(toViewId: Int32, fromViewId: Int32, options: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncAction;
    static function PrepareForCustomAnimatedSwitchAsync(toViewId: Int32, fromViewId: Int32, options: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function DisableSystemViewActivationPolicy(): Void;
    static overload function TryShowAsViewModeAsync(viewId: Int32, viewMode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsViewModeAsync(viewId: Int32, viewMode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>, viewModePreferences: ConstRef<winrt.windows.ui.viewmanagement.ViewModePreferences>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
