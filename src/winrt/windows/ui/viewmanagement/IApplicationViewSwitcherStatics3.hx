package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewSwitcherStatics3")
extern interface IApplicationViewSwitcherStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function TryShowAsViewModeAsync(viewId: cxx.num.Int32, viewMode: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryShowAsViewModeAsync(viewId: cxx.num.Int32, viewMode: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>, viewModePreferences: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewModePreferences>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
