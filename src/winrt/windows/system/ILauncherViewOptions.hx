package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherViewOptions")
extern interface ILauncherViewOptions extends winrt.windows.foundation.IInspectable
{
    overload function DesiredRemainingView(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function DesiredRemainingView(value: ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
}
