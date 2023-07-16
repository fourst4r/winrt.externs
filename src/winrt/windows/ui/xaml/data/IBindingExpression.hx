package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IBindingExpression")
extern interface IBindingExpression extends winrt.windows.foundation.IInspectable
{
    overload function DataItem(): winrt.windows.foundation.IInspectable;
    overload function ParentBinding(): winrt.windows.ui.xaml.data.Binding;
    function UpdateSource(): Void;
}
