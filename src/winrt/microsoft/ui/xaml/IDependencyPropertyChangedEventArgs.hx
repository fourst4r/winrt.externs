package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDependencyPropertyChangedEventArgs")
extern interface IDependencyPropertyChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OldValue(): winrt.windows.foundation.IInspectable;
    overload function NewValue(): winrt.windows.foundation.IInspectable;
}
