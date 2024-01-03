package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::SizeHelper")
extern class SizeHelper
    implements winrt.microsoft.ui.xaml.ISizeHelper
{
    overload function Empty(): winrt.windows.foundation.Size;
    function FromDimensions(width: Float32, height: Float32): winrt.windows.foundation.Size;
    function GetIsEmpty(target: ConstRef<winrt.windows.foundation.Size>): Bool;
    function Equals(target: ConstRef<winrt.windows.foundation.Size>, value: ConstRef<winrt.windows.foundation.Size>): Bool;
    static overload function Empty(): winrt.windows.foundation.Size;
    static function FromDimensions(width: Float32, height: Float32): winrt.windows.foundation.Size;
    static function GetIsEmpty(target: ConstRef<winrt.windows.foundation.Size>): Bool;
    static function Equals(target: ConstRef<winrt.windows.foundation.Size>, value: ConstRef<winrt.windows.foundation.Size>): Bool;
}
