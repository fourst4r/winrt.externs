package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewSwitcherStatics3")
extern interface IApplicationViewSwitcherStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function TryShowAsViewModeAsync(viewId: Int32, viewMode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryShowAsViewModeAsync(viewId: Int32, viewMode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>, viewModePreferences: ConstRef<winrt.windows.ui.viewmanagement.ViewModePreferences>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
