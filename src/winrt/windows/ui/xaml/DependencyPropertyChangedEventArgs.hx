package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DependencyPropertyChangedEventArgs")
extern class DependencyPropertyChangedEventArgs
    implements winrt.windows.ui.xaml.IDependencyPropertyChangedEventArgs
{
    overload function Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OldValue(): winrt.windows.foundation.IInspectable;
    overload function NewValue(): winrt.windows.foundation.IInspectable;
}
