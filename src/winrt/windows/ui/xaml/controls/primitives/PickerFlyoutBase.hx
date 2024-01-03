package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::PickerFlyoutBase")
extern class PickerFlyoutBase
    extends winrt.windows.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.windows.ui.xaml.controls.primitives.IPickerFlyoutBase
    implements winrt.windows.ui.xaml.controls.primitives.IPickerFlyoutBaseOverrides
{
    function OnConfirmed(): Void;
    function ShouldShowConfirmationButtons(): Bool;
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTitle(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetTitle(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    static overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetTitle(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    static function SetTitle(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
}
