package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewInteropStatics")
extern interface IApplicationViewInteropStatics extends winrt.windows.foundation.IInspectable
{
    function GetApplicationViewIdForWindow(window: ConstRef<winrt.windows.ui.core.ICoreWindow>): Int32;
}
