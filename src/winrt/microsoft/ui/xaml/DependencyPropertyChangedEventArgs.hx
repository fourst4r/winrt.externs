package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DependencyPropertyChangedEventArgs")
extern class DependencyPropertyChangedEventArgs
    implements winrt.microsoft.ui.xaml.IDependencyPropertyChangedEventArgs
{
    overload function Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OldValue(): winrt.windows.foundation.IInspectable;
    overload function NewValue(): winrt.windows.foundation.IInspectable;
}
