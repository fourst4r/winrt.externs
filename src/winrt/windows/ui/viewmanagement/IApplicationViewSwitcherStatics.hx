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
    overload function TryShowAsStandaloneAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryShowAsStandaloneAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sizePreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryShowAsStandaloneAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sizePreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewSizePreference>, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorSizePreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SwitchAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    overload function SwitchAsync(toViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, fromViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    overload function SwitchAsync(toViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, fromViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncAction;
    function PrepareForCustomAnimatedSwitchAsync(toViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, fromViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
