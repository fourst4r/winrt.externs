package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::BindingExpression")
extern class BindingExpression
    extends winrt.microsoft.ui.xaml.data.BindingExpressionBase
    implements winrt.microsoft.ui.xaml.data.IBindingExpression
{
    overload function DataItem(): winrt.windows.foundation.IInspectable;
    overload function ParentBinding(): winrt.microsoft.ui.xaml.data.Binding;
    function UpdateSource(): Void;
}
