package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewStatics3")
extern interface IApplicationViewStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function PreferredLaunchWindowingMode(): winrt.windows.ui.viewmanagement.ApplicationViewWindowingMode;
    overload function PreferredLaunchWindowingMode(value: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewWindowingMode>): Void;
    overload function PreferredLaunchViewSize(): winrt.windows.foundation.Size;
    overload function PreferredLaunchViewSize(value: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
}
