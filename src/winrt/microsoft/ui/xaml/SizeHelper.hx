package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::SizeHelper")
extern class SizeHelper
    implements winrt.microsoft.ui.xaml.ISizeHelper
{
    overload function Empty(): winrt.windows.foundation.Size;
    function FromDimensions(width: cxx.num.Float32, height: cxx.num.Float32): winrt.windows.foundation.Size;
    function GetIsEmpty(target: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
    function Equals(target: cxx.ConstRef<winrt.windows.foundation.Size>, value: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
    static overload function Empty(): winrt.windows.foundation.Size;
    static function FromDimensions(width: cxx.num.Float32, height: cxx.num.Float32): winrt.windows.foundation.Size;
    static function GetIsEmpty(target: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
    static function Equals(target: cxx.ConstRef<winrt.windows.foundation.Size>, value: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
}
