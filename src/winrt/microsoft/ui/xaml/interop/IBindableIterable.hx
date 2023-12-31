package winrt.microsoft.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::IBindableIterable")
extern interface IBindableIterable extends winrt.windows.foundation.IInspectable
{
    function First(): winrt.microsoft.ui.xaml.interop.IBindableIterator;
}
