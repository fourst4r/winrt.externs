package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFlyout")
extern interface IFlyout extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function FlyoutPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function FlyoutPresenterStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
}
