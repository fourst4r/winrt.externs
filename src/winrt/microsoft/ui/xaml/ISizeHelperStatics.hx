package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ISizeHelperStatics")
extern interface ISizeHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Empty(): winrt.windows.foundation.Size;
    function FromDimensions(width: cxx.num.Float32, height: cxx.num.Float32): winrt.windows.foundation.Size;
    function GetIsEmpty(target: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
    function Equals(target: cxx.ConstRef<winrt.windows.foundation.Size>, value: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
}
