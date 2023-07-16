package winrt.microsoft.ui.xaml.interop;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::IBindableVectorView")
extern interface IBindableVectorView extends winrt.windows.foundation.IInspectable
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.foundation.IInspectable;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, index: cxx.Ref<cxx.num.UInt32>): Bool;
}
