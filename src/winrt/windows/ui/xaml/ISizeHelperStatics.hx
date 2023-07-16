package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ISizeHelperStatics")
extern interface ISizeHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Empty(): winrt.windows.foundation.Size;
    function FromDimensions(width: cxx.num.Float32, height: cxx.num.Float32): winrt.windows.foundation.Size;
    function GetIsEmpty(target: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
    function Equals(target: cxx.ConstRef<winrt.windows.foundation.Size>, value: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
}
