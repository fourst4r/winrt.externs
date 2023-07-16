package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IGridLengthHelperStatics")
extern interface IGridLengthHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Auto(): winrt.windows.ui.xaml.GridLength;
    function FromPixels(pixels: cxx.num.Float64): winrt.windows.ui.xaml.GridLength;
    function FromValueAndType(value: cxx.num.Float64, type: cxx.ConstRef<winrt.windows.ui.xaml.GridUnitType>): winrt.windows.ui.xaml.GridLength;
    function GetIsAbsolute(target: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Bool;
    function GetIsAuto(target: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Bool;
    function GetIsStar(target: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Bool;
    function Equals(target: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>, value: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Bool;
}
