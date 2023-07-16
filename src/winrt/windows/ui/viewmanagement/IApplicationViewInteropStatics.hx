package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewInteropStatics")
extern interface IApplicationViewInteropStatics extends winrt.windows.foundation.IInspectable
{
    function GetApplicationViewIdForWindow(window: cxx.ConstRef<winrt.windows.ui.core.ICoreWindow>): cxx.num.Int32;
}
