package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::GridLengthHelper")
extern class GridLengthHelper
    implements winrt.microsoft.ui.xaml.IGridLengthHelper
{
    overload function Auto(): winrt.microsoft.ui.xaml.GridLength;
    function FromPixels(pixels: cxx.num.Float64): winrt.microsoft.ui.xaml.GridLength;
    function FromValueAndType(value: cxx.num.Float64, type: cxx.ConstRef<winrt.microsoft.ui.xaml.GridUnitType>): winrt.microsoft.ui.xaml.GridLength;
    function GetIsAbsolute(target: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function GetIsAuto(target: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function GetIsStar(target: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function Equals(target: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    static overload function Auto(): winrt.microsoft.ui.xaml.GridLength;
    static function FromPixels(pixels: cxx.num.Float64): winrt.microsoft.ui.xaml.GridLength;
    static function FromValueAndType(value: cxx.num.Float64, type: cxx.ConstRef<winrt.microsoft.ui.xaml.GridUnitType>): winrt.microsoft.ui.xaml.GridLength;
    static function GetIsAbsolute(target: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function GetIsAuto(target: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function GetIsStar(target: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function Equals(target: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
}
