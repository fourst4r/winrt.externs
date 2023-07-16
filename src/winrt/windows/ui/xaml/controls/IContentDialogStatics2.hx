package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentDialogStatics2")
extern interface IContentDialogStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CloseButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CloseButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultButtonProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
