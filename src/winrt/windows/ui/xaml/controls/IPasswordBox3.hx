package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPasswordBox3")
extern interface IPasswordBox3 extends winrt.windows.foundation.IInspectable
{
    overload function PasswordRevealMode(): winrt.windows.ui.xaml.controls.PasswordRevealMode;
    overload function PasswordRevealMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.PasswordRevealMode>): Void;
    overload function TextReadingOrder(): winrt.windows.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: cxx.ConstRef<winrt.windows.ui.xaml.TextReadingOrder>): Void;
    overload function InputScope(): winrt.windows.ui.xaml.input.InputScope;
    overload function InputScope(value: cxx.ConstRef<winrt.windows.ui.xaml.input.InputScope>): Void;
}
