package winrt.microsoft.ui.xaml.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::IBindableVector")
extern interface IBindableVector extends winrt.windows.foundation.IInspectable
{
    function GetAt(index: UInt32): winrt.windows.foundation.IInspectable;
    overload function Size(): UInt32;
    function GetView(): winrt.microsoft.ui.xaml.interop.IBindableVectorView;
    function IndexOf(value: ConstRef<winrt.windows.foundation.IInspectable>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
}
