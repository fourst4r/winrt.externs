package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPasswordBoxStatics3")
extern interface IPasswordBoxStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function PasswordRevealModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InputScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
