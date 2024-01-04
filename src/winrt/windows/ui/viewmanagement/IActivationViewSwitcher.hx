package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IActivationViewSwitcher")
extern interface IActivationViewSwitcher extends winrt.windows.foundation.IInspectable
{
    overload function ShowAsStandaloneAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    overload function ShowAsStandaloneAsync(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sizePreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncAction;
    function IsViewPresentedOnActivationVirtualDesktop(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Bool;
}
