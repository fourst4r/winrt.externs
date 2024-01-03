package winrt.windows.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::IBindableIterator")
extern interface IBindableIterator extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.foundation.IInspectable;
    overload function HasCurrent(): Bool;
    function MoveNext(): Bool;
}
