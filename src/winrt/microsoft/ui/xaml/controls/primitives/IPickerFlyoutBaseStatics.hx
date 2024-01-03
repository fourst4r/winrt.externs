package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IPickerFlyoutBaseStatics")
extern interface IPickerFlyoutBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTitle(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetTitle(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
}
