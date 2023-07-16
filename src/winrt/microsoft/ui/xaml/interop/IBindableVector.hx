package winrt.microsoft.ui.xaml.interop;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::IBindableVector")
extern interface IBindableVector extends winrt.windows.foundation.IInspectable
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.foundation.IInspectable;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.microsoft.ui.xaml.interop.IBindableVectorView;
    function IndexOf(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
}
