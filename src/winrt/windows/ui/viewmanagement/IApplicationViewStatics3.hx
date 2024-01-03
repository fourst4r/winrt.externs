package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewStatics3")
extern interface IApplicationViewStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function PreferredLaunchWindowingMode(): winrt.windows.ui.viewmanagement.ApplicationViewWindowingMode;
    overload function PreferredLaunchWindowingMode(value: ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewWindowingMode>): Void;
    overload function PreferredLaunchViewSize(): winrt.windows.foundation.Size;
    overload function PreferredLaunchViewSize(value: ConstRef<winrt.windows.foundation.Size>): Void;
}
