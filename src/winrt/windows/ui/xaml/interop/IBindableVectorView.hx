package winrt.windows.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::IBindableVectorView")
extern interface IBindableVectorView extends winrt.windows.foundation.IInspectable
{
    function GetAt(index: UInt32): winrt.windows.foundation.IInspectable;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.foundation.IInspectable>, index: Ref<UInt32>): Bool;
}
