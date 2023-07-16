package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ActivationViewSwitcher")
extern class ActivationViewSwitcher
    implements winrt.windows.ui.viewmanagement.IActivationViewSwitcher
{
    overload function ShowAsStandaloneAsync(viewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    overload function ShowAsStandaloneAsync(viewId: cxx.num.Int32, sizePreference: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): winrt.windows.foundation.IAsyncAction;
    function IsViewPresentedOnActivationVirtualDesktop(viewId: cxx.num.Int32): Bool;
}
