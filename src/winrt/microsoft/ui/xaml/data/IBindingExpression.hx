package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IBindingExpression")
extern interface IBindingExpression extends winrt.windows.foundation.IInspectable
{
    overload function DataItem(): winrt.windows.foundation.IInspectable;
    overload function ParentBinding(): winrt.microsoft.ui.xaml.data.Binding;
    function UpdateSource(): Void;
}
