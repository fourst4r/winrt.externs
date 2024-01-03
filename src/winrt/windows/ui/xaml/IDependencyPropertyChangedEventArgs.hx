package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyPropertyChangedEventArgs")
extern interface IDependencyPropertyChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OldValue(): winrt.windows.foundation.IInspectable;
    overload function NewValue(): winrt.windows.foundation.IInspectable;
}
