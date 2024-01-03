package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IViewModePreferencesStatics")
extern interface IViewModePreferencesStatics extends winrt.windows.foundation.IInspectable
{
    function CreateDefault(mode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.ui.viewmanagement.ViewModePreferences;
}
