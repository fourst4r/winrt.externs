package winrt.windows.ui.xaml.controls.primitives;

@:valueType
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
    function GetTitle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetTitle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    static overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetTitle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    static function SetTitle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
}
