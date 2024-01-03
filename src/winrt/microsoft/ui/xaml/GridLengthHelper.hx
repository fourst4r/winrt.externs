package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::GridLengthHelper")
extern class GridLengthHelper
    implements winrt.microsoft.ui.xaml.IGridLengthHelper
{
    overload function Auto(): winrt.microsoft.ui.xaml.GridLength;
    function FromPixels(pixels: Float64): winrt.microsoft.ui.xaml.GridLength;
    function FromValueAndType(value: Float64, type: ConstRef<winrt.microsoft.ui.xaml.GridUnitType>): winrt.microsoft.ui.xaml.GridLength;
    function GetIsAbsolute(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function GetIsAuto(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function GetIsStar(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function Equals(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>, value: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    static overload function Auto(): winrt.microsoft.ui.xaml.GridLength;
    static function FromPixels(pixels: Float64): winrt.microsoft.ui.xaml.GridLength;
    static function FromValueAndType(value: Float64, type: ConstRef<winrt.microsoft.ui.xaml.GridUnitType>): winrt.microsoft.ui.xaml.GridLength;
    static function GetIsAbsolute(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function GetIsAuto(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function GetIsStar(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function Equals(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>, value: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
}
