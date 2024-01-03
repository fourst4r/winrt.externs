package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IFlyout")
extern interface IFlyout extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function FlyoutPresenterStyle(): winrt.microsoft.ui.xaml.Style;
    overload function FlyoutPresenterStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
}
