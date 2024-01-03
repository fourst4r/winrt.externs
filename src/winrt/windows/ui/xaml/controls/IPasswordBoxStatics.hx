package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPasswordBoxStatics")
extern interface IPasswordBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function PasswordProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PasswordCharProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPasswordRevealButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
