package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IPropertyMetadata")
extern interface IPropertyMetadata extends winrt.windows.foundation.IInspectable
{
    overload function DefaultValue(): winrt.windows.foundation.IInspectable;
    overload function CreateDefaultValueCallback(): winrt.microsoft.ui.xaml.CreateDefaultValueCallback;
}
