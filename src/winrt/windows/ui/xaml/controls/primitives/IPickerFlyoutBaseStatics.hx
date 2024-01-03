package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IPickerFlyoutBaseStatics")
extern interface IPickerFlyoutBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTitle(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetTitle(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
}
