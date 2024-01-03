package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PickerFlyoutBase")
extern class PickerFlyoutBase
    extends winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.microsoft.ui.xaml.controls.primitives.IPickerFlyoutBase
    implements winrt.microsoft.ui.xaml.controls.primitives.IPickerFlyoutBaseOverrides
{
    function OnConfirmed(): Void;
    function ShouldShowConfirmationButtons(): Bool;
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTitle(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetTitle(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    static overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetTitle(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    static function SetTitle(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
}
