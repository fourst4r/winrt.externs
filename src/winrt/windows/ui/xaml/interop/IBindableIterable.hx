package winrt.windows.ui.xaml.interop;

@:valueType
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::IBindableIterable")
extern interface IBindableIterable extends winrt.windows.foundation.IInspectable
{
    function First(): winrt.windows.ui.xaml.interop.IBindableIterator;
}
