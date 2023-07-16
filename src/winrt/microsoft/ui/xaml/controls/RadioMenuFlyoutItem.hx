package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RadioMenuFlyoutItem")
extern class RadioMenuFlyoutItem
    extends winrt.microsoft.ui.xaml.controls.MenuFlyoutItem
    implements winrt.microsoft.ui.xaml.controls.IRadioMenuFlyoutItem
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RadioMenuFlyoutItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.RadioMenuFlyoutItem;
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AreCheckStatesEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetAreCheckStatesEnabled(object: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>, value: Bool): Void;
    function GetAreCheckStatesEnabled(object: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>): Bool;
    overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AreCheckStatesEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function SetAreCheckStatesEnabled(object: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>, value: Bool): Void;
    static function GetAreCheckStatesEnabled(object: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>): Bool;
}
