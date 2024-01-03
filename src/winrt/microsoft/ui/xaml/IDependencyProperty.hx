package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDependencyProperty")
extern interface IDependencyProperty extends winrt.windows.foundation.IInspectable
{
    function GetMetadata(forType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.PropertyMetadata;
}
