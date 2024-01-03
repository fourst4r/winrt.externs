package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IPropertyPath")
extern interface IPropertyPath extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.HString;
}
