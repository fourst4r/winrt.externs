package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IBindingFailedEventArgs")
extern interface IBindingFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.HString;
}
