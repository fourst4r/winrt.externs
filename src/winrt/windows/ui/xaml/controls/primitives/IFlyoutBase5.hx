package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBase5")
extern interface IFlyoutBase5 extends winrt.windows.foundation.IInspectable
{
    overload function ShowMode(): winrt.windows.ui.xaml.controls.primitives.FlyoutShowMode;
    overload function ShowMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutShowMode>): Void;
    overload function InputDevicePrefersPrimaryCommands(): Bool;
    overload function AreOpenCloseAnimationsEnabled(): Bool;
    overload function AreOpenCloseAnimationsEnabled(value: Bool): Void;
    overload function IsOpen(): Bool;
    function ShowAt(placementTarget: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, showOptions: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutShowOptions>): Void;
}
