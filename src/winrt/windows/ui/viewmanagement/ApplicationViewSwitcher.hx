package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewSwitcher")
extern class ApplicationViewSwitcher
{
    static function DisableShowingMainViewOnActivation(): Void;
    static overload function TryShowAsStandaloneAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsStandaloneAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sizePreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsStandaloneAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sizePreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewSizePreference>, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorSizePreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function SwitchAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    static overload function SwitchAsync(toViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, fromViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    static overload function SwitchAsync(toViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, fromViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncAction;
    static function PrepareForCustomAnimatedSwitchAsync(toViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, fromViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ApplicationViewSwitchingOptions>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function DisableSystemViewActivationPolicy(): Void;
    static overload function TryShowAsViewModeAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, viewMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function TryShowAsViewModeAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, viewMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ApplicationViewMode>, viewModePreferences: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewModePreferences>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
