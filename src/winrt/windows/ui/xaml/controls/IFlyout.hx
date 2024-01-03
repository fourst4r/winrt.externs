package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFlyout")
extern interface IFlyout extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function FlyoutPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function FlyoutPresenterStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
}
