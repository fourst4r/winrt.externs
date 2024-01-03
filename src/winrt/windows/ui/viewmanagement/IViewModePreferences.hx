package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IViewModePreferences")
extern interface IViewModePreferences extends winrt.windows.foundation.IInspectable
{
    overload function ViewSizePreference(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function ViewSizePreference(value: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
    overload function CustomSize(): winrt.windows.foundation.Size;
    overload function CustomSize(value: ConstRef<winrt.windows.foundation.Size>): Void;
}
