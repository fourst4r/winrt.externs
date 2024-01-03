package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewSwitcherStatics")
extern interface IApplicationViewSwitcherStatics extends winrt.windows.foundation.IInspectable
{
    function DisableShowingMainViewOnActivation(): Void;
    overload function TryShowAsStandaloneAsync(viewId: Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryShowAsStandaloneAsync(viewId: Int32, sizePreference: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryShowAsStandaloneAsync(viewId: Int32, sizePreference: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>, anchorViewId: Int32, anchorSizePreference: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SwitchAsync(viewId: Int32): winrt.windows.foundation.IAsyncAction;
    overload function SwitchAsync(toViewId: Int32, fromViewId: Int32): winrt.windows.foundation.IAsyncAction;
    overload function SwitchAsync(toViewId: Int32, fromViewId: Int32, options: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncAction;
    function PrepareForCustomAnimatedSwitchAsync(toViewId: Int32, fromViewId: Int32, options: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
