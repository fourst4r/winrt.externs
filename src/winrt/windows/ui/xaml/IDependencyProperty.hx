package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyProperty")
extern interface IDependencyProperty extends winrt.windows.foundation.IInspectable
{
    function GetMetadata(forType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.PropertyMetadata;
}
