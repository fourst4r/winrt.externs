package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RadioMenuFlyoutItem")
extern class RadioMenuFlyoutItem
    extends winrt.microsoft.ui.xaml.controls.MenuFlyoutItem
    implements winrt.microsoft.ui.xaml.controls.IRadioMenuFlyoutItem
{
    function new();
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function GroupName(): winrt.HString;
    overload function GroupName(value: ConstRef<winrt.HString>): Void;
    overload function AreCheckStatesEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetAreCheckStatesEnabled(object: ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>, value: Bool): Void;
    function GetAreCheckStatesEnabled(object: ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>): Bool;
    overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AreCheckStatesEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function SetAreCheckStatesEnabled(object: ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>, value: Bool): Void;
    static function GetAreCheckStatesEnabled(object: ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>): Bool;
}
