package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ViewModePreferences")
extern class ViewModePreferences
    implements winrt.windows.ui.viewmanagement.IViewModePreferences
{
    overload function ViewSizePreference(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function ViewSizePreference(value: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
    overload function CustomSize(): winrt.windows.foundation.Size;
    overload function CustomSize(value: ConstRef<winrt.windows.foundation.Size>): Void;
    function CreateDefault(mode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.ui.viewmanagement.ViewModePreferences;
    static function CreateDefault(mode: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.ui.viewmanagement.ViewModePreferences;
}
