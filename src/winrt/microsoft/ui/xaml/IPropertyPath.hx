package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IPropertyPath")
extern interface IPropertyPath extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.HString;
}
