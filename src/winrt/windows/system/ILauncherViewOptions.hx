package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherViewOptions")
extern interface ILauncherViewOptions extends winrt.windows.foundation.IInspectable
{
    overload function DesiredRemainingView(): winrt.windows.ui.viewmanagement.ViewSizePreference;
    overload function DesiredRemainingView(value: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewSizePreference>): Void;
}
