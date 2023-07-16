package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewSwitcherStatics")
extern interface IApplicationViewSwitcherStatics extends winrt.windows.foundation.IInspectable
{
    function DisableShowingMainViewOnActivation(): Void;
    overload function TryShowAsStandaloneAsync(viewId: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryShowAsStandaloneAsync(viewId: cxx.num.Int32, sizePreference: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryShowAsStandaloneAsync(viewId: cxx.num.Int32, sizePreference: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>, anchorViewId: cxx.num.Int32, anchorSizePreference: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SwitchAsync(viewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    overload function SwitchAsync(toViewId: cxx.num.Int32, fromViewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    overload function SwitchAsync(toViewId: cxx.num.Int32, fromViewId: cxx.num.Int32, options: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncAction;
    function PrepareForCustomAnimatedSwitchAsync(toViewId: cxx.num.Int32, fromViewId: cxx.num.Int32, options: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
