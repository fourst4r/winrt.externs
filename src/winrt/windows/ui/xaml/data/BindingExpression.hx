package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::BindingExpression")
extern class BindingExpression
    extends winrt.windows.ui.xaml.data.BindingExpressionBase
    implements winrt.windows.ui.xaml.data.IBindingExpression
{
    overload function DataItem(): winrt.windows.foundation.IInspectable;
    overload function ParentBinding(): winrt.windows.ui.xaml.data.Binding;
    function UpdateSource(): Void;
}
